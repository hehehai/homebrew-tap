class Buke < Formula
  desc "Pake-like Electrobun CLI for wrapping websites into lightweight desktop apps"
  homepage "https://github.com/hehehai/buke"
  url "https://github.com/hehehai/buke/releases/download/v0.2.1/buke-v0.2.1-darwin-arm64.tar.gz"
  sha256 "0d01ea89a3d53fbffd155af81d7fe14d87699559da79d3729fdc101c53e6e570"
  license "Apache-2.0"
  version "0.2.1"

  depends_on arch: :arm64

  def install
    bin.install "buke"
  end

  test do
    system "#{bin}/buke", "--version"
  end
end
