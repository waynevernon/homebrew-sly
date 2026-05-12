cask "sly" do
  version "1.7.0"
  sha256 "f1dacc592a37bc8483cad249d65c2fe8d75e18821cebfd31805a44f58391f251"

  url "https://github.com/waynevernon/sly/releases/download/v#{version}/Sly_#{version}_universal.dmg"
  name "Sly"
  desc "Editor-first markdown notes app"
  homepage "https://github.com/waynevernon/sly"

  auto_updates true
  conflicts_with cask: "sly@beta"
  depends_on macos: ">= :catalina"

  app "Sly.app"
end
