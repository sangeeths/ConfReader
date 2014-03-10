#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#include "conf.h"

int main(int argc, char **argv)
{
    CFG *cfg = NULL;
    get_config(&cfg);
    print_config(cfg);
    free_config(cfg);
    return 0;
}


