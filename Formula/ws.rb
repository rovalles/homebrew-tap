class Ws < Formula
  desc "Tab complete projects in your workspace"
  homepage "https://github.com/rovalles/ws"
  url "https://github.com/rovalles/ws/tarball/develop"
  sha256 "6123dcd0b6ea91d91b0f5cc0dfe734d5aaf48deb0ec89c4ca4c73c46931b8bd3"

  version "3"

  def install
    bin.install "ws.sh"
  end

  def caveats; <<~EOS
      Source File:
      [ -f #{HOMEBREW_PREFIX}/bin/ws ] && . #{HOMEBREW_PREFIX}/bin/ws
    EOS
  end
end
