cask 'font-kdam-thmor' do
  version :latest
  sha256 :no_check
  conflicts_with cask: 'font-kdam-thmor'

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/kdamthmor/KdamThmor-Regular.ttf'
  name 'Kdam Thmor'
  homepage 'https://fonts.google.com/specimen/Kdam+Thmor'

  font 'KdamThmor-Regular.ttf'
end
