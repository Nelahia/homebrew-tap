cask "shotkeep" do
  version "2.0.0"
  sha256 "4b3d624c94fcda74e4e7d90969db8121e966f7e1aaa9ed41a40999b8d3f2e23c"

  url "https://github.com/Nelahia/shotkeep/releases/download/v#{version}/ShotKeep.dmg"
  name "ShotKeep"
  desc "Menu bar app that captures and organizes macOS screenshots"
  homepage "https://github.com/Nelahia/shotkeep"

  depends_on macos: ">= :sonoma"

  app "ShotKeep.app"

  zap trash: [
    "~/ShotKeep",
  ]
end
