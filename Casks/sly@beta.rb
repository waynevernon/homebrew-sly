cask "sly@beta" do
  version "1.3.0-beta.5"
  sha256 "cb0bdae2817f2dd93a1c078dc171e64baf3b51ea3e781c988aa784a1536eac7f"

  url "https://github.com/waynevernon/sly/releases/download/v#{version}/Sly_#{version}_universal.dmg"
  name "Sly"
  desc "Editor-first markdown notes app"
  homepage "https://github.com/waynevernon/sly"

  auto_updates true
  conflicts_with cask: "sly"
  depends_on macos: ">= :catalina"

  app "Sly.app"
end
