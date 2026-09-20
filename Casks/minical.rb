cask "minical" do
  version "1.1.0"
  sha256 "085c9b94284bc42ab5061eef6affdda23833c3904836f4899a9e39f424f06cdc"

  url "https://github.com/thedeceptio/MiniCal/releases/download/v#{version}/MiniCal.zip"
  name "MiniCal"
  desc "Lightweight native macOS menu bar calendar"
  homepage "https://github.com/thedeceptio/MiniCal"

  app "MiniCal.app"

  zap trash: [
    "~/Library/Preferences/com.minical.MiniCal.plist",
  ]
end
