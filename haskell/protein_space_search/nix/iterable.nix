# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, mtl, tagged, vector }:

cabal.mkDerivation (self: {
  pname = "iterable";
  version = "3.0";
  sha256 = "194718jpjwkv3ynlpgjlpvf0iqnj7dkd3zmci363gsa425i3vlbc";
  buildDepends = [ mtl tagged vector ];
  meta = {
    homepage = "https://github.com/BioHaskell/iterable";
    description = "API for hierarchical multilevel collections";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})
