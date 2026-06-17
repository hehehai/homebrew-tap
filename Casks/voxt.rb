cask "voxt" do
  version "1.11.9"
  sha256 "5e479743f5d76b41e98ffc0a2ffedd08b8a23948de9a22fe980c34f485e57e12"

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
