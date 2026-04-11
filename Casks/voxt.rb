cask "voxt" do
  version "1.9.2"
  sha256 "ccdc3cb9fafa49716b8a3fb9e76d71823cf2b39de7ea192ef66a9dba260cc6e2"

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
