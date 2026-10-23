cask "voxt" do
  version "1.16.3"
  sha256 "1a345808f0f30d0f129ba19539d05e961d4fc286f82417d87cc50d8988699d09"

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
