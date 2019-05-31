exit
ssh guane
ls
pwd
scp /home/sthon/Documentos/pracProg .
scp -r /home/sthon/Documentos/pracProg .
scp -r /home/sthon/Documentos/pracProg sthongurdt@toctoc.sc3.uis.edu.co
ls
exit
pwd
ls
./workshare1 
./workshare1 > salida &
ls
cat salida
ls
nano salida
rm salida
ls
rm openmp.sh 
ls
./workshare1 > sworksh1 &
nano sworksh1 
nano omp_hello.c
ls
gcc -fopenmp omp_hello.c -o hello
ls
rm hello 
rm workshare1 
gcc -fopenmp omp_hello.c -o 0001hello
./0001hello > shello
nano hello
ls
nano shello
gcc -fopenmp omp_workshare1.c -o 0002worksh1
./0002worksh1 > sworksh1
nano omp_mm.c
gcc -fopenmp omp_mm.c -o 0003mm
./0003mm > smm
nano smm
nano omp_workshare2.c 
gcc -fopenmp omp_workshare2.c -o 0004worksh2
./0004worksh2 > sworksh2
nano sworksh2
ls
mkdir pracOpenMP
ls
mv shello /pracOpenMP
chmod 777 pracOpenMP/
mv shello /pracOpenMP
pwd
mv shello /home/sthongurdt/pracOpenMP
ls
cd pracOpenMP/
ls
cd ..
mv sworksh1 /home/sthongurdt/pracOpenMP
mv sworksh2 && smm /home/sthongurdt/pracOpenMP
mv sworksh2 /home/sthongurdt/pracOpenMP
mv smm /home/sthongurdt/pracOpenMP
mv 0001hello /home/sthongurdt/pracOpenMP
mv 0002o /home/sthongurdt/pracOpenMP
mv 0002worksh1 /home/sthongurdt/pracOpenMP
mv 0003 /home/sthongurdt/pracOpenMP
mv 0003mm /home/sthongurdt/pracOpenMP
mv 0004worksh2 /home/sthongurdt/pracOpenMP
ls
mv omp_hello.c /home/sthongurdt/pracOpenMP
mv omp_workshare1.c /home/sthongurdt/pracOpenMP
mv omp_workshare2.c /home/sthongurdt/pracOpenMP
mv omp_mm.c /home/sthongurdt/pracOpenMP
ls
cd pracOpenMP/
ls
nano omp_orphan.c
gcc -fopenmp omp_orphan.c -o 0005orphan
./0005orphan > sorphan
nano sorphan 
nano omp_EnvInfo.c
gcc -fopenmp omp_EnvInfo.c -o 0006env
nano omp_EnvInfo.c
gcc -fopenmp omp_EnvInfo.c -o 0006env
nano omp_EnvInfo.c
gcc -fopenmp omp_EnvInfo.c -o 0006env
./0006env > senv
ls
nano senv
nano omp_EnvInfo.c
gcc -fopenmp omp_EnvInfo.c -o 0006env
./0006env > senv
nano senv
ls
nano omp_dotprod_serial.c
nano omp_dotprod_openmp.c
nano omp_dotprod_mpi.c
nano omp_dotprod_mp-mpi.c
gcc omp_dotprod_serial.c -o 0007dots
./0007dots > sdots
nano sdots
gcc omp_dotprod_openmp.c -o 0008dotmp
gcc -fopenmp omp_dotprod_openmp.c -o 0008dotmp
./0008dotmp > sdotmp
nano sdotmp 
mpicc omp_dotprod_mpi.c -o 0009dotmpi
srun -n10 -ppReserved 0009dotmpi > sdotmpi
srun -n10 0009dotmpi > sdotmpi
srun -n10 0009dotmpi
ls
cd ..
ls
mkdir pracMPI && chmod 777 pracMPI
ls
cd pracMPI/
exit
gcc -V
gcc --version
nano --version
pwd
nano omp_workshare1.c
icc -qopenmp omp_workshare1.c -o workshare1
gcc -fopenmp omp_workshare1.c -o workshare1
ls
nano openmp.sh
ls
sbatch ./openmp.sh 
nano openmp.sh
sbatch ./openmp.sh 
ls
./workshare1
lshw
top
uname
nano omp_workshare1.c
sinfo
ssh guane04
exit
ls
ssh guane
ssh guane04
exit
