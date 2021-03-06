class Bender < Formula
  desc "My way of loading my dotfiles."
  homepage "https://github.com/rovalles/bender"
  url "https://github.com/rovalles/bender/tarball/master"
  sha256 "32195b7f95590d1820b33f90b3ef7a47b6229dafeadb8b3fcb5bd28af27886a1"
  version "2.0"

  def install
    bin.install "bender.sh"
  end

  def caveats; <<~EOS
      Source File:
      [ -f #{HOMEBREW_PREFIX}/bin/bender ] && . #{HOMEBREW_PREFIX}/bin/bender
    EOS
  end
end
