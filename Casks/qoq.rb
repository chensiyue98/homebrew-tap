cask "qoq" do
  version "1.0.6"
  sha256 "8bc808a5db07604a0625049ac5903ca20974fb64736bb05566739ca1c8f894af"

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
