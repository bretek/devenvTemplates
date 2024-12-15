let
  pkgs = import <nixpkgs> { };
in
pkgs.mkShell {
  packages = [
    pkgs.dotnetCorePackages.sdk_8_0_4xx
  ];
}
