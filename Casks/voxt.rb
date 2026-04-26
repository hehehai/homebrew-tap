cask "voxt" do
  version "1.9.12"
  sha256 "9e3b07161228139d735898ee881e2220df36ca0c941f91027d6f7584065ff452"

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
