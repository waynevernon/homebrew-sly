cask "sly@beta" do
  version "1.6.1"
  sha256 "c1a0bb11f82adb794d58f1e66afbe02822da854f3046dcb737d2a0f724e1a1e2"

  url "https://github.com/waynevernon/sly/releases/download/v#{version}/Sly_#{version}_universal.dmg"
  name "Sly"
  desc "Editor-first markdown notes app"
  homepage "https://github.com/waynevernon/sly"

  auto_updates true
  conflicts_with cask: "sly"
  depends_on macos: ">= :catalina"

  app "Sly.app"
end
