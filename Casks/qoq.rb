cask "qoq" do
  version "1.0.0"
  sha256 "PLACEHOLDER SHA-256 DMG"

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