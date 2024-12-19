mkdir -p packages/xroar_depends_MSYS_64bit_packages

rm -f ./packages/xroar_depends_MSYS_64bit_packages/*.zst
cp -f ./libsndfile/libsndfile-1.2.2-2-x86_64.pkg.tar.zst ./packages/xroar_depends_MSYS_64bit_packages/
cp -f ./sdl2/sdl2-2.30.8-1-x86_64.pkg.tar.zst ./packages/xroar_depends_MSYS_64bit_packages/
cp -f ./libpng/libpng-1.6.44-1-x86_64.pkg.tar.zst ./packages/xroar_depends_MSYS_64bit_packages/
cp -f ./flac/flac-1.4.3-2-x86_64.pkg.tar.zst ./packages/xroar_depends_MSYS_64bit_packages/
cp -f ./lame/lame-3.100-5-x86_64.pkg.tar.zst ./packages/xroar_depends_MSYS_64bit_packages/
cp -f ./libogg/libogg-1.3.5-2-x86_64.pkg.tar.zst ./packages/xroar_depends_MSYS_64bit_packages/
cp -f ./opus/opus-1.5.2-1-x86_64.pkg.tar.zst ./packages/xroar_depends_MSYS_64bit_packages/ 
cp -f ./mpg123/mpg123-1.32.7-1-x86_64.pkg.tar.zst ./packages/xroar_depends_MSYS_64bit_packages/
cp -f ./libvorbis/libvorbis-1.3.7-3-x86_64.pkg.tar.zst ./packages/xroar_depends_MSYS_64bit_packages/

mkdir -p packages/xroar_depends_MSYS_32bit_packages

rm -f ./packages/xroar_depends_MSYS_32bit_packages/*.zst
cp -f ./libsndfile/libsndfile-1.2.2-2-i686.pkg.tar.zst ./packages/xroar_depends_MSYS_32bit_packages/
cp -f ./sdl2/sdl2-2.30.8-1-i686.pkg.tar.zst ./packages/xroar_depends_MSYS_32bit_packages/
cp -f ./libpng/libpng-1.6.44-1-i686.pkg.tar.zst ./packages/xroar_depends_MSYS_32bit_packages/
cp -f ./flac/flac-1.4.3-2-i686.pkg.tar.zst ./packages/xroar_depends_MSYS_32bit_packages/
cp -f ./lame/lame-3.100-5-i686.pkg.tar.zst ./packages/xroar_depends_MSYS_32bit_packages/
cp -f ./libogg/libogg-1.3.5-2-i686.pkg.tar.zst ./packages/xroar_depends_MSYS_32bit_packages/
cp -f ./opus/opus-1.5.2-1-i686.pkg.tar.zst ./packages/xroar_depends_MSYS_32bit_packages/
cp -f ./mpg123/mpg123-1.32.7-1-i686.pkg.tar.zst ./packages/xroar_depends_MSYS_32bit_packages/
cp -f ./libvorbis/libvorbis-1.3.7-3-i686.pkg.tar.zst ./packages/xroar_depends_MSYS_32bit_packages/