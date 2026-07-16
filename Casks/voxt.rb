cask "voxt" do
  version "1.13.1"
  sha256 "e5fd2ea3977d1c93312545e228e57c08079d84c4c3a0dce7666b2b2e933e6946"

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
