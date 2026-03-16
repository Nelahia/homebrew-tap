cask "vaultyshot" do
  version "1.0.0"
  sha256 "0e5fedccf149d988805594462d9379a796ab55085f181d45e9a2db2f28e0ba7a"

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
