class Bender < Formula
  desc "My way of loading my dotfiles."
  homepage "https://github.com/rovalles/bender"
  url "https://github.com/rovalles/bender/tarball/master"
  sha256 "96a3319b9a301e009339e26c02274afb18e93096d89546027b86cef79595b756"
  version "1"

  def install
    bin.install "bender.sh"
  end

  def caveats; <<~EOS
      Source File:
      [ -f #{HOMEBREW_PREFIX}/bin/bender ] && . #{HOMEBREW_PREFIX}/bin/bender
    EOS
  end
end
