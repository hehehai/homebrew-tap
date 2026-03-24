cask "voxt" do
  version "1.8.0"
  sha256 "11ece19f098a0d6546f90786ed195247114e14ff97def346afd965781f4d5f58"

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
