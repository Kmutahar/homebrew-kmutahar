cask 'gopanel' do
  version :latest
  sha256 :no_check

  url 'https://gopanel.io/goPanel-Installer.dmg'
  name 'goPanel'
  homepage 'https://gopanel.io/'

  app 'goPanel 2.app'

  zap trash: [
               '~/Library/Application Support/goPanel 2 paddle',
               '~/Library/Preferences/io.gopanel.gopanel.plist',
               '~/Library/Caches/io.gopanel.gopanel',
               '~/Library/Cookies/io.gopanel.gopanel.binarycookies',
             ]
end
