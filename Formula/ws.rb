class Ws < Formula
  desc "Tab complete projects in your workspace"
  homepage "https://github.com/rovalles/ws"
  url "https://github.com/rovalles/ws/tarball/develop"
  sha256 "f486b71dbff381ad5a0ce58d430636b6b0e176669f9e517f8f2078b148fb576f"

  def install
    bin.install "ws.sh"
  end
end
