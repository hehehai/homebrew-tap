cask "voxt" do
  version "1.8.3"
  sha256 "f9ba8d4189a7f1120fecd4d0b6a90fe4dcf2ab66b01e30518c238c216ca7238a"

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
