{
  description = "Custom nix templates";

  outputs = { self, nixpkgs, flake-utils }: {
    templates = {
      python = {
        path = ./python;
        description = "Python project template";
      };
    };
  };
}
