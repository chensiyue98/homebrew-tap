cask "get-v" do
  version "1.3"
  sha256 "44950af92e76db1ddda80e79fc59d314098b5e047f39e208e2fc56f608db01c5"

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
