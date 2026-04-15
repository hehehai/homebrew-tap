class PortAudit < Formula
  desc "TUI tool for managing TCP listening ports on macOS"
  homepage "https://github.com/hehehai/port-audit"
  url "https://github.com/hehehai/port-audit/releases/download/v0.1.11/port-audit-v0.1.11-macos.tar.gz"
  sha256 "46081b81217c2efcb589b3826dc648c21ed42f500c62253119c234eb7a098dc7"
  license "MIT"

  def install
    bin.install "port"
  end

  test do
    system "#{bin}/port", "--help"
  end
end

