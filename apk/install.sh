adb install -r ./com.paulitosolutions.mauiapp1-Signed.apk
adb shell pm list packages | grep com.paulitosolutions.mauiapp1
adb shell monkey -p com.paulitosolutions.mauiapp1 -c android.intent.category.LAUNCHER 1