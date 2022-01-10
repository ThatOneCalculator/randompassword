[![randompassword](https://user-images.githubusercontent.com/44733677/148674869-4d0cf5ee-5386-4e4f-97b0-b8b0535c80d3.gif)](#install)

`randompassword`: A super simple POSIX \*nix offline password generator

---

## [[Requirements](#requirements)] [[Features](#features)] [[Usage](#usage)] [[Install](#install)] 

## Requirements:
> TL;DR basically any \*nix system (i.e. Linux, \*BSD, macOS, Solaris) 
- 286 bytes of free storage
- \*nix OS with `/bin/sh`
- Coreutils with `tr`, `fold`, and `head`
- (Optional) `man`, `xclip`

## Features:
- Custom password length, defaults to 20
- Mix of uppercase letters, lowercase letters, and numbers, and optionally symbols
- If you have `xclip`, it will automatically copy the generated password to your clipboard
- [Blazing fast](/BENCHMARKS.md)

## Usage:
```sh
randompassword        # 20 character password
randompassword 35     # 35 character password
randompassword -s     # 20 character password with symbols
randompassword -s 35  # 35 character password with symbols
randompassword -h     # Shows manpage
```

## Install:
### AUR: soon:tm: 
<!-- ```
yay -S randompassword 
``` -->
### Manual
(needs `curl`, `chmod`, optionally `sudo`, `mandb`):
```
# Install program
sudo curl -fsSL https://raw.githubusercontent.com/ThatOneCalculator/randompassword/main/randompassword -o /usr/bin/randompassword
sudo chmod +x /usr/bin/randompassword
# Manpage
sudo curl -fsSL https://raw.githubusercontent.com/ThatOneCalculator/randompassword/main/randompassword.1.gz -o /usr/share/man/man1/randompassword.1.gz
mandb
```
