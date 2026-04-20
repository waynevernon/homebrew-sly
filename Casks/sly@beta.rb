cask "sly@beta" do
  version "1.4.0-beta.8"
  sha256 "aed33cd12d9ce9afb2dd3b53632d83bb3168fae1c44fc2093945edc053f93ec4"

  url "https://github.com/waynevernon/sly/releases/download/v#{version}/Sly_#{version}_universal.dmg"
  name "Sly"
  desc "Editor-first markdown notes app"
  homepage "https://github.com/waynevernon/sly"

  auto_updates true
  conflicts_with cask: "sly"
  depends_on macos: ">= :catalina"

  app "Sly.app"
end
