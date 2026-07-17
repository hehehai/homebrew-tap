cask "voxt" do
  version "1.13.2"
  sha256 "7f0eda2a8f9b42d26b5341dc61491ce974b573e7cd3f5f562fe0b0f8b005ab58"

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
