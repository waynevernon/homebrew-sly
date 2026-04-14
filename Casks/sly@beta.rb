cask "sly@beta" do
  version "1.4.0-beta.5"
  sha256 "c56a372dc7f222147336c701abd515a8eb27dab9ff83682e436a8cdbd8d9e0f5"

  url "https://github.com/waynevernon/sly/releases/download/v#{version}/Sly_#{version}_universal.dmg"
  name "Sly"
  desc "Editor-first markdown notes app"
  homepage "https://github.com/waynevernon/sly"

  auto_updates true
  conflicts_with cask: "sly"
  depends_on macos: ">= :catalina"

  app "Sly.app"
end
