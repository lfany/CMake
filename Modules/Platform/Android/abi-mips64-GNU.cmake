# <ndk>/build/core/toolchains/mips64el-linux-android-4.9/setup.mk
string(APPEND _ANDROID_ABI_INIT_CFLAGS
  " -fpic"
  )

include(Platform/Android/abi-common-GNU)
