cask "sly" do
  version "1.4.1"
  sha256 "41d5e9e191e3d938830041f6674caaa46627604f60e0bfa6aa86c691ff608922"

  url "https://github.com/waynevernon/sly/releases/download/v#{version}/Sly_#{version}_universal.dmg"
  name "Sly"
  desc "Editor-first markdown notes app"
  homepage "https://github.com/waynevernon/sly"

  auto_updates true
  conflicts_with cask: "sly@beta"
  depends_on macos: ">= :catalina"

  app "Sly.app"
end
