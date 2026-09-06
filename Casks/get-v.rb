cask "get-v" do
  version "1.4"
  sha256 "aa729ca6174c56c92be57bec51ccffca581eea1af3f92ae8f05c423bde818719"

  url "https://github.com/chensiyue98/GetV/releases/download/v#{version}/GetV-#{version}.zip"
  name "GetV"
  desc "Safari extension for discovering and downloading non-DRM media"
  homepage "https://github.com/chensiyue98/GetV"

  depends_on macos: :monterey

  app "get-v.app"

  zap trash: [
    "~/Library/Preferences/com.siyuechen.get-v.plist",
  ]
end
