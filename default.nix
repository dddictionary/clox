{ lib
, stdenv
, raylib
, cmake
}:

stdenv.mkDerivation rec {
  pname = "clox";
  version = "0.1.0";
  
  src = ./.;

  nativeBuildInputs = [ cmake ];
  buildInputs = [];

  cmakeFlags = [
    "-DENABLE_TESTING=OFF"
    "-DENABLE_INSTALL=ON"
  ];

  meta = with lib; {
    homepage = "https://github.com/dddictionary/clox";
    description = "A Lox language compiler in C.";
    license = licenses.mit;
    platforms = platforms.unix;
    maintainers = with maintainers; [ dddictionary ];
  };
}