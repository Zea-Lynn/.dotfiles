#!/usr/bin/sh

BUILD_B_TO_C_STR_COMMAND="cc -std=c99 -o b_to_c_str b_to_c_str.c"

MESON_BUILD_COMMAND="meson setup build 
        -Dbuildtype=release 
        -Dc_args=\"-O3 -march=native -mtune=native\" 
        -Dc_link_args=\"-O3 -march=native\""

cd b_to_c_str/
echo $PWD
echo $BUILD_B_TO_C_STR_COMMAND
echo $($BUILD_B_TO_C_STR_COMMAND)
cd ../
cd ../
ln -s "${PWD}/repos/b_to_c_str/b_to_c_str" "${PWD}/utilities/b_to_c_str" 
cd repos

cd wlroots
echo $PWD
echo $MESON_BUILD_COMMAND
echo $(eval "$MESON_BUILD_COMMAND")
echo $(ninja -C build)
cd ../..

