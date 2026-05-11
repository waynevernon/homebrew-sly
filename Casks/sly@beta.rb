cask "sly@beta" do
  version "1.6.6"
  sha256 "8915a3f23430462d1ec168e543cdb59980dc375e499402b391c918b6289bd81e"

  url "https://github.com/waynevernon/sly/releases/download/v#{version}/Sly_#{version}_universal.dmg"
  name "Sly"
  desc "Editor-first markdown notes app"
  homepage "https://github.com/waynevernon/sly"

  auto_updates true
  conflicts_with cask: "sly"
  depends_on macos: ">= :catalina"

  app "Sly.app"
end
