class PortAudit < Formula
  desc "TUI tool for managing TCP listening ports on macOS"
  homepage "https://github.com/hehehai/port-audit"
  url "https://github.com/hehehai/port-audit/releases/download/v0.1.14/port-audit-v0.1.14-macos.tar.gz"
  sha256 "d7a304a70ae441fb9fd930482439cfb695994a84d23c54239732345c875e24af"
  license "MIT"

  def install
    bin.install "port"
  end

  test do
    system "#{bin}/port", "--help"
  end
end

