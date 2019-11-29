#include <stdio.h>
#include <unistd.h>
#include <stdlib.h>
#include "parse.h"
#include "init.h"
#include "def.h"
int main() {
    setup();
    shell_loop();
    return 0;
}