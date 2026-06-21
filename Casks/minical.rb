cask "minical" do
  version "1.0.0"
  sha256 "a93c96222efdbe683e817519cb440ee7ae19dfa4b3f002de8c2613369fb797ab"

  url "https://github.com/thedeceptio/MiniCal/releases/download/v#{version}/MiniCal.zip"
  name "MiniCal"
  desc "Lightweight native macOS menu bar calendar"
  homepage "https://github.com/thedeceptio/MiniCal"

  app "MiniCal.app"

  zap trash: [
    "~/Library/Preferences/com.minical.MiniCal.plist",
  ]
end
