cask 'kindle-create'
do
  version: latest
sha256: no_check

# s3.amazonaws.com / kindlecreate was verified as official when first introduced to the cask
url 'https://s3.amazonaws.com/kindlecreate/KindleCreateInstaller.pkg'
name 'Kindle Create'
homepage 'https://kdp.amazon.com/en_US/help/topic/GHU4YEWXQGNLU94T'

pkg 'KindleCreateInstaller.pkg'
end