cask 'frizzix' do
  version '1.6.24'
  sha256 '92d4555e0029251fb023a3dbe9ae4b7d826b2eb6c21cf028f13fb7e5a8f6dfcb'

  url "http://frizzix.de/downloads/Frizzix_#{version}.dmg"
  appcast 'http://frizzix.de/downloads/FrizzixUpdate.xml',
          :checkpoint => 'b8d70191fa62dc97d7d78348d5771c9b9451ac04c6c7eb1c089fce14877cfdd1'
  name 'Frizzix'
  homepage 'http://mac.frizzix.de/'
  license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

  app 'Frizzix.app'
end
