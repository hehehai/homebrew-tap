cask "voxt" do
  version "1.11.2"
  sha256 "d633d2dd07c815a3657aa3343d31974ea9935b852b065bb0c7401f6a17ef4841"

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
