cask "voxt" do
  version "1.13.0"
  sha256 "9de9162f5f97e74a2a91454bfbddf4bbf96996af1d81af1fefcecedda33c38b7"

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
