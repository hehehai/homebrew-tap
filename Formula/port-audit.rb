class PortAudit < Formula
  desc "TUI tool for managing TCP listening ports on macOS"
  homepage "https://github.com/hehehai/port-audit"
  url "https://github.com/hehehai/port-audit/archive/refs/tags/v0.1.0.tar.gz"
  sha256 "replace_with_sha256"
  license "MIT"

  depends_on "oven-sh/bun/bun"

  def install
    libexec.install Dir["*"]
    bin.install libexec/"bin/port"
  end

  test do
    system "#{bin}/port", "--help"
  end
end

