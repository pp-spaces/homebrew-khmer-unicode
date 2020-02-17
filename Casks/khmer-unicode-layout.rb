cask 'khmer-unicode-layout' do
  version '1.1.0'
  sha256 '988cf0e3e8e15efb7ee4c3fad0173566d862f0fd3c88a41a7ae90d25ce819935'

  url "https://github.com/socheatsok78/Khmer-Unicode-for-MacOS/releases/download/v#{version}/Khmer.Unicode.pkg"
  appcast 'https://github.com/socheatsok78/Khmer-Unicode-for-MacOS/releases.atom'
  name 'Khmer Unicode Keyboard Layout'
  homepage 'https://github.com/socheatsok78/Khmer-Unicode-for-MacOS'

  pkg "Khmer.Unicode.pkg"

  zap trash: [
               '/Library/Keyboard Layouts/KhmerUnicode.bundle',
               '~/Library/Keyboard Layouts/KhmerUnicode.bundle',
             ]
end
