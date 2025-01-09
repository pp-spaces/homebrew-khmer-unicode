cask 'font-open-khmer-school' do
  version 1.420
  sha256 :no_check

  url "https://github.com/OpenInstituteCambodia/open-khmer-school/releases/download/v#{version}/OpenKhmerSchool_v#{version}.zip"
  name 'Open Khmer School'
  homepage 'https://github.com/OpenInstituteCambodia/open-khmer-school'

  livecheck do
    url :url
    strategy :github_latest
  end

  font 'open-khmer-school-1.420/fonts/Normal/OpenKhmerSchool-Bold.ttf'
  font 'open-khmer-school-1.420/fonts/Normal/OpenKhmerSchool-Light.ttf'
  font 'open-khmer-school-1.420/fonts/Normal/OpenKhmerSchool-Medium.ttf'
  font 'open-khmer-school-1.420/fonts/Normal/OpenKhmerSchool-Regular.ttf'
  font 'open-khmer-school-1.420/fonts/Normal/OpenKhmerSchool-SemiBold.ttf'
end
