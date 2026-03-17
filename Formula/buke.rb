class Buke < Formula
  desc "Pake-like Electrobun CLI for wrapping websites into lightweight desktop apps"
  homepage "https://github.com/hehehai/buke"
  url "https://github.com/hehehai/buke/releases/download/v0.2.3/buke-v0.2.3-darwin-arm64.tar.gz"
  sha256 "5a99d55617dc0ca96c7a80e49c7b2f9505b6052646f59a507a81b9c82ee5397a"
  license "Apache-2.0"
  version "0.2.3"

  depends_on arch: :arm64

  def install
    bin.install "buke"
  end

  test do
    system "#{bin}/buke", "--version"
  end
end
