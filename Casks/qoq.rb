cask "qoq" do
  version "1.0.8"
  sha256 "dafa9bf9b41b58cba5517dad9b6367db1effc3dba84f288c06e951c1046cf224"

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
