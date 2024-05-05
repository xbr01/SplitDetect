.class public Lio/flutter/plugins/webviewflutter/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/webviewflutter/c$b;,
        Lio/flutter/plugins/webviewflutter/c$a;
    }
.end annotation


# instance fields
.field private final a:Lio/flutter/plugin/common/b;

.field private final b:Lio/flutter/plugins/webviewflutter/y2;

.field private final c:Lio/flutter/plugins/webviewflutter/c$b;

.field private final d:Lio/flutter/plugins/webviewflutter/c$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/flutter/plugin/common/b;Lio/flutter/plugins/webviewflutter/y2;)V
    .locals 1
    .param p1    # Lio/flutter/plugin/common/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugins/webviewflutter/y2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lio/flutter/plugins/webviewflutter/c$b;

    invoke-direct {v0}, Lio/flutter/plugins/webviewflutter/c$b;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lio/flutter/plugins/webviewflutter/c;-><init>(Lio/flutter/plugin/common/b;Lio/flutter/plugins/webviewflutter/y2;Lio/flutter/plugins/webviewflutter/c$b;)V

    return-void
.end method

.method constructor <init>(Lio/flutter/plugin/common/b;Lio/flutter/plugins/webviewflutter/y2;Lio/flutter/plugins/webviewflutter/c$b;)V
    .locals 1
    .param p1    # Lio/flutter/plugin/common/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugins/webviewflutter/y2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/flutter/plugins/webviewflutter/c$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    sget-object v0, Lio/flutter/plugins/webviewflutter/b;->a:Lio/flutter/plugins/webviewflutter/b;

    invoke-direct {p0, p1, p2, p3, v0}, Lio/flutter/plugins/webviewflutter/c;-><init>(Lio/flutter/plugin/common/b;Lio/flutter/plugins/webviewflutter/y2;Lio/flutter/plugins/webviewflutter/c$b;Lio/flutter/plugins/webviewflutter/c$a;)V

    return-void
.end method

.method constructor <init>(Lio/flutter/plugin/common/b;Lio/flutter/plugins/webviewflutter/y2;Lio/flutter/plugins/webviewflutter/c$b;Lio/flutter/plugins/webviewflutter/c$a;)V
    .locals 0
    .param p1    # Lio/flutter/plugin/common/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugins/webviewflutter/y2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/flutter/plugins/webviewflutter/c$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lio/flutter/plugins/webviewflutter/c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/c;->a:Lio/flutter/plugin/common/b;

    .line 5
    iput-object p2, p0, Lio/flutter/plugins/webviewflutter/c;->b:Lio/flutter/plugins/webviewflutter/y2;

    .line 6
    iput-object p3, p0, Lio/flutter/plugins/webviewflutter/c;->c:Lio/flutter/plugins/webviewflutter/c$b;

    .line 7
    iput-object p4, p0, Lio/flutter/plugins/webviewflutter/c;->d:Lio/flutter/plugins/webviewflutter/c$a;

    return-void
.end method

.method public static synthetic o(I)Z
    .locals 0

    invoke-static {p0}, Lio/flutter/plugins/webviewflutter/c;->q(I)Z

    move-result p0

    return p0
.end method

.method private p(Ljava/lang/Long;)Landroid/webkit/CookieManager;
    .locals 2
    .param p1    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lio/flutter/plugins/webviewflutter/c;->b:Lio/flutter/plugins/webviewflutter/y2;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/flutter/plugins/webviewflutter/y2;->i(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/webkit/CookieManager;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Landroid/webkit/CookieManager;

    return-object p0
.end method

.method private static synthetic q(I)Z
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private r(Landroid/webkit/CookieManager;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/webkit/CookieManager;->hasCookies()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/webkit/CookieManager;->removeAllCookie()V

    :cond_0
    return p0
.end method


# virtual methods
.method public f(Ljava/lang/Long;Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$t;)V
    .locals 2
    .param p1    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$t;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$t<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/c;->d:Lio/flutter/plugins/webviewflutter/c$a;

    const/16 v1, 0x15

    invoke-interface {v0, v1}, Lio/flutter/plugins/webviewflutter/c$a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lio/flutter/plugins/webviewflutter/c;->p(Ljava/lang/Long;)Landroid/webkit/CookieManager;

    move-result-object p0

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lio/flutter/plugins/webviewflutter/a;

    invoke-direct {p1, p2}, Lio/flutter/plugins/webviewflutter/a;-><init>(Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$t;)V

    invoke-virtual {p0, p1}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lio/flutter/plugins/webviewflutter/c;->p(Ljava/lang/Long;)Landroid/webkit/CookieManager;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/flutter/plugins/webviewflutter/c;->r(Landroid/webkit/CookieManager;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p2, p0}, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$t;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public k(Ljava/lang/Long;)V
    .locals 3
    .param p1    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/c;->b:Lio/flutter/plugins/webviewflutter/y2;

    iget-object p0, p0, Lio/flutter/plugins/webviewflutter/c;->c:Lio/flutter/plugins/webviewflutter/c$b;

    invoke-virtual {p0}, Lio/flutter/plugins/webviewflutter/c$b;->a()Landroid/webkit/CookieManager;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Lio/flutter/plugins/webviewflutter/y2;->b(Ljava/lang/Object;J)V

    return-void
.end method

.method public l(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 2
    .param p1    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/c;->d:Lio/flutter/plugins/webviewflutter/c$a;

    const/16 v1, 0x15

    invoke-interface {v0, v1}, Lio/flutter/plugins/webviewflutter/c$a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lio/flutter/plugins/webviewflutter/c;->p(Ljava/lang/Long;)Landroid/webkit/CookieManager;

    move-result-object p1

    iget-object p0, p0, Lio/flutter/plugins/webviewflutter/c;->b:Lio/flutter/plugins/webviewflutter/y2;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/flutter/plugins/webviewflutter/y2;->i(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/webkit/WebView;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Landroid/webkit/WebView;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 4
    invoke-virtual {p1, p0, p2}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "`setAcceptThirdPartyCookies` is unsupported on versions below `Build.VERSION_CODES.LOLLIPOP`."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public n(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lio/flutter/plugins/webviewflutter/c;->p(Ljava/lang/Long;)Landroid/webkit/CookieManager;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
