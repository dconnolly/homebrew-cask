cask 'jitsi' do
  version '2.8.5426'
  sha256 '91980b803ba5c165c5ec109b784a7338bf5d1af2f866c513baf114bbda2953a4'

  url "https://download.jitsi.org/jitsi/macosx/jitsi-#{version}.dmg"
  appcast 'https://download.jitsi.org/jitsi/macosx/sparkle/updates.xml',
          :checkpoint => '94bdc6bab187aa1a58d9c923938d6cf53b5b2b5f1510da278ab4391b1685adfc'
  name 'Jitsi'
  homepage 'https://jitsi.org/'
  license :gpl

  app 'Jitsi.app'
end
