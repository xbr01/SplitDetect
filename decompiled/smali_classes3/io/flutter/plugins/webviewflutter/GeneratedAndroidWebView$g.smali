.class public interface abstract Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "g"
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

.method public static c(Lio/flutter/plugin/common/b;Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$g;)V
    .locals 3
    .param p0    # Lio/flutter/plugin/common/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lio/flutter/plugin/common/a;

    .line 2
    invoke-static {}, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$g;->a()Lio/flutter/plugin/common/g;

    move-result-object v1

    const-string v2, "dev.flutter.pigeon.webview_flutter_android.DownloadListenerHostApi.create"

    invoke-direct {v0, p0, v2, v1}, Lio/flutter/plugin/common/a;-><init>(Lio/flutter/plugin/common/b;Ljava/lang/String;Lio/flutter/plugin/common/g;)V

    if-eqz p1, :cond_0

    .line 3
    new-instance p0, Lio/flutter/plugins/webviewflutter/u;

    invoke-direct {p0, p1}, Lio/flutter/plugins/webviewflutter/u;-><init>(Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$g;)V

    invoke-virtual {v0, p0}, Lio/flutter/plugin/common/a;->e(Lio/flutter/plugin/common/a$d;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 4
    invoke-virtual {v0, p0}, Lio/flutter/plugin/common/a;->e(Lio/flutter/plugin/common/a$d;)V

    :goto_0
    return-void
.end method

.method private static synthetic d(Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$g;Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    const/4 v2, 0x0

    if-nez p1, :cond_0

    move-object p1, v2

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_0
    invoke-interface {p0, p1}, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$g;->b(Ljava/lang/Long;)V

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 6
    invoke-static {p0}, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 7
    :goto_1
    invoke-interface {p2, v0}, Lio/flutter/plugin/common/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$g;Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$g;->d(Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$g;Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V

    return-void
.end method


# virtual methods
.method public abstract b(Ljava/lang/Long;)V
    .param p1    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
