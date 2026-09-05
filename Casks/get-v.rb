cask "get-v" do
  version "1.0"
  sha256 "c0c4381f7c6298a95b8a47ce097b650919ca48bf6c687ddfe62f0a14029e33ff"

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
