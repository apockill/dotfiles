{...}: {
  # The users are added to the "docker" group in their users/USER/default.nix
  virtualisation.docker = {
    enable = true;
    enableNvidia = true;
  };
}
