cask "voxt" do
  version "1.13.9"
  sha256 "69a2e1dcc895ac9a64741754a817c3227e3e8388c41e4b0ae28fc2bec0b74e8d"

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
