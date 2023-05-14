# PRESENTACIÓN TP: NAVIER STOKES

- Es una simulación de fluidos optimizada para videojuegos (prioriza estabilidad visual y velocidad de cómputo por sobre rigurosidad matemática o fidelidad física)

## Métrica elegida

- `headless.c` viene incluido para realizar benchmarks, y mide nanosegundos por celda
- Buscamos una métrica *positiva*, es decir que aumente si nuestra performance es mejor.
- Nos decantamos por **celdas por segundo**, que podemos calcular a partir de las benchmarks que nos provee `headless.c`, y que es una métrica positiva fácilmente comprensible, que además resultaría particularmente útil para medir la performance en un videojuego.

## Metodología

- Conseguimos los benchmarks utilizando `headless.c`. Para cada prueba que hagamos, generamos 10 puntos de datos correspondientes a correr el benchmark por un segundo, para cada tamaño de grilla [2x2, 4x4, 8x8, ..., 256x256]. De estos puntos de datos, eliminamos el primero porque siempre es mucho más ruidoso que los siguientes.

## Primer experimento: Flags de compilación

- Intentamos encontrar las flags de optimización que nos brinden la mejor performance posible. Probamos con las flags estándar de optimización (`-O1`, `-O2`, `-O3`).
- Además, como no nos importa la rigurosidad matemática pero sí la velocidad de cómputo, probamos usar `-ffast-math`.
- Combinando los puntos anteriores, probamos también la flag `-Ofast`, que habilita todas las optimizaciones de `-O3`, y algunas optimizaciones extra que pueden resultar agresivas para ciertos problemas donde importa más la estabilidad (entre ellas, `-ffast-math`).
- Luego de estas pruebas, analizaremos también el efecto de la flag `-march=native`, que nos generará código que utilice instrucciones específicas a la arquitectura de la máquina en la que estamos compilando (en estas pruebas, la máquina será `atom`).

### Resultados

- Vemos que, a medida que aumenta el tamaño de grilla, `-O1`, `-O2` y `-O3` tienen una performance cada vez más similar.
- `-Ofast`, en cambio, se mantiene siempre por encima del resto de optimizaciones.
- `-ffast-math` por sí sola no tiene un gran efecto optimizador, pero siempre resulta en una mejor performance que no tener ninguna flag.
- En el segundo gráfico vemos que el código compilado con `-march=native` siempre obtiene una mejor performance, aunque a veces con mayor o menor diferencia.
- De ahora en más, compilaremos con `-Ofast -march=native` a no ser que se indique lo contrario.


## Segundo experimento: Optimizaciones manuales

- La función `lin_solve` es donde casi todo el computo del programa (casi el **90%**). En primera instancia, modificamos el recorrido de la matriz ya que la macro `IX(i,j)` implementa un recorrido por columnas desaprovechando la localidad de la memoria y provocando mayores caches-misses. Con un recorrido por fila se aprovecha la mejor la linealidad de la memoria.
- Luego aplicamos un criterio de convergencia al método de Gauss-Seidel. Eligiendo una tolerencia adecuada podemos ahorrar varias iteraciones de Gauss-Seidel.

### Resultados

- El cambio de recorrido implica una mejora en la métrica pero no tan significativa como pensabamos.
- El criterio de convergencia si fue relevante en la performance. Aprox **2x** respecto a la otra.


## Comparacion clang vs gcc y atom vs zx81

- Por ultimo comparamos el rendimiento entre los compiladores elegidos y la computadoreas utilizadas.
- Sorprendetemente hay una gran diferencia en performance a favor de clang y de atom.