# Utils
This Repository Contains Amazing Utilities For Simpler Tasks.

1. [Say](https://github.com/FlareXes/Micro-Utils/blob/main/bin/say): Text to speech, better quality and easier setup than speak.

2. [Nyx.sh](https://github.com/FlareXes/Micro-Utils/blob/main/bin/nyx.sh): Encrypt and decrypt file and directory first using 7z then with openssl.

3. [YtFzf](https://github.com/FlareXes/Micro-Utils/blob/main/bin/ytfzf): Search youtube video using fzf then play in mpv, simply better version of YtPlay

4. [MyMan](https://github.com/FlareXes/Micro-Utils/blob/main/bin/myman): Preview man pages

5. [GitMailChanger](https://github.com/FlareXes/Micro-Utils/blob/main/bin/gitmailchanger): Remove all commits E-mail addresses and Names then add new ones

6. [Selftar](https://github.com/FlareXes/Micro-Utils/blob/main/bin/selftar): Archive files or directories and create a self extracting shell script

7. [Earbuds](https://github.com/FlareXes/Micro-Utils/blob/main/bin/earbuds): Connect bluetooth device

8. [Speak](https://github.com/FlareXes/Micro-Utils/blob/main/bin/speak): Multiple tts piper voice auto-selection

9. [Its-Backup-Time](https://github.com/FlareXes/Micro-Utils/blob/main/bin/its-backup-time): Syncs files from a source directory to a destination directory, excluding certain folders, with a maximum file size limit

10. [custom-commit.sh](https://github.com/FlareXes/Micro-Utils/blob/main/bin/custom-commit.sh): Commit with custom date

# Installations

### Say Installation

```bash
sudo wget https://raw.githubusercontent.com/FlareXes/Micro-Utils/main/bin/say -O /usr/local/bin/say

sudo chmod +x /usr/local/bin/say

echo "Hello World" | say
```

### Nyx.sh Installation

```bash
sudo wget https://raw.githubusercontent.com/FlareXes/Micro-Utils/main/bin/nyx.sh -O /usr/local/bin/nyx.sh

sudo chmod +x /usr/local/bin/nyx.sh

# to print usage
nyx.sh
```

### YtFzf Installation

> Original Project By [pystardust](https://github.com/pystardust/ytfzf)

```bash
sudo wget https://raw.githubusercontent.com/FlareXes/Micro-Utils/main/bin/ytfzf -O /usr/local/bin/ytfzf

sudo chmod +x /usr/local/bin/ytfzf

ytfzf <QUERY>
```

### Its-Backup-Time Installation

```bash
sudo wget https://raw.githubusercontent.com/FlareXes/Micro-Utils/main/bin/its-backup-time -O /usr/local/bin/its-backup-time

sudo chmod +x /usr/local/bin/its-backup-time

its-backup-time
```

### Earbuds Installation

```bash
sudo wget https://raw.githubusercontent.com/FlareXes/Micro-Utils/main/bin/earbuds -O /usr/local/bin/earbuds

sudo chmod +x /usr/local/bin/earbuds

earbuds
```

### Speak Installation

```bash
sudo wget https://raw.githubusercontent.com/FlareXes/Micro-Utils/main/bin/speak -O /usr/local/bin/speak

sudo chmod +x /usr/local/bin/speak

speak Hello World
```

### Selftar Installation

```bash
sudo wget https://raw.githubusercontent.com/FlareXes/Micro-Utils/main/bin/selftar -O /usr/local/bin/selftar

sudo chmod +x /usr/local/bin/selftar

selftar ./dir_to_archive
```

### MyMan Installation

```bash
sudo wget https://raw.githubusercontent.com/FlareXes/Micro-Utils/main/bin/myman -O /usr/local/bin/myman

sudo chmod +x /usr/local/bin/myman

myman
```

---

### ***macspoof@.service*** Installation

```bash
sudo pacman -S macchanger

sudo wget https://raw.githubusercontent.com/FlareXes/Micro-Utils/main/systemd-unit/macspoof@.service -O /etc/systemd/system/macspoof@.service

# sudo systemctl enable macspoof@<INTERFACE>.service. Example 👇

sudo systemctl enable macspoof@wlan0.service
```


# License
Unlicense

This is free and unencumbered software released into the public domain.

Anyone is free to copy, modify, publish, use, compile, sell, or
distribute this software, either in source code form or as a compiled
binary, for any purpose, commercial or non-commercial, and by any
means.

In jurisdictions that recognize copyright laws, the author or authors
of this software dedicate any and all copyright interest in the
software to the public domain. We make this dedication for the benefit
of the public at large and to the detriment of our heirs and
successors. We intend this dedication to be an overt act of
relinquishment in perpetuity of all present and future rights to this
software under copyright law.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.
IN NO EVENT SHALL THE AUTHORS BE LIABLE FOR ANY CLAIM, DAMAGES OR
OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE,
ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR
OTHER DEALINGS IN THE SOFTWARE.

For more information, please refer to <https://unlicense.org>
