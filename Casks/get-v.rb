cask "get-v" do
  version "1.1"
  sha256 "7b067734d5a8e51829d1833359ab0f79b8e143dcd8fe84ffb3a053fda9bf1c9e"

  url "https://github.com/chensiyue98/GetV/releases/download/v#{version}/GetV-#{version}.zip"
  name "GetV"
  desc "Safari extension for discovering and downloading non-DRM media"
  homepage "https://github.com/chensiyue98/GetV"

  depends_on macos: ">= :monterey"

  app "get-v.app"

  zap trash: [
    "~/Library/Preferences/com.siyuechen.get-v.plist",
  ]
end
