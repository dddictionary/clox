#include "chunk.h"
#include "common.h"
#include "debug.h"

int main(int argc, char* argv[])
{
    Chunk chunk;
    initChunk(&chunk);
    int constant = addConstant(&chunk, 1.2);
    int constant2 = addConstant(&chunk, 1.3);
    int constant3 = addConstant(&chunk, 1.3);
    writeChunk(&chunk, OP_CONSTANT);
    writeChunk(&chunk, constant);
    writeChunk(&chunk, OP_CONSTANT);
    writeChunk(&chunk, constant2);
    writeChunk(&chunk, OP_CONSTANT);
    writeChunk(&chunk, constant3);
    writeChunk(&chunk, OP_RETURN);
    disassembleChunk(&chunk, "test chunk");
    freeChunk(&chunk);

    // printf("ran stuff");
    return 0;
}