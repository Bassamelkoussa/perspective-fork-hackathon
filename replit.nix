{ pkgs }: {
  deps = [
    pkgs.run
    pkgs.python310Packages.clvm-tools
  ];
}