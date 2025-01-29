# Keep only necessary classes
keep class com.example.flutterfly.MainActivity { *; }
keep class com.example.flutterfly.Application { *; }

-keepclasseswithmembernames class * {
    native <methods>;
}