cask "sly@beta" do
  version "1.4.0-beta.4"
  sha256 "0a754a6f11581a5566d9107c7b5751c3c2b02aedf820fa581e312dddef5ebdb1"

  url "https://github.com/waynevernon/sly/releases/download/v#{version}/Sly_#{version}_universal.dmg"
  name "Sly"
  desc "Editor-first markdown notes app"
  homepage "https://github.com/waynevernon/sly"

  auto_updates true
  conflicts_with cask: "sly"
  depends_on macos: ">= :catalina"

  app "Sly.app"
end
