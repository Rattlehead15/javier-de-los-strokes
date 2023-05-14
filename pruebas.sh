echo "N,ns per cell total,react,vel_step,dens_step" >> $1;

for i in {1..8};
do
  ./headless $((2 ** i)) >> $1;
done
