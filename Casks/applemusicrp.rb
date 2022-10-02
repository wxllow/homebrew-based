cask "applemusicrp" do
  version "3.2.1"
  sha256 "cdc28693f15516cdb49b4e5726103eeea7bf49b4c12e8dd15c19cf722ffa9ef2"

  url "https://github.com/wxllow/applemusicrp/releases/download/#{version}/AppleMusicRP.dmg"
  name "AppleMusicRP"
  desc "Discord Rich Presence for Apple Music w/ Album Artwork!"
  homepage "https://github.com/wxllow/applemusicrp"

  app "applemusicrp.app"
end
