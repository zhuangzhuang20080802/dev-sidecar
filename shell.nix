with (import <nixpkgs> {});
mkShell {
  buildInputs = [
    nodePackages.npm
    nodePackages.lerna
  ];
  shellHook = ''
    Hello,dev-sidecar
  '';
}
