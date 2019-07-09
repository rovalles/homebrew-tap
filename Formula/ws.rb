class Ws < Formula
  desc "Tab complete projects in your workspace"
  homepage "https://github.com/rovalles/ws"
  url "https://github.com/rovalles/ws/tarball/develop"
  sha256 "b805e462cd78659167e3095a2657bfa1dde43a8cf2cc9eaf03489dfcd06e7192"

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
