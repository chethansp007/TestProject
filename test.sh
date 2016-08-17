xcodebuild -scheme DemoApp -archivePath builds/DemoApp.xcarchive archive

export DEVELOPER_DIR=/Applications/Xcode.app/Contents/Developer/
xcodebuild -exportArchive -exportOptionsPlist exportPlist.plist -archivePath builds/DemoApp.xcarchive -exportPath builds

# git add .
# git commit -m "Version Bump"
# git push