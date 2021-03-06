TERMUX_PKG_HOMEPAGE=https://github.com/msgpack/msgpack-c/
TERMUX_PKG_DESCRIPTION="MessagePack implementation for C and C++"
TERMUX_PKG_VERSION=3.0.1
TERMUX_PKG_SHA256=9859d44d336f9b023a79a3026bb6a558b2ea346107ab4eadba58236048650690
TERMUX_PKG_SRCURL=https://github.com/msgpack/msgpack-c/releases/download/cpp-${TERMUX_PKG_VERSION}/msgpack-${TERMUX_PKG_VERSION}.tar.gz
TERMUX_PKG_BUILD_IN_SRC=yes
TERMUX_PKG_EXTRA_CONFIGURE_ARGS="
-DMSGPACK_BUILD_EXAMPLES=OFF
-DMSGPACK_BUILD_TESTS=OFF
-DMSGPACK_ENABLE_CXX=OFF
"
