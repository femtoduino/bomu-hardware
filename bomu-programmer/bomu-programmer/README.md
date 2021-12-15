# BOMU Programmer

Using the SEGGER J-Link mini requires a recent install of openJDK, with the following in your bash or zsh profile script:

(MacOS)

```
export PATH="/usr/local/opt/openjdk/bin:$PATH"
export JAVA_HOME=/usr/local/opt/openjdk/
```

The command is `JLinkExe`, and you can connect to the device `NRF52840_XXAA` via SWD. Note: Requires external supply of 3V3!
