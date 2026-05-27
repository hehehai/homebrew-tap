class PortAudit < Formula
  desc "TUI tool for managing TCP listening ports on macOS"
  homepage "https://github.com/hehehai/port-audit"
  url "https://github.com/hehehai/port-audit/releases/download/v0.1.13/port-audit-v0.1.13-macos.tar.gz"
  sha256 "ecedfa501bfb15debcadf4db4e2804f184a8a58f2da526904accc1ff02f36ea4"
  license "MIT"

  def install
    bin.install "port"
  end

  test do
    system "#{bin}/port", "--help"
  end
end

