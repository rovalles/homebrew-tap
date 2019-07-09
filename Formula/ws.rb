class Ws < Formula
  desc "Tab complete projects in your workspace"
  homepage "https://github.com/rovalles/ws"
  head "https://github.com/rovalles/ws", :branch => "develop"

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
