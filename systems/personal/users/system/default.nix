# All non home-manager scoped options go in the system/ directory
{ ... }: {
  imports = [
    ./nautilus.nix
    ./docker.nix
    ./bash.nix
  ];
}
