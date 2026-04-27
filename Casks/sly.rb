cask "sly" do
  version "1.5.0"
  sha256 "37e98a0cb734075d9447ee08533321ac0aca4966b9586743500fb9fb6c1fca3c"

  url "https://github.com/waynevernon/sly/releases/download/v#{version}/Sly_#{version}_universal.dmg"
  name "Sly"
  desc "Editor-first markdown notes app"
  homepage "https://github.com/waynevernon/sly"

  auto_updates true
  conflicts_with cask: "sly@beta"
  depends_on macos: ">= :catalina"

  app "Sly.app"
end
