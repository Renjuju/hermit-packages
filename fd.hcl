description = "A simple, fast and user-friendly alternative to 'find'"
binaries = ["fd"]
strip = 1
test = "fd --version"

platform "linux" {
  source = "https://github.com/sharkdp/fd/releases/download/v${version}/fd-v${version}-x86_64-unknown-linux-musl.tar.gz"
}

platform "darwin" {
  source = "https://github.com/sharkdp/fd/releases/download/v${version}/fd-v${version}-x86_64-apple-darwin.tar.gz"
}

version "8.3.2" "8.6.0" "8.7.0" "8.7.1" {
  auto-version {
    github-release = "sharkdp/fd"
  }
}

sha256sums = {
  "https://github.com/sharkdp/fd/releases/download/v8.3.2/fd-v8.3.2-x86_64-unknown-linux-musl.tar.gz": "ead0af971def922aa36f567fa172a266a73cfee45d0d94098464b500d652fb4b",
  "https://github.com/sharkdp/fd/releases/download/v8.3.2/fd-v8.3.2-x86_64-apple-darwin.tar.gz": "02ce0825231fb370b0711e30933b043761beee46bdcbf0132eba43c3f510db53",
  "https://github.com/sharkdp/fd/releases/download/v8.6.0/fd-v8.6.0-x86_64-unknown-linux-musl.tar.gz": "9fdb370648fb8256fc9a36355c652546bd4c62925babcad80f95f90f74fc81e7",
  "https://github.com/sharkdp/fd/releases/download/v8.6.0/fd-v8.6.0-x86_64-apple-darwin.tar.gz": "f8629345125c130fac82e2ce2bd3aba8cd68f923076081409c9d8791b731693e",
  "https://github.com/sharkdp/fd/releases/download/v8.7.0/fd-v8.7.0-x86_64-unknown-linux-musl.tar.gz": "ced2541984b765994446958206b3411f3dea761a5e618cb18b4724c523727d68",
  "https://github.com/sharkdp/fd/releases/download/v8.7.0/fd-v8.7.0-x86_64-apple-darwin.tar.gz": "df1320ed493da88a9db03388a002aad6ea419561430ebd64a47e2a9e7b2c696f",
  "https://github.com/sharkdp/fd/releases/download/v8.7.1/fd-v8.7.1-x86_64-unknown-linux-musl.tar.gz": "a3333f64a3673f51ec6378f73e743a8cce3a225af66fb0d7865f7bde0febac73",
  "https://github.com/sharkdp/fd/releases/download/v8.7.1/fd-v8.7.1-x86_64-apple-darwin.tar.gz": "4ec1ce931631aae5acef55f4a2d5e74d47ac8707a1fc3146f0abf43794062704",
}
