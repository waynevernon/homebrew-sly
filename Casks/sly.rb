cask "sly" do
  version "1.6.0"
  sha256 "50452f365a067c257cab0adff5e47e3ba3b737c0f33afee54d8678aca5cecd5d"

  url "https://github.com/waynevernon/sly/releases/download/v#{version}/Sly_#{version}_universal.dmg"
  name "Sly"
  desc "Editor-first markdown notes app"
  homepage "https://github.com/waynevernon/sly"

  auto_updates true
  conflicts_with cask: "sly@beta"
  depends_on macos: ">= :catalina"

  app "Sly.app"
end
