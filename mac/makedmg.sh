version=1.4.1

rm -f SooperLooper-${version}.dmg
hdiutil create -fs HFS+ -volname SooperLooper-${version} -srcfolder macdist SooperLooper-${version}.dmg
