cask "get-v" do
  version "1.2"
  sha256 "e0bed558fd29b40f335db9263809c9a52875a1c53acd121597cf3ded34f8082e"

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
