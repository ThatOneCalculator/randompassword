![randompassword](https://user-images.githubusercontent.com/44733677/148674869-4d0cf5ee-5386-4e4f-97b0-b8b0535c80d3.gif)

`randompassword`: A super simple, POSIX *nix offline password generator in just 134 bytes.

---

## Requirements:
> TL;DR basically any \*nix system
- 134 bytes of free storage
- \*nix OS/Kernel that provides `/dev/urandom` and `/bin/sh`
- Coreutils that provide `tr`, `fold`, and `head`
- (Optional) `xclip`

## Features:
- Custom password length, defaults to 20
  - `randompassword` makes a 20 character password
  - `randompassword 35` makes a 35 character password
- Mix of uppercase letters, lowercase letters, and numbers
- If you have `xclip`, it will automatically copy the generated password to your clipboard

## Install:
### AUR: soon:tm: 
<!-- ```
yay -S randompassword 
``` -->
### Manual
(needs `curl`, optionally `sudo`):
```
sudo curl -fsSL https://raw.githubusercontent.com/ThatOneCalculator/randompassword/main/randompassword -o /usr/bin/randompassword
sudo chmod +x /usr/bin/randompassword
```
### Run once
(won't install, doesn't accept custom length, needs `curl`):
```
curl -fsSL https://raw.githubusercontent.com/ThatOneCalculator/randompassword/main/randompassword | sh
```
