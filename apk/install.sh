adb install -r ./com.companyname.mauiapp1-Signed.apk
adb shell pm list packages | grep com.companyname.mauiapp1
adb shell monkey -p com.companyname.mauiapp1 -c android.intent.category.LAUNCHER 1