
/* [[file:~/WorkingFiles/EmacsTalk/code-snippets.org::*C%20literate%20program][imports]] */

#include <stdio.h>

/* imports ends here */

/* [[file:~/WorkingFiles/EmacsTalk/code-snippets.org::*C%20literate%20program][printer]] */

void print_arg(int arg){
  printf("Arg received: %d", arg);
}

/* printer ends here */

/* [[file:~/WorkingFiles/EmacsTalk/code-snippets.org::*C%20literate%20program][main]] */

int main (int argc, char* argv){
  print_arg(1);
  return 0;
}

/* main ends here */
