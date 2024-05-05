.class public interface abstract Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "m"
.end annotation


# direct methods
.method public static a()Lio/flutter/plugin/common/g;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/flutter/plugin/common/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/flutter/plugin/common/p;

    invoke-direct {v0}, Lio/flutter/plugin/common/p;-><init>()V

    return-object v0
.end method

.method public static b(Lio/flutter/plugin/common/b;Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$m;)V
    .locals 3
    .param p0    # Lio/flutter/plugin/common/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lio/flutter/plugin/common/a;

    .line 2
    invoke-static {}, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$m;->a()Lio/flutter/plugin/common/g;

    move-result-object v1

    const-string v2, "dev.flutter.pigeon.webview_flutter_android.InstanceManagerHostApi.clear"

    invoke-direct {v0, p0, v2, v1}, Lio/flutter/plugin/common/a;-><init>(Lio/flutter/plugin/common/b;Ljava/lang/String;Lio/flutter/plugin/common/g;)V

    if-eqz p1, :cond_0

    .line 3
    new-instance p0, Lio/flutter/plugins/webviewflutter/a0;

    invoke-direct {p0, p1}, Lio/flutter/plugins/webviewflutter/a0;-><init>(Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$m;)V

    invoke-virtual {v0, p0}, Lio/flutter/plugin/common/a;->e(Lio/flutter/plugin/common/a$d;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 4
    invoke-virtual {v0, p0}, Lio/flutter/plugin/common/a;->e(Lio/flutter/plugin/common/a$d;)V

    :goto_0
    return-void
.end method

.method public static synthetic c(Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$m;Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$m;->d(Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$m;Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V

    return-void
.end method

.method private static synthetic d(Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$m;Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_0
    invoke-interface {p0}, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$m;->clear()V

    const/4 p0, 0x0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, p0, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 4
    invoke-static {p0}, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public abstract clear()V
.end method
