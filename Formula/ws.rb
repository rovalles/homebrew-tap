class Ws < Formula
  desc "Tab complete projects in your workspace"
  homepage "https://github.com/rovalles/ws"
  url "https://github.com/rovalles/ws/tarball/develop"
  version "2"
  sha256 "abdb45eea213f3938a6452cf6736853a81546137"
  def install
    bin.install "ws"
  end
  test do
    ws -h
  end
end
