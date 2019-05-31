#include <omp.h>
#include <stdio.h>
#include <stdlib.h>

int main (int argc, char *argv[]) 
{
int nth, tid, prs, mt, inpar, dynamic, nd;

/* Start parallel region */
#pragma omp parallel private(nth, tid)
  {

  /* Obtain thread number */
  tid = omp_get_thread_num();

  /* Only master thread does this */
  if (tid == 0) 
    {
    printf("Hilo %d obteniendo informacion sobre el entorno...\n", tid);

    /* Get environment information */
    prs = omp_get_num_procs();
    nth = omp_get_num_threads();
    mt = omp_get_max_threads();
    inpar = omp_in_parallel();
    dynamic = omp_get_dynamic();
    nd = omp_get_nested();

    /* Print environment information */
    printf("Numero de procesos = %d\n", prs);
    printf("Numero de hilos = %d\n", nth);
    printf("Maximo de hilos = %d\n", mt);
    printf("En paralelo? = %d\n", inpar);
    printf("Hilos dinamicos habilitados? = %d\n", dynamic);
    printf("Paralelismo anidado activo? = %d\n", nd);

    }

  }  /* Done */

}

