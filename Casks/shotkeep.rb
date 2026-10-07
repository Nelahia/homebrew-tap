# TODO: fill in `version` and `sha256` once the first signed ShotKeep release is published
# (https://github.com/Nelahia/shotkeep/releases) — this cask is not functional until then.
cask "shotkeep" do
  version "1.0.0"
  sha256 "PENDING_FIRST_SIGNED_RELEASE"

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
