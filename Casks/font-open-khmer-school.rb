cask 'font-open-khmer-school' do
  version "1.421"
  sha256 :no_check

  url "https://github.com/OpenInstituteCambodia/open-khmer-school/archive/refs/tags/v#{version}.zip"
  name 'Open Khmer School'
  homepage 'https://github.com/OpenInstituteCambodia/open-khmer-school'

  font "open-khmer-school-#{version}/fonts/Normal/OpenKhmerSchool-Bold.ttf"
  font "open-khmer-school-#{version}/fonts/Normal/OpenKhmerSchool-Light.ttf"
  font "open-khmer-school-#{version}/fonts/Normal/OpenKhmerSchool-Medium.ttf"
  font "open-khmer-school-#{version}/fonts/Normal/OpenKhmerSchool-Regular.ttf"
  font "open-khmer-school-#{version}/fonts/Normal/OpenKhmerSchool-SemiBold.ttf"
  font "open-khmer-school-#{version}/fonts/Dotted/OpenKhmerSchool-Dotted.ttf"
end
