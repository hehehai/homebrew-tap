cask "voxt" do
  version "1.13.5"
  sha256 "54e4cd39c6fc5a9b2c1a5bd75048c8be68a8c142261e53caa4d63c49bd263349"

  url "https://github.com/hehehai/voxt/releases/download/v#{version}/Voxt-#{version}-macOS.zip"
  name "Voxt"
  desc "Voice input and translation menu bar app for macOS"
  homepage "https://github.com/hehehai/voxt"

  livecheck do
    url :url
    strategy :github_latest
  end

  auto_updates true
  depends_on macos: :sequoia

  app "Voxt.app"
end
