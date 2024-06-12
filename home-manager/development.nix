{pkgs, ...}:

{
  home.packages = with pkgs; [
    wget curl
    gcc
    go
    gnumake automake cmake
    nodejs-slim
    nodePackages.pnpm
    nodePackages.wrangler
    deno
    bun
    python3
    zig
    vscode
    wireshark
    sbt-with-scala-native
    sbcl swiProlog
    haskell.compiler.ghc96
#    devenv
  ];
}
