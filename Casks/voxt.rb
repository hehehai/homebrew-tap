cask "voxt" do
  version "1.11.6"
  sha256 "b066b89ab81dd5a9fc5e99efea517a2bccea43e3cfb67f9f08c1e4f3f2009562"

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
