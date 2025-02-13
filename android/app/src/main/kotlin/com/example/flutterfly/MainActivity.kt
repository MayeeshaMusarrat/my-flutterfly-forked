package com.example.flutterfly
import io.flutter.embedding.android.FlutterActivity
import com.microsoft.appcenter.AppCenter;
import com.microsoft.appcenter.analytics.Analytics;
import com.microsoft.appcenter.crashes.Crashes;

class MainActivity: FlutterActivity()

AppCenter.start(getApplication(), "fb3bbf66-01c1-4041-9680-14eb1a758523",
Analytics.class, Crashes.class);