#include "common.h"
#include "chunk.h"
#include "debug.h"

int main(int argc, char *argv[])
{
    Chunk chunk;
    initChunk(&chunk);
    writeChunk(&chunk, OP_RETURN);
    writeChunk(&chunk, OP_RETURN);
    disassembleChunk(&chunk, "test chunk");
    freeChunk(&chunk);

    // printf("ran stuff");
    return 0;
}