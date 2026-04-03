cask "sly@beta" do
  version "1.3.0-beta.4"
  sha256 "ae6fbfb44fe8d2d83ffca071f2a7fe4e72ad529683d387e197b6388740bc9dff"

  url "https://github.com/waynevernon/sly/releases/download/v#{version}/Sly_#{version}_universal.dmg"
  name "Sly"
  desc "Editor-first markdown notes app"
  homepage "https://github.com/waynevernon/sly"

  auto_updates true
  conflicts_with cask: "sly"
  depends_on macos: ">= :catalina"

  app "Sly.app"
end
