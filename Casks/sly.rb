cask "sly" do
  version "1.6.5"
  sha256 "1bf09b70d586dda269e1daa2977c474a67beef84935ead47e9c4c64d7a2a6712"

  url "https://github.com/waynevernon/sly/releases/download/v#{version}/Sly_#{version}_universal.dmg"
  name "Sly"
  desc "Editor-first markdown notes app"
  homepage "https://github.com/waynevernon/sly"

  auto_updates true
  conflicts_with cask: "sly@beta"
  depends_on macos: ">= :catalina"

  app "Sly.app"
end
