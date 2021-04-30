let pkgs = import ./pkgs.nix;
in with pkgs; {
  inherit emacsOsx emacsOsxNative;

  # for use in chunwm or yabai
  inherit emacsOsxTile emacsOsxNativeTile;
}
