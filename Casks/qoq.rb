cask "qoq" do
  version "1.0.5"
  sha256 "71fb3091c0cc86f08e743aa0cfc48407636258fff1234a006fc68a4d7a83e3ab"

  url "https://github.com/chensiyue98/qoq/releases/download/v#{version}/QoQ-#{version}.dmg"
  name "QoQ"
  desc "Native macOS translation and OCR menu bar app"
  homepage "https://github.com/chensiyue98/qoq"

  depends_on macos: :tahoe

  app "QoQ.app"

  zap trash: [
    "~/Library/Preferences/com.siyuechen.qoq.plist",
  ]
end
