cask "voxt" do
  version "1.8.0"
  sha256 "cb1ce8e32cfaa0cab09891cdf2ae76324b4165f7dd116d6aeedc140ca380b39e"

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
