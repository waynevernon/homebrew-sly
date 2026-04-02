cask "sly" do
  version "1.2.0"
  sha256 "cc468ec9ce4b7dd63202bc215a05b1cbd131259a3ca4b2e640ae57d2092c3551"

  url "https://github.com/waynevernon/sly/releases/download/v#{version}/Sly_#{version}_universal.dmg"
  name "Sly"
  desc "Editor-first markdown notes app"
  homepage "https://github.com/waynevernon/sly"

  auto_updates true
  conflicts_with cask: "sly@beta"
  depends_on macos: ">= :catalina"

  app "Sly.app"
end
