cask 'font-open-khmer-school' do
  version :latest
  sha256 :no_check

  url "https://github.com/OpenInstituteCambodia/open-khmer-school/archive/v1.420.zip"
  name 'Open Khmer School'
  homepage 'https://github.com/OpenInstituteCambodia/open-khmer-school'

  font 'open-khmer-school-1.420/fonts/Normal/OpenKhmerSchool-Bold.ttf'
  font 'open-khmer-school-1.420/fonts/Normal/OpenKhmerSchool-Light.ttf'
  font 'open-khmer-school-1.420/fonts/Normal/OpenKhmerSchool-Medium.ttf'
  font 'open-khmer-school-1.420/fonts/Normal/OpenKhmerSchool-Regular.ttf'
  font 'open-khmer-school-1.420/fonts/Normal/OpenKhmerSchool-SemiBold.ttf'
end
