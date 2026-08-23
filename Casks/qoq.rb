cask "qoq" do
  version "1.0.3"
  sha256 "6c0592250c2d838ef22da3500ac4bd8a4e0abbd05683c897d7a88dd9d2f017bb"

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