.class public Lio/flutter/plugins/webviewflutter/f3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/flutter/plugin/common/b;

.field private final b:Lio/flutter/plugins/webviewflutter/y2;

.field private c:Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$r;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/common/b;Lio/flutter/plugins/webviewflutter/y2;)V
    .locals 0
    .param p1    # Lio/flutter/plugin/common/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugins/webviewflutter/y2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/f3;->a:Lio/flutter/plugin/common/b;

    .line 3
    iput-object p2, p0, Lio/flutter/plugins/webviewflutter/f3;->b:Lio/flutter/plugins/webviewflutter/y2;

    .line 4
    new-instance p2, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$r;

    invoke-direct {p2, p1}, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$r;-><init>(Lio/flutter/plugin/common/b;)V

    iput-object p2, p0, Lio/flutter/plugins/webviewflutter/f3;->c:Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$r;

    return-void
.end method


# virtual methods
.method public a(Landroid/webkit/PermissionRequest;[Ljava/lang/String;Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$r$a;)V
    .locals 1
    .param p1    # Landroid/webkit/PermissionRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$r$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/PermissionRequest;",
            "[",
            "Ljava/lang/String;",
            "Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$r$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/f3;->b:Lio/flutter/plugins/webviewflutter/y2;

    invoke-virtual {v0, p1}, Lio/flutter/plugins/webviewflutter/y2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/f3;->c:Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$r;

    iget-object p0, p0, Lio/flutter/plugins/webviewflutter/f3;->b:Lio/flutter/plugins/webviewflutter/y2;

    .line 3
    invoke-virtual {p0, p1}, Lio/flutter/plugins/webviewflutter/y2;->c(Ljava/lang/Object;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p0, p1, p3}, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$r;->b(Ljava/lang/Long;Ljava/util/List;Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$r$a;)V

    :cond_0
    return-void
.end method
