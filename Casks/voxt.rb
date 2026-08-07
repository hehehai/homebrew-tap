cask "voxt" do
  version "1.14.0"
  sha256 "c37fe83ab2d23a49db2351a896fa21b9a1ddc47c4df574edd6bfaca43201a088"

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
