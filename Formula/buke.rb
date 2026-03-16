class Buke < Formula
  desc "Pake-like Electrobun CLI for wrapping websites into lightweight desktop apps"
  homepage "https://github.com/hehehai/buke"
  url "https://github.com/hehehai/buke/releases/download/v0.1.1/buke-v0.1.1-darwin-arm64.tar.gz"
  sha256 "c543fe4169e1786649fa5300fd102b2dddd1d5fe943cc156bf55208db9e58dc8"
  license "Apache-2.0"
  version "0.1.1"

  depends_on arch: :arm64

  def install
    bin.install "buke"
  end

  test do
    system "#{bin}/buke", "--version"
  end
end
