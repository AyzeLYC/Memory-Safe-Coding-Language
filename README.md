# Memory-Safe-Coding-Language

### This repository is the repository of the Memory Safe Coding Language, it aims at creating a coding language that will be memory safe to prevent memory leaks, and aims at making computers more stable and permit peoples to code things faster and easier.
### This repository is the base which compilers will have to follow.


## Memory Safe Coding Language built in variables

Variable name | Value |
--- | --- |
NULL | Assembly NULL || 0x0 |


## Memory Safe Coding Language types

Type name | Bits size | minimum value | maximum value |
--- | --- | --- | --- |
bit | 1 | 0 | 1 |
int | 8 | -127 | 128 |
unsigned int | 8 | 0 | 255 |
char | 8 | 0x00 | 0xFF |
float | 32 | -3.4*10-38 | 3.4*10-38 |
unsigned float | 32 | 0 | 0. |
string | no minimum | 0x00 | no maximum |
array | size of the type | 0x00 | total ram size in bits minus the ram used by the OS |

#### string is an array of char


## Memory Safe Coding Language built in functions

function name | function usage | function description |
--- | --- | --- |
function | function function_name(arguments) | creates a new function that takes in input some arguments or nothing |
sizeof | sizeof(arguments) | returns the size in bits of anything |
struct | struct {arguments} | creates a new structure that will hold a specific list of types in order |

#### function needs to be transformed by compilers into an assembly label, the function can't be named as one of the built in types and built in functions
#### the sizeof built in function is the sizeof.asm file ( not created yet )
