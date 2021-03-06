# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, glib, gtk, x11 }:

cabal.mkDerivation (self: {
  pname = "gtk-traymanager";
  version = "0.1.5";
  sha256 = "0hzl9pa5vx04vslb2visx35wwjagzzi1j5gyk5acy8pym8ly50hm";
  buildDepends = [ glib gtk ];
  pkgconfigDepends = [ gtk x11 ];
  jailbreak = true;
  meta = {
    homepage = "http://github.com/travitch/gtk-traymanager";
    description = "A wrapper around the eggtraymanager library for Linux system trays";
    license = self.stdenv.lib.licenses.lgpl21;
    platforms = self.ghc.meta.platforms;
  };
})
