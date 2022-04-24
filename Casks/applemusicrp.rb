cask "applemusicrp" do
  version "3.1.0"
  sha256 "de82bb6e9e917eff59705acf7728c9b98936c4dbe1d16df13462d666f4c50c92"

  url "https://github.com/wxllow/applemusicrp/releases/download/#{version}/AppleMusicRP.dmg"
  name "AppleMusicRP"
  desc "Discord Rich Presence for Apple Music w/ Album Artwork!"
  homepage "https://github.com/wxllow/applemusicrp"

  app "applemusicrp.app"
end
