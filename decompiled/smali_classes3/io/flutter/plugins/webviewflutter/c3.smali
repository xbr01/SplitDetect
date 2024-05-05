.class public Lio/flutter/plugins/webviewflutter/c3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/os/Handler;

.field final b:Ljava/lang/String;

.field private final c:Lio/flutter/plugins/webviewflutter/d3;


# direct methods
.method public constructor <init>(Lio/flutter/plugins/webviewflutter/d3;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 0
    .param p1    # Lio/flutter/plugins/webviewflutter/d3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/c3;->c:Lio/flutter/plugins/webviewflutter/d3;

    .line 3
    iput-object p2, p0, Lio/flutter/plugins/webviewflutter/c3;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lio/flutter/plugins/webviewflutter/c3;->a:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Void;)V
    .locals 0

    invoke-static {p0}, Lio/flutter/plugins/webviewflutter/c3;->c(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic b(Lio/flutter/plugins/webviewflutter/c3;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/plugins/webviewflutter/c3;->d(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic c(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method private synthetic d(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/c3;->c:Lio/flutter/plugins/webviewflutter/d3;

    sget-object v1, Lio/flutter/plugins/webviewflutter/a3;->a:Lio/flutter/plugins/webviewflutter/a3;

    invoke-virtual {v0, p0, p1, v1}, Lio/flutter/plugins/webviewflutter/d3;->f(Lio/flutter/plugins/webviewflutter/c3;Ljava/lang/String;Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$p$a;)V

    return-void
.end method


# virtual methods
.method public postMessage(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lio/flutter/plugins/webviewflutter/b3;

    invoke-direct {v0, p0, p1}, Lio/flutter/plugins/webviewflutter/b3;-><init>(Lio/flutter/plugins/webviewflutter/c3;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lio/flutter/plugins/webviewflutter/c3;->a:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lio/flutter/plugins/webviewflutter/c3;->a:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
