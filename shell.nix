let

  sources = import ./nix/sources.nix;
  src = sources."nixpkgs";
  pkgs = import src {};

in pkgs.mkShell rec {
  shellHook = ''
    ls
  '';
}
