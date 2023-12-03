# Utils
This Repository Contains Amazing Utilities For Simpler Tasks.

1. [Fshare](https://github.com/FlareXes/Micro-Utils/blob/main/bin/fshare): Allow file sharing from terminal using fzf and stdout shareable link

2. [YtPlay](https://github.com/FlareXes/Micro-Utils/blob/main/bin/ytplay): Play youtube video in mpv by taking search query as argument
   
3. [YtFzf](https://github.com/FlareXes/Micro-Utils/blob/main/bin/ytfzf): Search youtube video using fzf then play in mpv, simply better version of YtPlay

4. [Passrofi](https://github.com/FlareXes/Micro-Utils/blob/main/bin/passrofi): rofi dmenu for pass-otp

5. [EmoFzf](https://github.com/FlareXes/Micro-Utils/blob/main/bin/emofzf): Search and copy emoji using fzf

6. [MyMan](https://github.com/FlareXes/Micro-Utils/blob/main/bin/myman): Preview man pages

7. [GitMailChanger](https://github.com/FlareXes/Micro-Utils/blob/main/bin/gitmailchanger): Remove all commits E-mail addresses and Names then add new ones

8. [Selftar](https://github.com/FlareXes/Micro-Utils/blob/main/bin/selftar): Archive files or directories and create a self extracting shell script

9. [VirusTotal](https://github.com/FlareXes/Micro-Utils/blob/main/bin/virustotal): Checks Malicious File Using VirusTotal CLI

10. [Earbuds](https://github.com/FlareXes/Micro-Utils/blob/main/bin/Earbuds): Connect bluetooth device

# Installations

### YtFzf Installation
> Original Project By [pystardust](https://github.com/pystardust/ytfzf)
```
sudo wget https://raw.githubusercontent.com/FlareXes/Micro-Utils/main/bin/ytfzf -O /usr/local/bin/ytfzf
sudo chmod +x /usr/local/bin/ytfzf

ytfzf <QUERY>
```

### YtPlay Installation
```
sudo wget https://raw.githubusercontent.com/FlareXes/Micro-Utils/main/bin/ytplay -O /usr/local/bin/ytplay

sudo chmod +x /usr/local/bin/ytplay

ytplay <QUERY>
```

### Fshare Installation
```
sudo wget https://raw.githubusercontent.com/FlareXes/Micro-Utils/main/bin/fshare -O /usr/local/bin/fshare

sudo chmod +x /usr/local/bin/fshare

fshare
```

### Earbuds Installation
```
sudo wget https://raw.githubusercontent.com/FlareXes/Micro-Utils/main/bin/earbuds -O /usr/local/bin/earbuds

earbuds
```

### VirusTotal Installation
> **Warning** : It's not official VirusTotal utility or installation guide
```
sudo wget https://raw.githubusercontent.com/FlareXes/Micro-Utils/main/bin/virustotal -O /usr/local/bin/virustotal

sudo chmod +x /usr/local/bin/virustotal
```

### Selftar Installation
```
sudo wget https://raw.githubusercontent.com/FlareXes/Micro-Utils/main/bin/selftar -O /usr/local/bin/selftar

sudo chmod +x /usr/local/bin/selftar

selftar
```

### Passrofi Installation
```
sudo wget https://raw.githubusercontent.com/FlareXes/Micro-Utils/main/bin/passrofi -O /usr/local/bin/passrofi

sudo chmod +x /usr/local/bin/passrofi

passrofi
```

### EmoFzf Installation
```
sudo wget https://raw.githubusercontent.com/FlareXes/Micro-Utils/main/bin/emofzf -O /usr/local/bin/emofzf

sudo chmod +x /usr/local/bin/emofzf

emofzf
```

### MyMan Installation
```
sudo wget https://raw.githubusercontent.com/FlareXes/Micro-Utils/main/bin/myman -O /usr/local/bin/myman

sudo chmod +x /usr/local/bin/myman

myman
```

---

### ***macspoof@.service*** Installation
```
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
