cask "sly@beta" do
  version "1.3.0-beta.7"
  sha256 "3e205caeb5c524644ed55e5de6791d40c2aabec5c0521a1c63484cdb93c50b93"

  url "https://github.com/waynevernon/sly/releases/download/v#{version}/Sly_#{version}_universal.dmg"
  name "Sly"
  desc "Editor-first markdown notes app"
  homepage "https://github.com/waynevernon/sly"

  auto_updates true
  conflicts_with cask: "sly"
  depends_on macos: ">= :catalina"

  app "Sly.app"
end
