cask "qoq" do
  version "1.0.7"
  sha256 "eb04c78c982afe2a5a1629e193da23f7ea89a9061037ba51967a63c12efffc1b"

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
