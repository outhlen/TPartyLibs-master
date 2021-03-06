# Add project specific ProGuard rules here.
# By default, the flags in this file are appended to flags specified
# in E:\DevelopmentTool\sdk/tools/proguard/proguard-android.txt
# You can edit the include path and order by changing the proguardFiles
# directive in build.gradle.
#
# For more details, see
#   http://developer.android.com/guide/developing/tools/proguard.html

# Add any project specific keep options here:

# If your project uses WebView with JS, uncomment the following
# and specify the fully qualified class name to the JavaScript interface
# class:
#-keepclassmembers class fqcn.of.javascript.interface.for.webview {
#   public *;
#}

# 百度地图、定位、导航
-dontwarn com.baidu.**
-keep class com.baidu.** {*;}
-keep class vi.com.gdi.bgl.android.**{*;}

-dontwarn com.baidu.navisdk.**
-keep class com.baidu.navisdk.** { *; }
-keep interface com.baidu.navisdk.** { *; }

-dontwarn com.sinovoice.hcicloudsdk.**
-keep class com.sinovoice.hcicloudsdk.**{*;}
-keep interface com.sinovoice.hcicloudsdk.**{*;}
