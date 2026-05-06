cask "sly" do
  version "1.6.4"
  sha256 "416aef76892cf37f45faea7eda6b58550c3cb4ac8148663ee05afa4ae834b34a"

  url "https://github.com/waynevernon/sly/releases/download/v#{version}/Sly_#{version}_universal.dmg"
  name "Sly"
  desc "Editor-first markdown notes app"
  homepage "https://github.com/waynevernon/sly"

  auto_updates true
  conflicts_with cask: "sly@beta"
  depends_on macos: ">= :catalina"

  app "Sly.app"
end
