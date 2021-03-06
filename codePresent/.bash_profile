# +build OMIT
# set golang path
export GOPATH="$HOME/work"
export PATH="$PATH:$GOPATH/bin"
# set android environment
export JAVA_HOME="$(/usr/libexec/java_home)"
export ANDROID_SDK_HOME="$HOME/Library/Android/sdk"
export ANDROID_NDK_HOME="$HOME/Library/Android/ndk"
export PATH="$PATH:$JAVA_HOME/bin:$ANDROID_SDK_HOME/build-tools:$ANDROID_SDK_HOME/platform-tools"
export PATH="$PATH:$ANDROID_SDK_HOME/tools:$ANDROID_NDK_HOME"