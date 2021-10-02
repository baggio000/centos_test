#include <stdio.h>
#include "my_class.h"
#include "old.h"
using namespace N;
 
int main() {
  my_class* a = new my_class();
  old* b = new old();
  a->do_something();  
  b->do_something();  
  return 0;
}
