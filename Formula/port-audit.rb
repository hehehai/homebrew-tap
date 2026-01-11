class PortAudit < Formula
  desc "TUI tool for managing TCP listening ports on macOS"
  homepage "https://github.com/hehehai/port-audit"
  url "https://github.com/hehehai/port-audit/releases/download/v0.1.9/port-audit-v0.1.9-macos.tar.gz"
  sha256 "ca73b0ce7c1a2a1d0904cddf843f35a8fc1133d36b5fe39b10c8d00c82366457"
  license "MIT"

  def install
    bin.install "port"
  end

  test do
    system "#{bin}/port", "--help"
  end
end

