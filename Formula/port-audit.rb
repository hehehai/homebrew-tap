class PortAudit < Formula
  desc "TUI tool for managing TCP listening ports on macOS"
  homepage "https://github.com/hehehai/port-audit"
  url "https://github.com/hehehai/port-audit/releases/download/v0.1.8/port-audit-v0.1.8-macos.tar.gz"
  sha256 "0019dfc4b32d63c1392aa264aed2253c1e0c2fb09216f8e2cc269bbfb8bb49b5"
  license "MIT"

  def install
    bin.install "port"
  end

  test do
    system "#{bin}/port", "--help"
  end
end

