cask "sly" do
  version "1.7.1"
  sha256 "e6e57676a0916c34293bcb96715b8484f75bf3a28eb104d855e07e56b73a2df8"

  url "https://github.com/waynevernon/sly/releases/download/v#{version}/Sly_#{version}_universal.dmg"
  name "Sly"
  desc "Editor-first markdown notes app"
  homepage "https://github.com/waynevernon/sly"

  auto_updates true
  conflicts_with cask: "sly@beta"
  depends_on macos: ">= :catalina"

  app "Sly.app"
end
