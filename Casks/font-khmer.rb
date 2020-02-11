cask 'font-khmer' do
  # Source: https://github.com/Homebrew/homebrew-cask-fonts/blob/master/Casks/font-khmer.rb
  
  version :latest
  sha256 :no_check
  conflicts_with cask: 'font-khmer'
  
  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/khmer/Khmer.ttf'
  name 'Khmer'
  homepage 'https://www.google.com/fonts/specimen/Khmer'

  font 'Khmer.ttf'
end
