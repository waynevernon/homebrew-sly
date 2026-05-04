cask "sly" do
  version "1.6.2"
  sha256 "7d416259ccb49975c220edcf408ca3fb33ae410d5c3e111b7d4f213447d5ba45"

  url "https://github.com/waynevernon/sly/releases/download/v#{version}/Sly_#{version}_universal.dmg"
  name "Sly"
  desc "Editor-first markdown notes app"
  homepage "https://github.com/waynevernon/sly"

  auto_updates true
  conflicts_with cask: "sly@beta"
  depends_on macos: ">= :catalina"

  app "Sly.app"
end
