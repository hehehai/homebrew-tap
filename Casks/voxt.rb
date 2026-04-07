cask "voxt" do
  version "1.8.6"
  sha256 "764d53f3ed38f5f4c8f8fc211eb9497a66304f7cdfc0979c80e9f805bb5399a8"

  url "https://github.com/hehehai/voxt/releases/download/v#{version}/Voxt-#{version}-macOS.zip"
  name "Voxt"
  desc "Voice input and translation menu bar app for macOS"
  homepage "https://github.com/hehehai/voxt"

  livecheck do
    url :url
    strategy :github_latest
  end

  auto_updates true
  depends_on macos: ">= :sequoia"

  app "Voxt.app"
end
