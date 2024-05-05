.class public interface abstract Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$b0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b0"
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

.method private static synthetic d(Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$b0;Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V
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
    invoke-interface {p0, p1}, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$b0;->b(Ljava/lang/Long;)V

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

.method public static synthetic e(Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$b0;Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$b0;->d(Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$b0;Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V

    return-void
.end method

.method public static f(Lio/flutter/plugin/common/b;Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$b0;)V
    .locals 4
    .param p0    # Lio/flutter/plugin/common/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lio/flutter/plugin/common/a;

    .line 2
    invoke-static {}, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$b0;->a()Lio/flutter/plugin/common/g;

    move-result-object v1

    const-string v2, "dev.flutter.pigeon.webview_flutter_android.WebStorageHostApi.create"

    invoke-direct {v0, p0, v2, v1}, Lio/flutter/plugin/common/a;-><init>(Lio/flutter/plugin/common/b;Ljava/lang/String;Lio/flutter/plugin/common/g;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 3
    new-instance v2, Lio/flutter/plugins/webviewflutter/k1;

    invoke-direct {v2, p1}, Lio/flutter/plugins/webviewflutter/k1;-><init>(Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$b0;)V

    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/a;->e(Lio/flutter/plugin/common/a$d;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/a;->e(Lio/flutter/plugin/common/a$d;)V

    .line 5
    :goto_0
    new-instance v0, Lio/flutter/plugin/common/a;

    .line 6
    invoke-static {}, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$b0;->a()Lio/flutter/plugin/common/g;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.webview_flutter_android.WebStorageHostApi.deleteAllData"

    invoke-direct {v0, p0, v3, v2}, Lio/flutter/plugin/common/a;-><init>(Lio/flutter/plugin/common/b;Ljava/lang/String;Lio/flutter/plugin/common/g;)V

    if-eqz p1, :cond_1

    .line 7
    new-instance p0, Lio/flutter/plugins/webviewflutter/j1;

    invoke-direct {p0, p1}, Lio/flutter/plugins/webviewflutter/j1;-><init>(Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$b0;)V

    invoke-virtual {v0, p0}, Lio/flutter/plugin/common/a;->e(Lio/flutter/plugin/common/a$d;)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/a;->e(Lio/flutter/plugin/common/a$d;)V

    :goto_1
    return-void
.end method

.method public static synthetic g(Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$b0;Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$b0;->h(Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$b0;Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V

    return-void
.end method

.method private static synthetic h(Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$b0;Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V
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
    invoke-interface {p0, p1}, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$b0;->c(Ljava/lang/Long;)V

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


# virtual methods
.method public abstract b(Ljava/lang/Long;)V
    .param p1    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract c(Ljava/lang/Long;)V
    .param p1    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
