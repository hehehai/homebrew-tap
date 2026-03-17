class Buke < Formula
  desc "Pake-like Electrobun CLI for wrapping websites into lightweight desktop apps"
  homepage "https://github.com/hehehai/buke"
  url "https://github.com/hehehai/buke/releases/download/v0.2.4/buke-v0.2.4-darwin-arm64.tar.gz"
  sha256 "0bd28a996b86101b615833bcb01022de4036cfccc6d076f94008b17e1e6624ba"
  license "Apache-2.0"
  version "0.2.4"

  depends_on arch: :arm64

  def install
    bin.install "buke"
  end

  test do
    system "#{bin}/buke", "--version"
  end
end
