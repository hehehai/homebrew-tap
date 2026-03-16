class Buke < Formula
  desc "Pake-like Electrobun CLI for wrapping websites into lightweight desktop apps"
  homepage "https://github.com/hehehai/buke"
  url "https://github.com/hehehai/buke/releases/download/v0.1.0/buke-v0.1.0-darwin-arm64.tar.gz"
  sha256 "eb5e72da6fdef469063cbb1d039cf9c73ba5eaa95eeeb4f1e291474ddeac5bff"
  license "Apache-2.0"
  version "0.1.0"

  depends_on arch: :arm64

  def install
    bin.install "buke"
  end

  test do
    system "#{bin}/buke", "--version"
  end
end
