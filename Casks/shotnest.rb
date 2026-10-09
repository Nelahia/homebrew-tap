cask "shotnest" do
  version "2.0.0"
  sha256 "4b3d624c94fcda74e4e7d90969db8121e966f7e1aaa9ed41a40999b8d3f2e23c"

  url "https://github.com/Nelahia/shotnest/releases/download/v#{version}/ShotNest.dmg"
  name "ShotNest"
  desc "Menu bar app that captures and organizes macOS screenshots"
  homepage "https://github.com/Nelahia/shotnest"

  depends_on macos: ">= :sonoma"

  app "ShotNest.app"

  zap trash: [
    "~/ShotNest",
  ]
end
