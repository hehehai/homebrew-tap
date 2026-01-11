class PortAudit < Formula
  desc "TUI tool for managing TCP listening ports on macOS"
  homepage "https://github.com/hehehai/port-audit"
  url "https://github.com/hehehai/port-audit/releases/download/v0.1.10/port-audit-v0.1.10-macos.tar.gz"
  sha256 "c6b615076ead956706beb28c87e4866da9bd9e4dc4aadc46f89bc6bc13b448ba"
  license "MIT"

  def install
    bin.install "port"
  end

  test do
    system "#{bin}/port", "--help"
  end
end

