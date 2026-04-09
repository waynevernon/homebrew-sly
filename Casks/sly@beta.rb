cask "sly@beta" do
  version "1.3.0"
  sha256 "ae5359b93b6afe0b7de8fd434bbe40052bc2912df9fbcbf071874001df1126a9"

  url "https://github.com/waynevernon/sly/releases/download/v#{version}/Sly_#{version}_universal.dmg"
  name "Sly"
  desc "Editor-first markdown notes app"
  homepage "https://github.com/waynevernon/sly"

  auto_updates true
  conflicts_with cask: "sly"
  depends_on macos: ">= :catalina"

  app "Sly.app"
end
