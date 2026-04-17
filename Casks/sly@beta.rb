cask "sly@beta" do
  version "1.4.0-beta.7"
  sha256 "9b414ec015634a71438044ad32c8c9c61dc3616ba9ae927b839679f12f7db5cb"

  url "https://github.com/waynevernon/sly/releases/download/v#{version}/Sly_#{version}_universal.dmg"
  name "Sly"
  desc "Editor-first markdown notes app"
  homepage "https://github.com/waynevernon/sly"

  auto_updates true
  conflicts_with cask: "sly"
  depends_on macos: ">= :catalina"

  app "Sly.app"
end
