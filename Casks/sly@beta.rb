cask "sly@beta" do
  version "1.4.0-beta.3"
  sha256 "02544b7e1917c44b9b837d1a8280cb0e53d3dbd72b9a7f6e1fc71c7149c17ab6"

  url "https://github.com/waynevernon/sly/releases/download/v#{version}/Sly_#{version}_universal.dmg"
  name "Sly"
  desc "Editor-first markdown notes app"
  homepage "https://github.com/waynevernon/sly"

  auto_updates true
  conflicts_with cask: "sly"
  depends_on macos: ">= :catalina"

  app "Sly.app"
end
