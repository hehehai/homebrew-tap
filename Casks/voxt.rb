cask "voxt" do
  version "1.6.0"
  sha256 "96d64d0341dae665c75eeb6ca5ea885824c5d3c8105a793bfe680d4bd6542d42"

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
