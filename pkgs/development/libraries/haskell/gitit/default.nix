# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, aeson, base64Bytestring, blazeHtml, ConfigFile, feed
, filepath, filestore, ghcPaths, happstackServer, highlightingKate
, hoauth2, hslogger, HStringTemplate, HTTP, httpClientTls
, httpConduit, json, mtl, network, networkUri, pandoc, pandocTypes
, parsec, random, recaptcha, safe, SHA, split, syb, tagsoup, text
, time, uri, url, utf8String, uuid, xhtml, xml, xssSanitize, zlib
}:

cabal.mkDerivation (self: {
  pname = "gitit";
  version = "0.10.6.1";
  sha256 = "1l6zra0yiwrmiycblp25b5yd1yrz94537l8zkspkf7z6wc8vdkn0";
  isLibrary = true;
  isExecutable = true;
  buildDepends = [
    aeson base64Bytestring blazeHtml ConfigFile feed filepath filestore
    ghcPaths happstackServer highlightingKate hoauth2 hslogger
    HStringTemplate HTTP httpClientTls httpConduit json mtl network
    networkUri pandoc pandocTypes parsec random recaptcha safe SHA
    split syb tagsoup text time uri url utf8String uuid xhtml xml
    xssSanitize zlib
  ];
  jailbreak = true;
  meta = {
    homepage = "http://gitit.net";
    description = "Wiki using happstack, git or darcs, and pandoc";
    license = "GPL";
    platforms = self.ghc.meta.platforms;
  };
})
