cask 'font-khmeros-bundle' do
  version '5.0.0'
  sha256 'b597d25b66a83a4f3e252a153b42a4153f704fc5e1fa5fde239bc17679369a73'

  url "https://github.com/KhmerSoftwareInitiative/khmer-unicode-fonts/releases/download/v#{version}/khmer-unicode-fonts-v#{version}.zip"
  appcast 'https://github.com/KhmerSoftwareInitiative/khmer-unicode-fonts/releases.atom'
  name 'KhmerOS Bundle'
  homepage 'https://github.com/KhmerSoftwareInitiative'

  font 'KhmerOS.ttf'
  font 'KhmerOS_battambang.ttf'
  font 'KhmerOS_bokor.ttf'
  font 'KhmerOS_content.ttf'
  font 'KhmerOS_fasthand.ttf'
  font 'KhmerOS_freehand.ttf'
  font 'KhmerOS_metalchrieng.ttf'
  font 'KhmerOS_muol.ttf'
  font 'KhmerOS_muollight.ttf'
  font 'KhmerOS_muolpali.ttf'
  font 'KhmerOS_siemreap.ttf'
  font 'KhmerOS_sys.ttf'
end
