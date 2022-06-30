cask "applemusicrp" do
  version "3.2.1"
  sha256 "fff8c2b090e93fe3762edcf98323c15c7ea9ac98942025ab5191be1cf41794c7"

  url "https://github.com/wxllow/applemusicrp/releases/download/#{version}/AppleMusicRP.dmg"
  name "AppleMusicRP"
  desc "Discord Rich Presence for Apple Music w/ Album Artwork!"
  homepage "https://github.com/wxllow/applemusicrp"

  app "applemusicrp.app"
end
