cask "sly" do
  version "1.6.3"
  sha256 "5ebf988a372ddc675d9642f2e4ff2523d6a2dc4d8357f11ef7f2944f2f9d3fb1"

  url "https://github.com/waynevernon/sly/releases/download/v#{version}/Sly_#{version}_universal.dmg"
  name "Sly"
  desc "Editor-first markdown notes app"
  homepage "https://github.com/waynevernon/sly"

  auto_updates true
  conflicts_with cask: "sly@beta"
  depends_on macos: ">= :catalina"

  app "Sly.app"
end
