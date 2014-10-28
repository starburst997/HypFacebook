rm -rf "obj"
echo "Compiling for armv6"
haxelib run hxcpp Build.xml -Dandroid
echo "compiling for armv7"
haxelib run hxcpp Build.xml -Dandroid -DHXCPP_ARMV7
