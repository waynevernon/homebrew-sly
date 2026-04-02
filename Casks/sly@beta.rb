cask "sly@beta" do
  version "1.3.0-beta.3"
  sha256 "456e6b6ec20cc6b4e9ce5d4c1875345d4439854023ee042ceabfc65c08695a1d"

  url "https://github.com/waynevernon/sly/releases/download/v#{version}/Sly_#{version}_universal.dmg"
  name "Sly"
  desc "Editor-first markdown notes app"
  homepage "https://github.com/waynevernon/sly"

  auto_updates true
  conflicts_with cask: "sly"
  depends_on macos: ">= :catalina"

  app "Sly.app"
end
