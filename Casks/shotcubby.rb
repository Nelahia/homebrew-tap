cask "shotcubby" do
  version "2.0.0"
  sha256 "4b3d624c94fcda74e4e7d90969db8121e966f7e1aaa9ed41a40999b8d3f2e23c"

  # v2.0.0 was published under the old name — asset is still literally
  # ShotNest.dmg/.app. This resolves correctly to ShotCubby.dmg/.app on the
  # next release cut under the new name.
  url "https://github.com/Nelahia/shotcubby/releases/download/v#{version}/ShotNest.dmg"
  name "ShotCubby"
  desc "Menu bar app that captures and organizes macOS screenshots"
  homepage "https://github.com/Nelahia/shotcubby"

  depends_on macos: ">= :sonoma"

  app "ShotNest.app"

  zap trash: [
    "~/ShotNest",
  ]
end
