cask "sly@beta" do
  version "1.4.0-beta.10"
  sha256 "fecb0d3509df0e2b5e025ca06e768d61f42981f2afab9a85546b725de9630e4a"

  url "https://github.com/waynevernon/sly/releases/download/v#{version}/Sly_#{version}_universal.dmg"
  name "Sly"
  desc "Editor-first markdown notes app"
  homepage "https://github.com/waynevernon/sly"

  auto_updates true
  conflicts_with cask: "sly"
  depends_on macos: ">= :catalina"

  app "Sly.app"
end
