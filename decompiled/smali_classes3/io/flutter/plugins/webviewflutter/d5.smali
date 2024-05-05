.class public Lio/flutter/plugins/webviewflutter/d5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/plugins/a;
.implements Lio/flutter/embedding/engine/plugins/activity/a;


# instance fields
.field private a:Lio/flutter/plugins/webviewflutter/y2;

.field private b:Lio/flutter/embedding/engine/plugins/a$b;

.field private c:Lio/flutter/plugins/webviewflutter/g5;

.field private d:Lio/flutter/plugins/webviewflutter/e3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lio/flutter/plugin/common/b;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/webviewflutter/d5;->e(Lio/flutter/plugin/common/b;J)V

    return-void
.end method

.method public static synthetic b(Lio/flutter/plugins/webviewflutter/d5;)V
    .locals 0

    invoke-direct {p0}, Lio/flutter/plugins/webviewflutter/d5;->f()V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Void;)V
    .locals 0

    invoke-static {p0}, Lio/flutter/plugins/webviewflutter/d5;->d(Ljava/lang/Void;)V

    return-void
.end method

.method private static synthetic d(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method private static synthetic e(Lio/flutter/plugin/common/b;J)V
    .locals 1

    .line 1
    new-instance v0, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$n;

    invoke-direct {v0, p0}, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$n;-><init>(Lio/flutter/plugin/common/b;)V

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    sget-object p1, Lio/flutter/plugins/webviewflutter/b5;->a:Lio/flutter/plugins/webviewflutter/b5;

    invoke-virtual {v0, p0, p1}, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$n;->b(Ljava/lang/Long;Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$n$a;)V

    return-void
.end method

.method private synthetic f()V
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/webviewflutter/d5;->a:Lio/flutter/plugins/webviewflutter/y2;

    invoke-virtual {p0}, Lio/flutter/plugins/webviewflutter/y2;->e()V

    return-void
.end method

.method private g(Lio/flutter/plugin/common/b;Lio/flutter/plugin/platform/h;Landroid/content/Context;Lio/flutter/plugins/webviewflutter/k;)V
    .locals 4

    .line 1
    new-instance v0, Lio/flutter/plugins/webviewflutter/c5;

    invoke-direct {v0, p1}, Lio/flutter/plugins/webviewflutter/c5;-><init>(Lio/flutter/plugin/common/b;)V

    .line 2
    invoke-static {v0}, Lio/flutter/plugins/webviewflutter/y2;->g(Lio/flutter/plugins/webviewflutter/y2$a;)Lio/flutter/plugins/webviewflutter/y2;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/plugins/webviewflutter/d5;->a:Lio/flutter/plugins/webviewflutter/y2;

    .line 3
    new-instance v0, Lio/flutter/plugins/webviewflutter/a5;

    invoke-direct {v0, p0}, Lio/flutter/plugins/webviewflutter/a5;-><init>(Lio/flutter/plugins/webviewflutter/d5;)V

    invoke-static {p1, v0}, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$m;->b(Lio/flutter/plugin/common/b;Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$m;)V

    .line 4
    new-instance v0, Lio/flutter/plugins/webviewflutter/m;

    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/d5;->a:Lio/flutter/plugins/webviewflutter/y2;

    invoke-direct {v0, v1}, Lio/flutter/plugins/webviewflutter/m;-><init>(Lio/flutter/plugins/webviewflutter/y2;)V

    const-string v1, "plugins.flutter.io/webview"

    invoke-interface {p2, v1, v0}, Lio/flutter/plugin/platform/h;->a(Ljava/lang/String;Lio/flutter/plugin/platform/g;)Z

    .line 5
    new-instance p2, Lio/flutter/plugins/webviewflutter/g5;

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/d5;->a:Lio/flutter/plugins/webviewflutter/y2;

    new-instance v1, Lio/flutter/plugins/webviewflutter/g5$b;

    invoke-direct {v1}, Lio/flutter/plugins/webviewflutter/g5$b;-><init>()V

    invoke-direct {p2, v0, p1, v1, p3}, Lio/flutter/plugins/webviewflutter/g5;-><init>(Lio/flutter/plugins/webviewflutter/y2;Lio/flutter/plugin/common/b;Lio/flutter/plugins/webviewflutter/g5$b;Landroid/content/Context;)V

    iput-object p2, p0, Lio/flutter/plugins/webviewflutter/d5;->c:Lio/flutter/plugins/webviewflutter/g5;

    .line 6
    new-instance p2, Lio/flutter/plugins/webviewflutter/e3;

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/d5;->a:Lio/flutter/plugins/webviewflutter/y2;

    new-instance v1, Lio/flutter/plugins/webviewflutter/e3$a;

    invoke-direct {v1}, Lio/flutter/plugins/webviewflutter/e3$a;-><init>()V

    new-instance v2, Lio/flutter/plugins/webviewflutter/d3;

    iget-object v3, p0, Lio/flutter/plugins/webviewflutter/d5;->a:Lio/flutter/plugins/webviewflutter/y2;

    invoke-direct {v2, p1, v3}, Lio/flutter/plugins/webviewflutter/d3;-><init>(Lio/flutter/plugin/common/b;Lio/flutter/plugins/webviewflutter/y2;)V

    new-instance v3, Landroid/os/Handler;

    .line 7
    invoke-virtual {p3}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {v3, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p2, v0, v1, v2, v3}, Lio/flutter/plugins/webviewflutter/e3;-><init>(Lio/flutter/plugins/webviewflutter/y2;Lio/flutter/plugins/webviewflutter/e3$a;Lio/flutter/plugins/webviewflutter/d3;Landroid/os/Handler;)V

    iput-object p2, p0, Lio/flutter/plugins/webviewflutter/d5;->d:Lio/flutter/plugins/webviewflutter/e3;

    .line 8
    new-instance p2, Lio/flutter/plugins/webviewflutter/z2;

    iget-object p3, p0, Lio/flutter/plugins/webviewflutter/d5;->a:Lio/flutter/plugins/webviewflutter/y2;

    invoke-direct {p2, p3}, Lio/flutter/plugins/webviewflutter/z2;-><init>(Lio/flutter/plugins/webviewflutter/y2;)V

    invoke-static {p1, p2}, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$o;->d(Lio/flutter/plugin/common/b;Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$o;)V

    .line 9
    iget-object p2, p0, Lio/flutter/plugins/webviewflutter/d5;->c:Lio/flutter/plugins/webviewflutter/g5;

    invoke-static {p1, p2}, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$g0;->w(Lio/flutter/plugin/common/b;Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$g0;)V

    .line 10
    iget-object p2, p0, Lio/flutter/plugins/webviewflutter/d5;->d:Lio/flutter/plugins/webviewflutter/e3;

    invoke-static {p1, p2}, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$q;->c(Lio/flutter/plugin/common/b;Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$q;)V

    .line 11
    new-instance p2, Lio/flutter/plugins/webviewflutter/r4;

    iget-object p3, p0, Lio/flutter/plugins/webviewflutter/d5;->a:Lio/flutter/plugins/webviewflutter/y2;

    new-instance v0, Lio/flutter/plugins/webviewflutter/r4$b;

    invoke-direct {v0}, Lio/flutter/plugins/webviewflutter/r4$b;-><init>()V

    new-instance v1, Lio/flutter/plugins/webviewflutter/j4;

    iget-object v2, p0, Lio/flutter/plugins/webviewflutter/d5;->a:Lio/flutter/plugins/webviewflutter/y2;

    invoke-direct {v1, p1, v2}, Lio/flutter/plugins/webviewflutter/j4;-><init>(Lio/flutter/plugin/common/b;Lio/flutter/plugins/webviewflutter/y2;)V

    invoke-direct {p2, p3, v0, v1}, Lio/flutter/plugins/webviewflutter/r4;-><init>(Lio/flutter/plugins/webviewflutter/y2;Lio/flutter/plugins/webviewflutter/r4$b;Lio/flutter/plugins/webviewflutter/j4;)V

    invoke-static {p1, p2}, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$e0;->c(Lio/flutter/plugin/common/b;Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$e0;)V

    .line 12
    new-instance p2, Lio/flutter/plugins/webviewflutter/q3;

    iget-object p3, p0, Lio/flutter/plugins/webviewflutter/d5;->a:Lio/flutter/plugins/webviewflutter/y2;

    new-instance v0, Lio/flutter/plugins/webviewflutter/q3$b;

    invoke-direct {v0}, Lio/flutter/plugins/webviewflutter/q3$b;-><init>()V

    new-instance v1, Lio/flutter/plugins/webviewflutter/p3;

    iget-object v2, p0, Lio/flutter/plugins/webviewflutter/d5;->a:Lio/flutter/plugins/webviewflutter/y2;

    invoke-direct {v1, p1, v2}, Lio/flutter/plugins/webviewflutter/p3;-><init>(Lio/flutter/plugin/common/b;Lio/flutter/plugins/webviewflutter/y2;)V

    invoke-direct {p2, p3, v0, v1}, Lio/flutter/plugins/webviewflutter/q3;-><init>(Lio/flutter/plugins/webviewflutter/y2;Lio/flutter/plugins/webviewflutter/q3$b;Lio/flutter/plugins/webviewflutter/p3;)V

    invoke-static {p1, p2}, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$x;->k(Lio/flutter/plugin/common/b;Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$x;)V

    .line 13
    new-instance p2, Lio/flutter/plugins/webviewflutter/h;

    iget-object p3, p0, Lio/flutter/plugins/webviewflutter/d5;->a:Lio/flutter/plugins/webviewflutter/y2;

    new-instance v0, Lio/flutter/plugins/webviewflutter/h$a;

    invoke-direct {v0}, Lio/flutter/plugins/webviewflutter/h$a;-><init>()V

    new-instance v1, Lio/flutter/plugins/webviewflutter/g;

    iget-object v2, p0, Lio/flutter/plugins/webviewflutter/d5;->a:Lio/flutter/plugins/webviewflutter/y2;

    invoke-direct {v1, p1, v2}, Lio/flutter/plugins/webviewflutter/g;-><init>(Lio/flutter/plugin/common/b;Lio/flutter/plugins/webviewflutter/y2;)V

    invoke-direct {p2, p3, v0, v1}, Lio/flutter/plugins/webviewflutter/h;-><init>(Lio/flutter/plugins/webviewflutter/y2;Lio/flutter/plugins/webviewflutter/h$a;Lio/flutter/plugins/webviewflutter/g;)V

    invoke-static {p1, p2}, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$g;->c(Lio/flutter/plugin/common/b;Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$g;)V

    .line 14
    new-instance p2, Lio/flutter/plugins/webviewflutter/z3;

    iget-object p3, p0, Lio/flutter/plugins/webviewflutter/d5;->a:Lio/flutter/plugins/webviewflutter/y2;

    new-instance v0, Lio/flutter/plugins/webviewflutter/z3$a;

    invoke-direct {v0}, Lio/flutter/plugins/webviewflutter/z3$a;-><init>()V

    invoke-direct {p2, p3, v0}, Lio/flutter/plugins/webviewflutter/z3;-><init>(Lio/flutter/plugins/webviewflutter/y2;Lio/flutter/plugins/webviewflutter/z3$a;)V

    invoke-static {p1, p2}, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$a0;->S(Lio/flutter/plugin/common/b;Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$a0;)V

    .line 15
    new-instance p2, Lio/flutter/plugins/webviewflutter/l;

    invoke-direct {p2, p4}, Lio/flutter/plugins/webviewflutter/l;-><init>(Lio/flutter/plugins/webviewflutter/k;)V

    invoke-static {p1, p2}, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$j;->f(Lio/flutter/plugin/common/b;Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$j;)V

    .line 16
    new-instance p2, Lio/flutter/plugins/webviewflutter/c;

    iget-object p3, p0, Lio/flutter/plugins/webviewflutter/d5;->a:Lio/flutter/plugins/webviewflutter/y2;

    invoke-direct {p2, p1, p3}, Lio/flutter/plugins/webviewflutter/c;-><init>(Lio/flutter/plugin/common/b;Lio/flutter/plugins/webviewflutter/y2;)V

    invoke-static {p1, p2}, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$c;->b(Lio/flutter/plugin/common/b;Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$c;)V

    .line 17
    new-instance p2, Lio/flutter/plugins/webviewflutter/a4;

    iget-object p3, p0, Lio/flutter/plugins/webviewflutter/d5;->a:Lio/flutter/plugins/webviewflutter/y2;

    new-instance p4, Lio/flutter/plugins/webviewflutter/a4$a;

    invoke-direct {p4}, Lio/flutter/plugins/webviewflutter/a4$a;-><init>()V

    invoke-direct {p2, p3, p4}, Lio/flutter/plugins/webviewflutter/a4;-><init>(Lio/flutter/plugins/webviewflutter/y2;Lio/flutter/plugins/webviewflutter/a4$a;)V

    invoke-static {p1, p2}, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$b0;->f(Lio/flutter/plugin/common/b;Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$b0;)V

    .line 18
    new-instance p2, Lio/flutter/plugins/webviewflutter/g3;

    iget-object p3, p0, Lio/flutter/plugins/webviewflutter/d5;->a:Lio/flutter/plugins/webviewflutter/y2;

    invoke-direct {p2, p1, p3}, Lio/flutter/plugins/webviewflutter/g3;-><init>(Lio/flutter/plugin/common/b;Lio/flutter/plugins/webviewflutter/y2;)V

    invoke-static {p1, p2}, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$s;->f(Lio/flutter/plugin/common/b;Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$s;)V

    .line 19
    new-instance p2, Lio/flutter/plugins/webviewflutter/w2;

    iget-object p3, p0, Lio/flutter/plugins/webviewflutter/d5;->a:Lio/flutter/plugins/webviewflutter/y2;

    invoke-direct {p2, p1, p3}, Lio/flutter/plugins/webviewflutter/w2;-><init>(Lio/flutter/plugin/common/b;Lio/flutter/plugins/webviewflutter/y2;)V

    invoke-static {p1, p2}, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$l;->b(Lio/flutter/plugin/common/b;Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$l;)V

    .line 20
    new-instance p2, Lio/flutter/plugins/webviewflutter/e;

    iget-object p0, p0, Lio/flutter/plugins/webviewflutter/d5;->a:Lio/flutter/plugins/webviewflutter/y2;

    invoke-direct {p2, p1, p0}, Lio/flutter/plugins/webviewflutter/e;-><init>(Lio/flutter/plugin/common/b;Lio/flutter/plugins/webviewflutter/y2;)V

    invoke-static {p1, p2}, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$e;->c(Lio/flutter/plugin/common/b;Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$e;)V

    return-void
.end method

.method private h(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/d5;->c:Lio/flutter/plugins/webviewflutter/g5;

    invoke-virtual {v0, p1}, Lio/flutter/plugins/webviewflutter/g5;->C0(Landroid/content/Context;)V

    .line 2
    iget-object p0, p0, Lio/flutter/plugins/webviewflutter/d5;->d:Lio/flutter/plugins/webviewflutter/e3;

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p0, v0}, Lio/flutter/plugins/webviewflutter/e3;->f(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/c;)V
    .locals 0
    .param p1    # Lio/flutter/embedding/engine/plugins/activity/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/c;->B()Landroid/app/Activity;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/flutter/plugins/webviewflutter/d5;->h(Landroid/content/Context;)V

    return-void
.end method

.method public onAttachedToEngine(Lio/flutter/embedding/engine/plugins/a$b;)V
    .locals 5
    .param p1    # Lio/flutter/embedding/engine/plugins/a$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/d5;->b:Lio/flutter/embedding/engine/plugins/a$b;

    .line 2
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/a$b;->b()Lio/flutter/plugin/common/b;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/a$b;->e()Lio/flutter/plugin/platform/h;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/a$b;->a()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lio/flutter/plugins/webviewflutter/k$a;

    .line 5
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/a$b;->a()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/a$b;->c()Lio/flutter/embedding/engine/plugins/a$a;

    move-result-object p1

    invoke-direct {v3, v4, p1}, Lio/flutter/plugins/webviewflutter/k$a;-><init>(Landroid/content/res/AssetManager;Lio/flutter/embedding/engine/plugins/a$a;)V

    .line 6
    invoke-direct {p0, v0, v1, v2, v3}, Lio/flutter/plugins/webviewflutter/d5;->g(Lio/flutter/plugin/common/b;Lio/flutter/plugin/platform/h;Landroid/content/Context;Lio/flutter/plugins/webviewflutter/k;)V

    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/d5;->b:Lio/flutter/embedding/engine/plugins/a$b;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/plugins/a$b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/flutter/plugins/webviewflutter/d5;->h(Landroid/content/Context;)V

    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/d5;->b:Lio/flutter/embedding/engine/plugins/a$b;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/plugins/a$b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/flutter/plugins/webviewflutter/d5;->h(Landroid/content/Context;)V

    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/a$b;)V
    .locals 0
    .param p1    # Lio/flutter/embedding/engine/plugins/a$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lio/flutter/plugins/webviewflutter/d5;->a:Lio/flutter/plugins/webviewflutter/y2;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lio/flutter/plugins/webviewflutter/y2;->n()V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/d5;->a:Lio/flutter/plugins/webviewflutter/y2;

    :cond_0
    return-void
.end method

.method public onReattachedToActivityForConfigChanges(Lio/flutter/embedding/engine/plugins/activity/c;)V
    .locals 0
    .param p1    # Lio/flutter/embedding/engine/plugins/activity/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/c;->B()Landroid/app/Activity;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/flutter/plugins/webviewflutter/d5;->h(Landroid/content/Context;)V

    return-void
.end method
