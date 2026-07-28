cask "voxt" do
  version "1.13.6"
  sha256 "f785f87e37472771b63589b47c2b008d0e6a0d809d180e77319cd8c063ceb3f7"

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
