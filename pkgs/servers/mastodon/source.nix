# This file was generated by pkgs.mastodon.updateScript.
{ fetchgit, applyPatches }: let
  src = fetchgit {
    url = "https://github.com/mastodon/mastodon.git";
    rev = "v3.5.1";
    sha256 = "0n6ml245jdc2inzw7jwhxbqlfkp5bs61kslyy71ww6a29ndd6hv0";
  };
in applyPatches {
  inherit src;
  patches = [];
}
