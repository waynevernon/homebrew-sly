cask "sly@beta" do
  version "1.4.0-beta.6"
  sha256 "102a16405a173da731b879ad592695fcacc785cd58c2c5af869364a16905ae34"

  url "https://github.com/waynevernon/sly/releases/download/v#{version}/Sly_#{version}_universal.dmg"
  name "Sly"
  desc "Editor-first markdown notes app"
  homepage "https://github.com/waynevernon/sly"

  auto_updates true
  conflicts_with cask: "sly"
  depends_on macos: ">= :catalina"

  app "Sly.app"
end
