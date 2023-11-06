cask "mints" do
  version "1.9"
  sha256 "04128350244c8a0cb1ce139c9367a57fb9de495c196b74b1e30970d6033d3f69"

  language "en", default: true do
    "en_US"
  end

  url "https://eclecticlightdotcom.files.wordpress.com/2022/08/mints#{version}.zip"
  name "mints"
  desc "Collection of tools relating to logs, Mac info, Spotlight, & certain types of data"
  homepage "https://eclecticlight.co/mints-a-multifunction-utility/"

  auto_updates "no"
  depends_on macos: ">= :high_sierra"

  app "Mints.app"
end
