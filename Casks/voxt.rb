cask "voxt" do
  version "1.6.1"
  sha256 "053e3fc1d40a7243930e5a5572c6861e9e64cff18a71d036fa4cbe92daa8a0e2"

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
