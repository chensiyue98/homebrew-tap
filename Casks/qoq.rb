cask "qoq" do
  version "1.0.1"
  sha256 "6442109b02ef2bc6954450ccd0cbb317344514c5eac6118aedb4291437235944"

  url "https://github.com/chensiyue98/qoq/releases/download/v#{version}/QoQ-#{version}.dmg"
  name "QoQ"
  desc "Native macOS translation and OCR menu bar app"
  homepage "https://github.com/chensiyue98/qoq"

  depends_on macos: ">= :tahoe"

  app "QoQ.app"

  zap trash: [
    "~/Library/Preferences/com.siyuechen.qoq.plist",
  ]
end