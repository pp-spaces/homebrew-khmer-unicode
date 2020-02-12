cask 'font-khmer-os-bundle' do
  version :latest
  sha256 :no_check

  url "https://github.com/KhmerSoftwareInitiative/khmer-unicode-fonts/releases/download/v5.0.0/khmer-unicode-fonts-v5.0.zip"
  name 'Open Khmer School'
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
