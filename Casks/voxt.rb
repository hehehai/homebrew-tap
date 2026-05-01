cask "voxt" do
  version "1.10.2"
  sha256 "e0cb29bf0bf97f7cb9b94eb9c905d681a7b5ab12498c324154baf38ae7b540bc"

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
