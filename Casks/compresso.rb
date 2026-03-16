cask "compresso" do
  version "1.0.0"
  sha256 "66b1f75ba1e52d23ec9ad5819f88af8f487070663e2d36990f74f7d1d2b10ee4"

  url "https://github.com/Nelahia/compresso/releases/download/v#{version}/Compresso.dmg"
  name "Compresso"
  desc "Fast desktop image converter — PNG, JPEG, WebP, AVIF & PDF export"
  homepage "https://github.com/Nelahia/compresso"

  depends_on macos: ">= :sonoma"

  app "Compresso.app"
end
