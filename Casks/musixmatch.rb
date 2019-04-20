cask 'musixmatch' do
  version '3.1.1'
  sha256 'bd78c07a8ccc3b90a0b9e63de546e59792ec95946f9c668a240b79740ee304e8'

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
