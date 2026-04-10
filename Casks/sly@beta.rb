cask "sly@beta" do
  version "1.4.0-beta.2"
  sha256 "7b675dc4cf34c7fa1d4232ae469de8b32fc5bc358fc27e6adb0f966607607dc2"

  url "https://github.com/waynevernon/sly/releases/download/v#{version}/Sly_#{version}_universal.dmg"
  name "Sly"
  desc "Editor-first markdown notes app"
  homepage "https://github.com/waynevernon/sly"

  auto_updates true
  conflicts_with cask: "sly"
  depends_on macos: ">= :catalina"

  app "Sly.app"
end
