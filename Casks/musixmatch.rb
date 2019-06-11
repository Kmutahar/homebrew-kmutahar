cask 'musixmatch' do
  version :latest
  sha256 :no_check

  url "https://download-app.musixmatch.com/"
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
