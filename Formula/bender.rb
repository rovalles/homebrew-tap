class Bender < Formula
  desc "My way of loading my dotfiles."
  homepage "https://github.com/rovalles/bender"
  url "https://github.com/rovalles/bender/tarball/master"
  sha256 "74c20e0f46ab1364d3daef35bf44a59f94ee6f4c"
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
