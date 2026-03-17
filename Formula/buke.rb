class Buke < Formula
  desc "Pake-like Electrobun CLI for wrapping websites into lightweight desktop apps"
  homepage "https://github.com/hehehai/buke"
  url "https://github.com/hehehai/buke/releases/download/v0.2.0/buke-v0.2.0-darwin-arm64.tar.gz"
  sha256 "3d94dd426a6b9dd5a512f44abaf030c40f84455da3bdb699ecf8ee62eada76a8"
  license "Apache-2.0"
  version "0.2.0"

  depends_on arch: :arm64

  def install
    bin.install "buke"
  end

  test do
    system "#{bin}/buke", "--version"
  end
end
