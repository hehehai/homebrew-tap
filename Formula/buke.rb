class Buke < Formula
  desc "Pake-like Electrobun CLI for wrapping websites into lightweight desktop apps"
  homepage "https://github.com/hehehai/buke"
  url "https://github.com/hehehai/buke/releases/download/v0.1.0/buke-v0.1.0-darwin-arm64.tar.gz"
  sha256 "be27a27a863018a8d17a53852d44cd7674f19d846af88e5fdb9847e5bbba6776"
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
