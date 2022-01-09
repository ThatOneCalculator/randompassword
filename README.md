# randompassword
Super simple *nix offline password generator.

Requirements:
- \*nix Kernel that provides `/dev/urandom`
- Coreutils that provide `tr`, `fold`, and `head`.
- (Optional) `xclip`

Features:
- Custom password length, defaults to 20
  - `randompassword` makes a 20 character password
  - `randompassword 35` makes a 35 character password
- Mix of uppercase letters, lowercase letters, and numbers
- If you have `xclip`, it will automatically copy the generated password to your clipboard
