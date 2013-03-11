#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <sys/types.h>

__attribute__((always_inline)) unsigned long int get_rdtsc()
{
  unsigned long int i;
  __asm__ __volatile__("rdtsc":"=a"(i)::"%rdx");
  return i;
}

int fastfood(void)
{
    printf("ICH BIN EIN NATIVE LIBRARY BRO!!\n");
    printf("RDTSC: %ld\n",get_rdtsc());
    exit(0);
}
