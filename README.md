# randompassword
Super simple *nix offline password generator.

## Requirements:
- \*nix Kernel that provides `/dev/urandom`
- Coreutils that provide `tr`, `fold`, and `head`.
- (Optional) `xclip`

## Features:
- Custom password length, defaults to 20
  - `randompassword` makes a 20 character password
  - `randompassword 35` makes a 35 character password
- Mix of uppercase letters, lowercase letters, and numbers
- If you have `xclip`, it will automatically copy the generated password to your clipboard

## Install:
- AUR: soon:tm: <!-- `yay -S randompassword` -->
- Manual (needs `curl`, optionally `sudo`):
```
sudo curl -fsSL https://raw.githubusercontent.com/ThatOneCalculator/randompassword/main/randompassword.sh -o /usr/bin/randompassword
sudo chmod +x /usr/bin/randompassword
```
- Run once (won't install, doesn't accept custom length, needs `curl`):
```
curl -fsSL https://raw.githubusercontent.com/ThatOneCalculator/randompassword/main/randompassword.sh | sh
```
