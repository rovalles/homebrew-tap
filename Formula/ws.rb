class Ws < Formula
  desc "Tab complete projects in your workspace"
  homepage "https://github.com/rovalles/ws"
  url "https://github.com/rovalles/ws/tarball/develop"
  sha256 "3cbc0c73164a71a82b9b2118447996264d3c1c0ed16fac0a91216ada714ad2df"
  version "2"

  def install
    bin.install "ws.sh"
  end

  def caveats; <<~EOS
      Source File:
      [ -f #{HOMEBREW_PREFIX}/bin/ws ] && . #{HOMEBREW_PREFIX}/bin/ws
    EOS
  end
end
