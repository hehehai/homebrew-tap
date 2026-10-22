cask "voxt" do
  version "1.16.2"
  sha256 "e46154775febffa00ef47543bb62e6fe5ac31118cf1bde30e1721b9d8d43827f"

  url "https://github.com/sgl-project/sglang-omni/releases/download/voxt-v#{version}/Voxt-#{version}-macOS.zip"
  name "Voxt"
  desc "Voice input and translation menu bar app for macOS"
  homepage "https://github.com/sgl-project/sglang-omni/tree/main/Voxt"

  livecheck do
    url :url
    regex(/^voxt-v(\d+(?:\.\d+)+)$/i)
    strategy :github_releases
  end

  auto_updates true
  depends_on macos: :sequoia

  app "Voxt.app"
end
