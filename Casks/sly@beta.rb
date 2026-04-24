cask "sly@beta" do
  version "1.4.0"
  sha256 "bf6160a583df5d31533c65b335d54cf849b465ac9c85561dfe3619b53d64f285"

  url "https://github.com/waynevernon/sly/releases/download/v#{version}/Sly_#{version}_universal.dmg"
  name "Sly"
  desc "Editor-first markdown notes app"
  homepage "https://github.com/waynevernon/sly"

  auto_updates true
  conflicts_with cask: "sly"
  depends_on macos: ">= :catalina"

  app "Sly.app"
end
