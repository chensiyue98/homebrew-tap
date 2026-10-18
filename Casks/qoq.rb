cask "qoq" do
  version "1.0.9"
  sha256 "83be105a1b352348ac0bdd3a3b2c9b7cadc1eab1834592131019364c1b744b0f"

  url "https://github.com/chensiyue98/qoq/releases/download/v#{version}/QoQ-#{version}.zip"
  name "QoQ"
  desc "Native macOS translation and OCR menu bar app"
  homepage "https://github.com/chensiyue98/qoq"

  depends_on macos: :tahoe

  app "QoQ.app"

  zap trash: [
    "~/Library/Preferences/com.siyuechen.qoq.plist",
  ]
end
