cask "qoq" do
  version "1.1.0"
  sha256 "cb68ab1eaa0ebe66d03d06e7a04bf16bcf10293a69e83742bab89644de009c15"

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
