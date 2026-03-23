cask "voxt" do
  version "1.7.0"
  sha256 "09cf1960dd116ac001aa8e1346ff4f202ecdfcc8f043f9fb892f78cc64b2f70f"

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
