import math
import os
import sys
import subprocess

LABEL = os.getenv("LABEL") or "unnamed"
PHOTON_COUNT = os.getenv("PHOTON_COUNT") or "32768"

CCS = ["gcc", "clang", "icc", "icx"]
DEFS = ""

# common
CFLAGS = "-g -Ofast -march=native -fopenmp"
LDFLAGS = ""

# exclusive
EXC_CFLAGS = {
    "gcc": "-ftree-vectorize -fopt-info-vec",
    "clang": "-Rpass=loop-vectorize -Rpass-missed=loop-vectorize -Rpass-analysis=loop-vectorize",
    # "icc": "-qopt-report-phase=vec",
    # "icx": "-Rpass=loop-vectorize -Rpass-analysis=loop-vectorize",
}

EXC_LDFLAGS = {
    "gcc": "",
    "clang": "",
    "icc": "",
    "icx": "",
}


def make():
    for cc in CCS:
        subprocess.run(
            [
                "env",
                f"CC={cc}",
                f"CFLAGS={CFLAGS} {EXC_CFLAGS[cc]}",
                # f'LDFLAGS={LDFLAGS} {EXC_LDFLAGS[cc]}',
                # f'DEFS={DEFS}',
                "meson",
                "setup",
                "--wipe",
                cc,
            ]
        )
        subprocess.run(["ninja", "-C", cc])


DEFAULT_PARAMS = ["101", PHOTON_COUNT, "2.0", "20.0", "50", "0"]


def bench():
    run = lambda prog: float(
        subprocess.run(
            [f"./{prog}_headless.out"] + DEFAULT_PARAMS, capture_output=True
        ).stdout.split(b"\n")[0]
    )

    avg = lambda xs: sum(x for x in xs) / len(xs)
    var = lambda xs, mean: sum((x - mean) ** 2 for x in xs) / len(xs)

    for cc in CCS:
        samples = list(run(cc) for _ in range(100))

        mean_time = avg(samples)
        mean_photon_time = mean_time / float(PHOTON_COUNT)
        std_dev = math.sqrt(var(samples, mean_time))

        print(f"{LABEL},{cc},{mean_time},{mean_photon_time},{std_dev}")


def main(argv):
    if len(argv) < 2:
        print(f"usage: {argv[0]} <make | bench>")
        exit(1)

    match argv[1]:
        case "make":
            make()

        case "bench":
            bench()


if __name__ == "__main__":
    main(sys.argv)
