cask "voxt" do
  version "1.10.0"
  sha256 "11803c252edd4aeaa5bfef69c5430106bf3bb749dc11e2452ab0c96ce30d6f9d"

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
