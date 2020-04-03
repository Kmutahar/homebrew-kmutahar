cask 'ssh-config-editor' do
  version :latest
  sha256 :no_check

  url 'https://hejki.org/download/ssheditor/SSH%20Config%20Editor.dmg'
  name 'SSH Config Editor'
  homepage 'https://www.hejki.org/ssheditor/'

  app 'SSH Config Editor.app'
end
