class Bender < Formula
  desc "My way of loading my dotfiles."
  homepage "https://github.com/rovalles/bender"
  url "https://github.com/rovalles/bender/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "309727c68d451aae1c23d1390d384066c729602cb8067c2b322970fde9fd3ac1"
  version "4.0"

  def install
    bin.install "bender.sh"
  end

  def caveats; <<~EOS
      Source File:
      [ -f #{HOMEBREW_PREFIX}/bin/bender ] && . #{HOMEBREW_PREFIX}/bin/bender
    EOS
  end
end
