
mkdir -p tmp

export VOLNAME='APL Keyboard'

ditto APL.bundle tmp/APL.bundle
ditto README.md tmp/README.md

hdiutil create -ov -srcfolder tmp -volname "$VOLNAME" APL.dmg

rm -rf tmp

