cask "sly@beta" do
  version "1.4.0-beta.9"
  sha256 "377d280ae232363692e3381db7a28bb353c60d0b7f86a8475ee69c9dbb7043f6"

  url "https://github.com/waynevernon/sly/releases/download/v#{version}/Sly_#{version}_universal.dmg"
  name "Sly"
  desc "Editor-first markdown notes app"
  homepage "https://github.com/waynevernon/sly"

  auto_updates true
  conflicts_with cask: "sly"
  depends_on macos: ">= :catalina"

  app "Sly.app"
end
