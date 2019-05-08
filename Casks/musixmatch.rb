cask 'musixmatch' do
  version '3.2.0'
  sha256 'ca35c5c87e4054a38956393ecc8c36bf9ad67169bce9f9a380de2df58a7747f7'

  url "https://download-app.musixmatch.com/download/Musixmatch-#{version}.dmg"
  appcast 'https://www.corecode.io/cgi-bin/check_urls/check_url_filename.cgi?url=http://download-app.musixmatch.com/download/osx'
  name 'Musixmatch'
  homepage 'https://www.musixmatch.com/'

  app 'Musixmatch.app'

  zap trash: [
               '~/Library/Application Support/Musixmatch',
               '~/Library/Preferences/com.musixmatch.lyricswidget.plist',
               '~/Library/Caches/com.musixmatch.lyricswidget',
               '~/Library/Caches/com.musixmatch.lyricswidget.ShipIt',
             ]
end
