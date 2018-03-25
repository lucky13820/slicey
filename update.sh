./remove.sh
./packages.sh

dpkg-scanpackages -m . /dev/null >Packages
bzip2 com.ryanyao.slicey
