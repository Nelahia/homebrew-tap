cask "vaultyshot" do
  version "1.0.1"
  sha256 "d35ec4f7c1678f6a1e23c4739e633927ba6b7ac08fa9f653a95dba578af2acb2"

  url "https://github.com/Nelahia/vaulty-shot/releases/download/v#{version}/VaultyShot.zip"
  name "VaultyShot"
  desc "Menu bar app that captures and organizes macOS screenshots"
  homepage "https://github.com/Nelahia/vaulty-shot"

  depends_on macos: ">= :sonoma"

  app "VaultyShot.app"

  zap trash: [
    "~/VaultyShot",
  ]
end
