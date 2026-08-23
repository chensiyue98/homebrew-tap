cask "qoq" do
  version "1.0.4"
  sha256 "ae74e1dc5a1e1003752d0e46721eaafe472dbc7ca37b4baad72d59eeecf0db19"

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