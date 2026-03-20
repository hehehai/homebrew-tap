cask "voxt" do
  version "1.6.6"
  sha256 "53186ce1c8d7d7dfee7335ada9d5b520db2a9ed9cda390dde39a8ee9ceb17583"

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
