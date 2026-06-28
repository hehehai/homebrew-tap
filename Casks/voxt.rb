cask "voxt" do
  version "1.12.0"
  sha256 "506301dbdc4f8557c7563e999b6005b44d83c32d4eca477cb70dd65e7c9d003e"

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
