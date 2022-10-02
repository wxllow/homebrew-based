cask "applemusicrp" do
  version "3.2.1"
  sha256 "1f811d4b17d026f872f0e6b9a819654618ed112d1baaa1bb6427aec5"

  url "https://github.com/wxllow/applemusicrp/releases/download/#{version}/AppleMusicRP.dmg"
  name "AppleMusicRP"
  desc "Discord Rich Presence for Apple Music w/ Album Artwork!"
  homepage "https://github.com/wxllow/applemusicrp"

  app "applemusicrp.app"
end
