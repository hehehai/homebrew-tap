cask "voxt" do
  version "1.14.1"
  sha256 "8ba9667940d4d74c44b17ad35c569d114d0880f8709778ac86c31571f73df35f"

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
