{
  description = "Custom nix templates";

  outputs = { self, nixpkgs, flake-utils }: {
    templates = {
      venv = {
        path = ./python;
        description = "Python virutalenv project template";
        welcomeText = ''
          # Nix and python
          - $ nix develop
          - you're in a python virtual environment
          - use pip like normal
        '';
      };
    };
  };
}
