# clox

To get a development environment set up, use the `flake.nix` shell provided. 

```bash
nix develop
```

The required dependencies are small and can be installed without the nix shell. 
For this project I only rely on `gcc` and `cmake`.

## Building

To build the project and get a executable, run the following commands:

```bash
mkdir build
cd build
cmake ..
cmake --build .
```

To build AND run the executable, run the following command:

```bash
cmake --build . --target run
```
