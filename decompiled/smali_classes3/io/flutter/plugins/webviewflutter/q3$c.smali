.class public Lio/flutter/plugins/webviewflutter/q3$c;
.super Lio/flutter/plugins/webviewflutter/q3$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/webviewflutter/q3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final b:Lio/flutter/plugins/webviewflutter/p3;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Lio/flutter/plugins/webviewflutter/p3;)V
    .locals 1
    .param p1    # Lio/flutter/plugins/webviewflutter/p3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lio/flutter/plugins/webviewflutter/q3$a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/flutter/plugins/webviewflutter/q3$c;->c:Z

    .line 3
    iput-boolean v0, p0, Lio/flutter/plugins/webviewflutter/q3$c;->d:Z

    .line 4
    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/q3$c;->b:Lio/flutter/plugins/webviewflutter/p3;

    return-void
.end method

.method public static synthetic c(Ljava/lang/Void;)V
    .locals 0

    invoke-static {p0}, Lio/flutter/plugins/webviewflutter/q3$c;->q(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/Void;)V
    .locals 0

    invoke-static {p0}, Lio/flutter/plugins/webviewflutter/q3$c;->p(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/Void;)V
    .locals 0

    invoke-static {p0}, Lio/flutter/plugins/webviewflutter/q3$c;->n(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic f(ZLandroid/webkit/ValueCallback;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/webviewflutter/q3$c;->r(ZLandroid/webkit/ValueCallback;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic g(Ljava/lang/Void;)V
    .locals 0

    invoke-static {p0}, Lio/flutter/plugins/webviewflutter/q3$c;->k(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic h(Ljava/lang/Void;)V
    .locals 0

    invoke-static {p0}, Lio/flutter/plugins/webviewflutter/q3$c;->o(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic i(Ljava/lang/Void;)V
    .locals 0

    invoke-static {p0}, Lio/flutter/plugins/webviewflutter/q3$c;->m(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic j(Ljava/lang/Void;)V
    .locals 0

    invoke-static {p0}, Lio/flutter/plugins/webviewflutter/q3$c;->l(Ljava/lang/Void;)V

    return-void
.end method

.method private static synthetic k(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method private static synthetic l(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method private static synthetic m(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method private static synthetic n(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method private static synthetic o(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method private static synthetic p(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method private static synthetic q(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method private static synthetic r(ZLandroid/webkit/ValueCallback;Ljava/util/List;)V
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Landroid/net/Uri;

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    aput-object v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1, p0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/q3$c;->b:Lio/flutter/plugins/webviewflutter/p3;

    sget-object v1, Lio/flutter/plugins/webviewflutter/v3;->a:Lio/flutter/plugins/webviewflutter/v3;

    invoke-virtual {v0, p0, p1, v1}, Lio/flutter/plugins/webviewflutter/p3;->O(Landroid/webkit/WebChromeClient;Landroid/webkit/ConsoleMessage;Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$v$a;)V

    .line 2
    iget-boolean p0, p0, Lio/flutter/plugins/webviewflutter/q3$c;->d:Z

    return p0
.end method

.method public onGeolocationPermissionsHidePrompt()V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/q3$c;->b:Lio/flutter/plugins/webviewflutter/p3;

    sget-object v1, Lio/flutter/plugins/webviewflutter/y3;->a:Lio/flutter/plugins/webviewflutter/y3;

    invoke-virtual {v0, p0, v1}, Lio/flutter/plugins/webviewflutter/p3;->P(Landroid/webkit/WebChromeClient;Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$v$a;)V

    return-void
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/GeolocationPermissions$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/q3$c;->b:Lio/flutter/plugins/webviewflutter/p3;

    sget-object v1, Lio/flutter/plugins/webviewflutter/x3;->a:Lio/flutter/plugins/webviewflutter/x3;

    invoke-virtual {v0, p0, p1, p2, v1}, Lio/flutter/plugins/webviewflutter/p3;->Q(Landroid/webkit/WebChromeClient;Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$v$a;)V

    return-void
.end method

.method public onHideCustomView()V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/q3$c;->b:Lio/flutter/plugins/webviewflutter/p3;

    sget-object v1, Lio/flutter/plugins/webviewflutter/u3;->a:Lio/flutter/plugins/webviewflutter/u3;

    invoke-virtual {v0, p0, v1}, Lio/flutter/plugins/webviewflutter/p3;->R(Landroid/webkit/WebChromeClient;Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$v$a;)V

    return-void
.end method

.method public onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .locals 2
    .param p1    # Landroid/webkit/PermissionRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/q3$c;->b:Lio/flutter/plugins/webviewflutter/p3;

    sget-object v1, Lio/flutter/plugins/webviewflutter/w3;->a:Lio/flutter/plugins/webviewflutter/w3;

    invoke-virtual {v0, p0, p1, v1}, Lio/flutter/plugins/webviewflutter/p3;->S(Landroid/webkit/WebChromeClient;Landroid/webkit/PermissionRequest;Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$v$a;)V

    return-void
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 3
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/q3$c;->b:Lio/flutter/plugins/webviewflutter/p3;

    int-to-long v1, p2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    sget-object v1, Lio/flutter/plugins/webviewflutter/t3;->a:Lio/flutter/plugins/webviewflutter/t3;

    invoke-virtual {v0, p0, p1, p2, v1}, Lio/flutter/plugins/webviewflutter/p3;->T(Landroid/webkit/WebChromeClient;Landroid/webkit/WebView;Ljava/lang/Long;Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$v$a;)V

    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/q3$c;->b:Lio/flutter/plugins/webviewflutter/p3;

    sget-object v1, Lio/flutter/plugins/webviewflutter/s3;->a:Lio/flutter/plugins/webviewflutter/s3;

    invoke-virtual {v0, p0, p1, p2, v1}, Lio/flutter/plugins/webviewflutter/p3;->U(Landroid/webkit/WebChromeClient;Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$v$a;)V

    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 3
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/ValueCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/webkit/WebChromeClient$FileChooserParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/flutter/plugins/webviewflutter/q3$c;->c:Z

    .line 2
    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/q3$c;->b:Lio/flutter/plugins/webviewflutter/p3;

    new-instance v2, Lio/flutter/plugins/webviewflutter/r3;

    invoke-direct {v2, v0, p2}, Lio/flutter/plugins/webviewflutter/r3;-><init>(ZLandroid/webkit/ValueCallback;)V

    invoke-virtual {v1, p0, p1, p3, v2}, Lio/flutter/plugins/webviewflutter/p3;->V(Landroid/webkit/WebChromeClient;Landroid/webkit/WebView;Landroid/webkit/WebChromeClient$FileChooserParams;Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$v$a;)V

    return v0
.end method

.method public s(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/flutter/plugins/webviewflutter/q3$c;->d:Z

    return-void
.end method

.method public t(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/flutter/plugins/webviewflutter/q3$c;->c:Z

    return-void
.end method
