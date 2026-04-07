cask "sly@beta" do
  version "1.3.0-beta.6"
  sha256 "39c9d3f88c8ca080b4ada612c3394c5ffc91fff6d289e751664b675bfa336319"

  url "https://github.com/waynevernon/sly/releases/download/v#{version}/Sly_#{version}_universal.dmg"
  name "Sly"
  desc "Editor-first markdown notes app"
  homepage "https://github.com/waynevernon/sly"

  auto_updates true
  conflicts_with cask: "sly"
  depends_on macos: ">= :catalina"

  app "Sly.app"
end
