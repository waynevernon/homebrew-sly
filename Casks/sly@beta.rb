cask "sly@beta" do
  version "1.3.0-beta.2"
  sha256 "9b8f84803a237abae7701d90d386b48a3c4c66b945b23c1dadaf3b35da2d2db6"

  url "https://github.com/waynevernon/sly/releases/download/v#{version}/Sly_#{version}_universal.dmg"
  name "Sly"
  desc "Editor-first markdown notes app"
  homepage "https://github.com/waynevernon/sly"

  auto_updates true
  depends_on macos: ">= :catalina"
  conflicts_with cask: "sly"

  app "Sly.app"
end
