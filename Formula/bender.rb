class Bender < Formula
  desc "My way of loading my dotfiles."
  homepage "https://github.com/rovalles/bender"
  url "https://github.com/rovalles/bender/tarball/master"
  sha256 "e3b0c44298fc1c149afbf4c8996fb92427ae41e4649b934ca495991b7852b855"
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
