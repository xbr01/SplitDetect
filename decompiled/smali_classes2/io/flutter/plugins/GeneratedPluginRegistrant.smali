.class public final Lio/flutter/plugins/GeneratedPluginRegistrant;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "GeneratedPluginRegistrant"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static registerWith(Lio/flutter/embedding/engine/a;)V
    .locals 3
    .param p0    # Lio/flutter/embedding/engine/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "GeneratedPluginRegistrant"

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->q()Lio/flutter/embedding/engine/plugins/b;

    move-result-object v1

    new-instance v2, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;

    invoke-direct {v2}, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/b;->i(Lio/flutter/embedding/engine/plugins/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Error registering plugin appsflyer_sdk, com.appsflyer.appsflyersdk.AppsflyerSdkPlugin"

    .line 2
    invoke-static {v0, v2, v1}, Lio/flutter/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->q()Lio/flutter/embedding/engine/plugins/b;

    move-result-object v1

    new-instance v2, Lio/flutter/plugins/cronet_http/g;

    invoke-direct {v2}, Lio/flutter/plugins/cronet_http/g;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/b;->i(Lio/flutter/embedding/engine/plugins/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    const-string v2, "Error registering plugin cronet_http, io.flutter.plugins.cronet_http.CronetHttpPlugin"

    .line 4
    invoke-static {v0, v2, v1}, Lio/flutter/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->q()Lio/flutter/embedding/engine/plugins/b;

    move-result-object v1

    new-instance v2, Ldev/fluttercommunity/plus/device_info/a;

    invoke-direct {v2}, Ldev/fluttercommunity/plus/device_info/a;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/b;->i(Lio/flutter/embedding/engine/plugins/a;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    const-string v2, "Error registering plugin device_info_plus, dev.fluttercommunity.plus.device_info.DeviceInfoPlusPlugin"

    .line 6
    invoke-static {v0, v2, v1}, Lio/flutter/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :goto_2
    :try_start_3
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->q()Lio/flutter/embedding/engine/plugins/b;

    move-result-object v1

    new-instance v2, Lio/flutter/plugins/firebase/analytics/m;

    invoke-direct {v2}, Lio/flutter/plugins/firebase/analytics/m;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/b;->i(Lio/flutter/embedding/engine/plugins/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v1

    const-string v2, "Error registering plugin firebase_analytics, io.flutter.plugins.firebase.analytics.FlutterFirebaseAnalyticsPlugin"

    .line 8
    invoke-static {v0, v2, v1}, Lio/flutter/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :goto_3
    :try_start_4
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->q()Lio/flutter/embedding/engine/plugins/b;

    move-result-object v1

    new-instance v2, Lio/flutter/plugins/firebase/installations/firebase_app_installations/h;

    invoke-direct {v2}, Lio/flutter/plugins/firebase/installations/firebase_app_installations/h;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/b;->i(Lio/flutter/embedding/engine/plugins/a;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception v1

    const-string v2, "Error registering plugin firebase_app_installations, io.flutter.plugins.firebase.installations.firebase_app_installations.FirebaseInstallationsPlugin"

    .line 10
    invoke-static {v0, v2, v1}, Lio/flutter/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :goto_4
    :try_start_5
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->q()Lio/flutter/embedding/engine/plugins/b;

    move-result-object v1

    new-instance v2, Lio/flutter/plugins/firebase/core/i;

    invoke-direct {v2}, Lio/flutter/plugins/firebase/core/i;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/b;->i(Lio/flutter/embedding/engine/plugins/a;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    :catch_5
    move-exception v1

    const-string v2, "Error registering plugin firebase_core, io.flutter.plugins.firebase.core.FlutterFirebaseCorePlugin"

    .line 12
    invoke-static {v0, v2, v1}, Lio/flutter/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    :goto_5
    :try_start_6
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->q()Lio/flutter/embedding/engine/plugins/b;

    move-result-object v1

    new-instance v2, Lio/flutter/plugins/firebase/crashlytics/n;

    invoke-direct {v2}, Lio/flutter/plugins/firebase/crashlytics/n;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/b;->i(Lio/flutter/embedding/engine/plugins/a;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_6

    :catch_6
    move-exception v1

    const-string v2, "Error registering plugin firebase_crashlytics, io.flutter.plugins.firebase.crashlytics.FlutterFirebaseCrashlyticsPlugin"

    .line 14
    invoke-static {v0, v2, v1}, Lio/flutter/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :goto_6
    :try_start_7
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->q()Lio/flutter/embedding/engine/plugins/b;

    move-result-object v1

    new-instance v2, Lio/flutter/plugins/firebase/messaging/v;

    invoke-direct {v2}, Lio/flutter/plugins/firebase/messaging/v;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/b;->i(Lio/flutter/embedding/engine/plugins/a;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_7

    :catch_7
    move-exception v1

    const-string v2, "Error registering plugin firebase_messaging, io.flutter.plugins.firebase.messaging.FlutterFirebaseMessagingPlugin"

    .line 16
    invoke-static {v0, v2, v1}, Lio/flutter/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :goto_7
    :try_start_8
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->q()Lio/flutter/embedding/engine/plugins/b;

    move-result-object v1

    new-instance v2, Lio/flutter/plugins/firebase/performance/j;

    invoke-direct {v2}, Lio/flutter/plugins/firebase/performance/j;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/b;->i(Lio/flutter/embedding/engine/plugins/a;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_8

    :catch_8
    move-exception v1

    const-string v2, "Error registering plugin firebase_performance, io.flutter.plugins.firebase.performance.FlutterFirebasePerformancePlugin"

    .line 18
    invoke-static {v0, v2, v1}, Lio/flutter/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    :goto_8
    :try_start_9
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->q()Lio/flutter/embedding/engine/plugins/b;

    move-result-object v1

    new-instance v2, Lfr/g123k/flutterappbadger/a;

    invoke-direct {v2}, Lfr/g123k/flutterappbadger/a;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/b;->i(Lio/flutter/embedding/engine/plugins/a;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_9

    :catch_9
    move-exception v1

    const-string v2, "Error registering plugin flutter_app_badger, fr.g123k.flutterappbadger.FlutterAppBadgerPlugin"

    .line 20
    invoke-static {v0, v2, v1}, Lio/flutter/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    :goto_9
    :try_start_a
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->q()Lio/flutter/embedding/engine/plugins/b;

    move-result-object v1

    new-instance v2, Lio/crossingthestreams/flutterappauth/a;

    invoke-direct {v2}, Lio/crossingthestreams/flutterappauth/a;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/b;->i(Lio/flutter/embedding/engine/plugins/a;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    goto :goto_a

    :catch_a
    move-exception v1

    const-string v2, "Error registering plugin flutter_appauth, io.crossingthestreams.flutterappauth.FlutterAppauthPlugin"

    .line 22
    invoke-static {v0, v2, v1}, Lio/flutter/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    :goto_a
    :try_start_b
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->q()Lio/flutter/embedding/engine/plugins/b;

    move-result-object v1

    new-instance v2, Lnet/jonhanson/flutter_native_splash/a;

    invoke-direct {v2}, Lnet/jonhanson/flutter_native_splash/a;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/b;->i(Lio/flutter/embedding/engine/plugins/a;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    goto :goto_b

    :catch_b
    move-exception v1

    const-string v2, "Error registering plugin flutter_native_splash, net.jonhanson.flutter_native_splash.FlutterNativeSplashPlugin"

    .line 24
    invoke-static {v0, v2, v1}, Lio/flutter/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    :goto_b
    :try_start_c
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->q()Lio/flutter/embedding/engine/plugins/b;

    move-result-object v1

    new-instance v2, Lio/flutter/plugins/flutter_plugin_android_lifecycle/a;

    invoke-direct {v2}, Lio/flutter/plugins/flutter_plugin_android_lifecycle/a;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/b;->i(Lio/flutter/embedding/engine/plugins/a;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    goto :goto_c

    :catch_c
    move-exception v1

    const-string v2, "Error registering plugin flutter_plugin_android_lifecycle, io.flutter.plugins.flutter_plugin_android_lifecycle.FlutterAndroidLifecyclePlugin"

    .line 26
    invoke-static {v0, v2, v1}, Lio/flutter/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    :goto_c
    :try_start_d
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->q()Lio/flutter/embedding/engine/plugins/b;

    move-result-object v1

    new-instance v2, Lcom/it_nomads/fluttersecurestorage/e;

    invoke-direct {v2}, Lcom/it_nomads/fluttersecurestorage/e;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/b;->i(Lio/flutter/embedding/engine/plugins/a;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_d

    goto :goto_d

    :catch_d
    move-exception v1

    const-string v2, "Error registering plugin flutter_secure_storage, com.it_nomads.fluttersecurestorage.FlutterSecureStoragePlugin"

    .line 28
    invoke-static {v0, v2, v1}, Lio/flutter/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    :goto_d
    :try_start_e
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->q()Lio/flutter/embedding/engine/plugins/b;

    move-result-object v1

    new-instance v2, Lio/flutter/plugins/localauth/e;

    invoke-direct {v2}, Lio/flutter/plugins/localauth/e;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/b;->i(Lio/flutter/embedding/engine/plugins/a;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_e

    goto :goto_e

    :catch_e
    move-exception v1

    const-string v2, "Error registering plugin local_auth_android, io.flutter.plugins.localauth.LocalAuthPlugin"

    .line 30
    invoke-static {v0, v2, v1}, Lio/flutter/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    :goto_e
    :try_start_f
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->q()Lio/flutter/embedding/engine/plugins/b;

    move-result-object v1

    new-instance v2, Lcom/newrelic/newrelic_mobile/a;

    invoke-direct {v2}, Lcom/newrelic/newrelic_mobile/a;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/b;->i(Lio/flutter/embedding/engine/plugins/a;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_f

    goto :goto_f

    :catch_f
    move-exception v1

    const-string v2, "Error registering plugin newrelic_mobile, com.newrelic.newrelic_mobile.NewrelicMobilePlugin"

    .line 32
    invoke-static {v0, v2, v1}, Lio/flutter/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    :goto_f
    :try_start_10
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->q()Lio/flutter/embedding/engine/plugins/b;

    move-result-object v1

    new-instance v2, Lcom/homex/open_mail_app/c;

    invoke-direct {v2}, Lcom/homex/open_mail_app/c;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/b;->i(Lio/flutter/embedding/engine/plugins/a;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_10

    goto :goto_10

    :catch_10
    move-exception v1

    const-string v2, "Error registering plugin open_mail_app, com.homex.open_mail_app.OpenMailAppPlugin"

    .line 34
    invoke-static {v0, v2, v1}, Lio/flutter/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    :goto_10
    :try_start_11
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->q()Lio/flutter/embedding/engine/plugins/b;

    move-result-object v1

    new-instance v2, Ldev/fluttercommunity/plus/packageinfo/a;

    invoke-direct {v2}, Ldev/fluttercommunity/plus/packageinfo/a;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/b;->i(Lio/flutter/embedding/engine/plugins/a;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_11

    goto :goto_11

    :catch_11
    move-exception v1

    const-string v2, "Error registering plugin package_info_plus, dev.fluttercommunity.plus.packageinfo.PackageInfoPlugin"

    .line 36
    invoke-static {v0, v2, v1}, Lio/flutter/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    :goto_11
    :try_start_12
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->q()Lio/flutter/embedding/engine/plugins/b;

    move-result-object v1

    new-instance v2, Lio/flutter/plugins/pathprovider/h;

    invoke-direct {v2}, Lio/flutter/plugins/pathprovider/h;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/b;->i(Lio/flutter/embedding/engine/plugins/a;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_12

    goto :goto_12

    :catch_12
    move-exception v1

    const-string v2, "Error registering plugin path_provider_android, io.flutter.plugins.pathprovider.PathProviderPlugin"

    .line 38
    invoke-static {v0, v2, v1}, Lio/flutter/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    :goto_12
    :try_start_13
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->q()Lio/flutter/embedding/engine/plugins/b;

    move-result-object v1

    new-instance v2, Lcom/baseflow/permissionhandler/m;

    invoke-direct {v2}, Lcom/baseflow/permissionhandler/m;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/b;->i(Lio/flutter/embedding/engine/plugins/a;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_13

    goto :goto_13

    :catch_13
    move-exception v1

    const-string v2, "Error registering plugin permission_handler_android, com.baseflow.permissionhandler.PermissionHandlerPlugin"

    .line 40
    invoke-static {v0, v2, v1}, Lio/flutter/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    :goto_13
    :try_start_14
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->q()Lio/flutter/embedding/engine/plugins/b;

    move-result-object v1

    new-instance v2, Lcom/github/jorgefspereira/plaid_flutter/d;

    invoke-direct {v2}, Lcom/github/jorgefspereira/plaid_flutter/d;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/b;->i(Lio/flutter/embedding/engine/plugins/a;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_14

    goto :goto_14

    :catch_14
    move-exception v1

    const-string v2, "Error registering plugin plaid_flutter, com.github.jorgefspereira.plaid_flutter.PlaidFlutterPlugin"

    .line 42
    invoke-static {v0, v2, v1}, Lio/flutter/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    :goto_14
    :try_start_15
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->q()Lio/flutter/embedding/engine/plugins/b;

    move-result-object v1

    new-instance v2, Lnet/nfet/flutter/printing/c;

    invoke-direct {v2}, Lnet/nfet/flutter/printing/c;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/b;->i(Lio/flutter/embedding/engine/plugins/a;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_15

    goto :goto_15

    :catch_15
    move-exception v1

    const-string v2, "Error registering plugin printing, net.nfet.flutter.printing.PrintingPlugin"

    .line 44
    invoke-static {v0, v2, v1}, Lio/flutter/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    :goto_15
    :try_start_16
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->q()Lio/flutter/embedding/engine/plugins/b;

    move-result-object v1

    new-instance v2, Lnet/touchcapture/qr/flutterqr/b;

    invoke-direct {v2}, Lnet/touchcapture/qr/flutterqr/b;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/b;->i(Lio/flutter/embedding/engine/plugins/a;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_16

    goto :goto_16

    :catch_16
    move-exception v1

    const-string v2, "Error registering plugin qr_code_scanner, net.touchcapture.qr.flutterqr.FlutterQrPlugin"

    .line 46
    invoke-static {v0, v2, v1}, Lio/flutter/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    :goto_16
    :try_start_17
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->q()Lio/flutter/embedding/engine/plugins/b;

    move-result-object v1

    new-instance v2, Ldev/fluttercommunity/plus/share/c;

    invoke-direct {v2}, Ldev/fluttercommunity/plus/share/c;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/b;->i(Lio/flutter/embedding/engine/plugins/a;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_17

    goto :goto_17

    :catch_17
    move-exception v1

    const-string v2, "Error registering plugin share_plus, dev.fluttercommunity.plus.share.SharePlusPlugin"

    .line 48
    invoke-static {v0, v2, v1}, Lio/flutter/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    :goto_17
    :try_start_18
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->q()Lio/flutter/embedding/engine/plugins/b;

    move-result-object v1

    new-instance v2, Lio/flutter/plugins/sharedpreferences/j;

    invoke-direct {v2}, Lio/flutter/plugins/sharedpreferences/j;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/b;->i(Lio/flutter/embedding/engine/plugins/a;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_18

    goto :goto_18

    :catch_18
    move-exception v1

    const-string v2, "Error registering plugin shared_preferences_android, io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin"

    .line 50
    invoke-static {v0, v2, v1}, Lio/flutter/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    :goto_18
    :try_start_19
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->q()Lio/flutter/embedding/engine/plugins/b;

    move-result-object v1

    new-instance v2, Lcom/tekartik/sqflite/b0;

    invoke-direct {v2}, Lcom/tekartik/sqflite/b0;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/b;->i(Lio/flutter/embedding/engine/plugins/a;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_19

    goto :goto_19

    :catch_19
    move-exception v1

    const-string v2, "Error registering plugin sqflite, com.tekartik.sqflite.SqflitePlugin"

    .line 52
    invoke-static {v0, v2, v1}, Lio/flutter/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    :goto_19
    :try_start_1a
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->q()Lio/flutter/embedding/engine/plugins/b;

    move-result-object v1

    new-instance v2, Lio/flutter/plugins/urllauncher/g;

    invoke-direct {v2}, Lio/flutter/plugins/urllauncher/g;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/b;->i(Lio/flutter/embedding/engine/plugins/a;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_1a

    goto :goto_1a

    :catch_1a
    move-exception v1

    const-string v2, "Error registering plugin url_launcher_android, io.flutter.plugins.urllauncher.UrlLauncherPlugin"

    .line 54
    invoke-static {v0, v2, v1}, Lio/flutter/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    :goto_1a
    :try_start_1b
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->q()Lio/flutter/embedding/engine/plugins/b;

    move-result-object v1

    new-instance v2, Lcom/benjaminabel/vibration/c;

    invoke-direct {v2}, Lcom/benjaminabel/vibration/c;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/b;->i(Lio/flutter/embedding/engine/plugins/a;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_1b

    goto :goto_1b

    :catch_1b
    move-exception v1

    const-string v2, "Error registering plugin vibration, com.benjaminabel.vibration.VibrationPlugin"

    .line 56
    invoke-static {v0, v2, v1}, Lio/flutter/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    :goto_1b
    :try_start_1c
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->q()Lio/flutter/embedding/engine/plugins/b;

    move-result-object v1

    new-instance v2, Lio/flutter/plugins/webviewflutter/d5;

    invoke-direct {v2}, Lio/flutter/plugins/webviewflutter/d5;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/b;->i(Lio/flutter/embedding/engine/plugins/a;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_1c

    goto :goto_1c

    :catch_1c
    move-exception v1

    const-string v2, "Error registering plugin webview_flutter_android, io.flutter.plugins.webviewflutter.WebViewFlutterPlugin"

    .line 58
    invoke-static {v0, v2, v1}, Lio/flutter/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    :goto_1c
    :try_start_1d
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->q()Lio/flutter/embedding/engine/plugins/b;

    move-result-object p0

    new-instance v1, Lcom/chyiiiiiiiiiiiiii/zendesk_messaging/a;

    invoke-direct {v1}, Lcom/chyiiiiiiiiiiiiii/zendesk_messaging/a;-><init>()V

    invoke-interface {p0, v1}, Lio/flutter/embedding/engine/plugins/b;->i(Lio/flutter/embedding/engine/plugins/a;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_1d

    goto :goto_1d

    :catch_1d
    move-exception p0

    const-string v1, "Error registering plugin zendesk_messaging, com.chyiiiiiiiiiiiiii.zendesk_messaging.ZendeskMessagingPlugin"

    .line 60
    invoke-static {v0, v1, p0}, Lio/flutter/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1d
    return-void
.end method
