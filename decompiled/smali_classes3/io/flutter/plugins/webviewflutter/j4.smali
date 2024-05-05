.class public Lio/flutter/plugins/webviewflutter/j4;
.super Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$c0;
.source "SourceFile"


# instance fields
.field private final b:Lio/flutter/plugin/common/b;

.field private final c:Lio/flutter/plugins/webviewflutter/y2;

.field private final d:Lio/flutter/plugins/webviewflutter/z4;


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
    invoke-direct {p0, p1}, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$c0;-><init>(Lio/flutter/plugin/common/b;)V

    .line 2
    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/j4;->b:Lio/flutter/plugin/common/b;

    .line 3
    iput-object p2, p0, Lio/flutter/plugins/webviewflutter/j4;->c:Lio/flutter/plugins/webviewflutter/y2;

    .line 4
    new-instance v0, Lio/flutter/plugins/webviewflutter/z4;

    invoke-direct {v0, p1, p2}, Lio/flutter/plugins/webviewflutter/z4;-><init>(Lio/flutter/plugin/common/b;Lio/flutter/plugins/webviewflutter/y2;)V

    iput-object v0, p0, Lio/flutter/plugins/webviewflutter/j4;->d:Lio/flutter/plugins/webviewflutter/z4;

    return-void
.end method

.method public static synthetic A(Ljava/lang/Void;)V
    .locals 0

    invoke-static {p0}, Lio/flutter/plugins/webviewflutter/j4;->O(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic B(Ljava/lang/Void;)V
    .locals 0

    invoke-static {p0}, Lio/flutter/plugins/webviewflutter/j4;->J(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic C(Ljava/lang/Void;)V
    .locals 0

    invoke-static {p0}, Lio/flutter/plugins/webviewflutter/j4;->M(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic D(Ljava/lang/Void;)V
    .locals 0

    invoke-static {p0}, Lio/flutter/plugins/webviewflutter/j4;->N(Ljava/lang/Void;)V

    return-void
.end method

.method static E(Landroid/webkit/WebResourceError;)Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$y;
    .locals 3

    .line 1
    new-instance v0, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$y$a;

    invoke-direct {v0}, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$y$a;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$y$a;->c(Ljava/lang/Long;)Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$y$a;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$y$a;->b(Ljava/lang/String;)Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$y$a;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$y$a;->a()Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$y;

    move-result-object p0

    return-object p0
.end method

.method static F(Landroidx/webkit/e;)Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$y;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RequiresFeature"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$y$a;

    invoke-direct {v0}, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$y$a;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroidx/webkit/e;->b()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$y$a;->c(Ljava/lang/Long;)Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$y$a;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroidx/webkit/e;->a()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$y$a;->b(Ljava/lang/String;)Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$y$a;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$y$a;->a()Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$y;

    move-result-object p0

    return-object p0
.end method

.method static G(Landroid/webkit/WebResourceRequest;)Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$z;
    .locals 2

    .line 1
    new-instance v0, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$z$a;

    invoke-direct {v0}, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$z$a;-><init>()V

    .line 2
    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$z$a;->g(Ljava/lang/String;)Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$z$a;

    move-result-object v0

    .line 3
    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$z$a;->c(Ljava/lang/Boolean;)Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$z$a;

    move-result-object v0

    .line 4
    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->hasGesture()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$z$a;->b(Ljava/lang/Boolean;)Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$z$a;

    move-result-object v0

    .line 5
    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$z$a;->e(Ljava/lang/String;)Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$z$a;

    move-result-object v0

    .line 6
    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v1

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    :goto_0
    invoke-virtual {v0, v1}, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$z$a;->f(Ljava/util/Map;)Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$z$a;

    move-result-object v0

    .line 10
    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->isRedirect()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$z$a;->d(Ljava/lang/Boolean;)Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$z$a;

    .line 11
    invoke-virtual {v0}, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$z$a;->a()Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$z;

    move-result-object p0

    return-object p0
.end method

.method private I(Landroid/webkit/WebViewClient;)J
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/plugins/webviewflutter/j4;->c:Lio/flutter/plugins/webviewflutter/y2;

    invoke-virtual {p0, p1}, Lio/flutter/plugins/webviewflutter/y2;->h(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Could not find identifier for WebViewClient."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static synthetic J(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method private static synthetic K(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method private static synthetic L(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method private static synthetic M(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method private static synthetic N(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method private static synthetic O(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method private static synthetic P(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method private static synthetic Q(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method public static synthetic w(Ljava/lang/Void;)V
    .locals 0

    invoke-static {p0}, Lio/flutter/plugins/webviewflutter/j4;->Q(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic x(Ljava/lang/Void;)V
    .locals 0

    invoke-static {p0}, Lio/flutter/plugins/webviewflutter/j4;->L(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic y(Ljava/lang/Void;)V
    .locals 0

    invoke-static {p0}, Lio/flutter/plugins/webviewflutter/j4;->P(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic z(Ljava/lang/Void;)V
    .locals 0

    invoke-static {p0}, Lio/flutter/plugins/webviewflutter/j4;->K(Ljava/lang/Void;)V

    return-void
.end method


# virtual methods
.method public H(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Ljava/lang/String;ZLio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$c0$a;)V
    .locals 7
    .param p1    # Landroid/webkit/WebViewClient;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$c0$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebViewClient;",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Z",
            "Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$c0$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/j4;->d:Lio/flutter/plugins/webviewflutter/z4;

    sget-object v1, Lio/flutter/plugins/webviewflutter/g4;->a:Lio/flutter/plugins/webviewflutter/g4;

    invoke-virtual {v0, p2, v1}, Lio/flutter/plugins/webviewflutter/z4;->a(Landroid/webkit/WebView;Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$f0$a;)V

    .line 2
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/j4;->c:Lio/flutter/plugins/webviewflutter/y2;

    .line 3
    invoke-virtual {v0, p2}, Lio/flutter/plugins/webviewflutter/y2;->h(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p1}, Lio/flutter/plugins/webviewflutter/j4;->I(Landroid/webkit/WebViewClient;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v1, p0

    move-object v4, p3

    move-object v6, p5

    .line 5
    invoke-virtual/range {v1 .. v6}, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$c0;->h(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$c0$a;)V

    return-void
.end method

.method public R(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Ljava/lang/String;Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$c0$a;)V
    .locals 2
    .param p1    # Landroid/webkit/WebViewClient;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$c0$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebViewClient;",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$c0$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/j4;->d:Lio/flutter/plugins/webviewflutter/z4;

    sget-object v1, Lio/flutter/plugins/webviewflutter/e4;->a:Lio/flutter/plugins/webviewflutter/e4;

    invoke-virtual {v0, p2, v1}, Lio/flutter/plugins/webviewflutter/z4;->a(Landroid/webkit/WebView;Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$f0$a;)V

    .line 2
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/j4;->c:Lio/flutter/plugins/webviewflutter/y2;

    .line 3
    invoke-virtual {v0, p2}, Lio/flutter/plugins/webviewflutter/y2;->h(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p1}, Lio/flutter/plugins/webviewflutter/j4;->I(Landroid/webkit/WebViewClient;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$c0;->q(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$c0$a;)V

    return-void
.end method

.method public S(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Ljava/lang/String;Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$c0$a;)V
    .locals 2
    .param p1    # Landroid/webkit/WebViewClient;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$c0$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebViewClient;",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$c0$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/j4;->d:Lio/flutter/plugins/webviewflutter/z4;

    sget-object v1, Lio/flutter/plugins/webviewflutter/c4;->a:Lio/flutter/plugins/webviewflutter/c4;

    invoke-virtual {v0, p2, v1}, Lio/flutter/plugins/webviewflutter/z4;->a(Landroid/webkit/WebView;Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$f0$a;)V

    .line 2
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/j4;->c:Lio/flutter/plugins/webviewflutter/y2;

    .line 3
    invoke-virtual {v0, p2}, Lio/flutter/plugins/webviewflutter/y2;->h(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p1}, Lio/flutter/plugins/webviewflutter/j4;->I(Landroid/webkit/WebViewClient;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$c0;->r(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$c0$a;)V

    return-void
.end method

.method public T(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$c0$a;)V
    .locals 8
    .param p1    # Landroid/webkit/WebViewClient;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$c0$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebViewClient;",
            "Landroid/webkit/WebView;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$c0$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/j4;->d:Lio/flutter/plugins/webviewflutter/z4;

    sget-object v1, Lio/flutter/plugins/webviewflutter/h4;->a:Lio/flutter/plugins/webviewflutter/h4;

    invoke-virtual {v0, p2, v1}, Lio/flutter/plugins/webviewflutter/z4;->a(Landroid/webkit/WebView;Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$f0$a;)V

    .line 2
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/j4;->c:Lio/flutter/plugins/webviewflutter/y2;

    .line 3
    invoke-virtual {v0, p2}, Lio/flutter/plugins/webviewflutter/y2;->h(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p1}, Lio/flutter/plugins/webviewflutter/j4;->I(Landroid/webkit/WebViewClient;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object v1, p0

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 5
    invoke-virtual/range {v1 .. v7}, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$c0;->s(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$c0$a;)V

    return-void
.end method

.method public U(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$c0$a;)V
    .locals 7
    .param p1    # Landroid/webkit/WebViewClient;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/webkit/WebResourceRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/webkit/WebResourceError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$c0$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebViewClient;",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/WebResourceRequest;",
            "Landroid/webkit/WebResourceError;",
            "Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$c0$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/j4;->d:Lio/flutter/plugins/webviewflutter/z4;

    sget-object v1, Lio/flutter/plugins/webviewflutter/i4;->a:Lio/flutter/plugins/webviewflutter/i4;

    invoke-virtual {v0, p2, v1}, Lio/flutter/plugins/webviewflutter/z4;->a(Landroid/webkit/WebView;Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$f0$a;)V

    .line 2
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/j4;->c:Lio/flutter/plugins/webviewflutter/y2;

    .line 3
    invoke-virtual {v0, p2}, Lio/flutter/plugins/webviewflutter/y2;->h(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p1}, Lio/flutter/plugins/webviewflutter/j4;->I(Landroid/webkit/WebViewClient;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 5
    invoke-static {p3}, Lio/flutter/plugins/webviewflutter/j4;->G(Landroid/webkit/WebResourceRequest;)Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$z;

    move-result-object v4

    .line 6
    invoke-static {p4}, Lio/flutter/plugins/webviewflutter/j4;->E(Landroid/webkit/WebResourceError;)Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$y;

    move-result-object v5

    move-object v1, p0

    move-object v6, p5

    .line 7
    invoke-virtual/range {v1 .. v6}, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$c0;->t(Ljava/lang/Long;Ljava/lang/Long;Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$z;Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$y;Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$c0$a;)V

    return-void
.end method

.method public V(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroidx/webkit/e;Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$c0$a;)V
    .locals 7
    .param p1    # Landroid/webkit/WebViewClient;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/webkit/WebResourceRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/webkit/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$c0$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebViewClient;",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/WebResourceRequest;",
            "Landroidx/webkit/e;",
            "Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$c0$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/j4;->d:Lio/flutter/plugins/webviewflutter/z4;

    sget-object v1, Lio/flutter/plugins/webviewflutter/f4;->a:Lio/flutter/plugins/webviewflutter/f4;

    invoke-virtual {v0, p2, v1}, Lio/flutter/plugins/webviewflutter/z4;->a(Landroid/webkit/WebView;Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$f0$a;)V

    .line 2
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/j4;->c:Lio/flutter/plugins/webviewflutter/y2;

    .line 3
    invoke-virtual {v0, p2}, Lio/flutter/plugins/webviewflutter/y2;->h(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p1}, Lio/flutter/plugins/webviewflutter/j4;->I(Landroid/webkit/WebViewClient;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 5
    invoke-static {p3}, Lio/flutter/plugins/webviewflutter/j4;->G(Landroid/webkit/WebResourceRequest;)Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$z;

    move-result-object v4

    .line 6
    invoke-static {p4}, Lio/flutter/plugins/webviewflutter/j4;->F(Landroidx/webkit/e;)Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$y;

    move-result-object v5

    move-object v1, p0

    move-object v6, p5

    .line 7
    invoke-virtual/range {v1 .. v6}, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$c0;->t(Ljava/lang/Long;Ljava/lang/Long;Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$z;Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$y;Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$c0$a;)V

    return-void
.end method

.method public W(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$c0$a;)V
    .locals 2
    .param p1    # Landroid/webkit/WebViewClient;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/webkit/WebResourceRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$c0$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebViewClient;",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/WebResourceRequest;",
            "Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$c0$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/j4;->d:Lio/flutter/plugins/webviewflutter/z4;

    sget-object v1, Lio/flutter/plugins/webviewflutter/d4;->a:Lio/flutter/plugins/webviewflutter/d4;

    invoke-virtual {v0, p2, v1}, Lio/flutter/plugins/webviewflutter/z4;->a(Landroid/webkit/WebView;Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$f0$a;)V

    .line 2
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/j4;->c:Lio/flutter/plugins/webviewflutter/y2;

    .line 3
    invoke-virtual {v0, p2}, Lio/flutter/plugins/webviewflutter/y2;->h(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p1}, Lio/flutter/plugins/webviewflutter/j4;->I(Landroid/webkit/WebViewClient;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 5
    invoke-static {p3}, Lio/flutter/plugins/webviewflutter/j4;->G(Landroid/webkit/WebResourceRequest;)Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$z;

    move-result-object p3

    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$c0;->u(Ljava/lang/Long;Ljava/lang/Long;Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$z;Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$c0$a;)V

    return-void
.end method

.method public X(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Ljava/lang/String;Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$c0$a;)V
    .locals 2
    .param p1    # Landroid/webkit/WebViewClient;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$c0$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebViewClient;",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$c0$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/j4;->d:Lio/flutter/plugins/webviewflutter/z4;

    sget-object v1, Lio/flutter/plugins/webviewflutter/b4;->a:Lio/flutter/plugins/webviewflutter/b4;

    invoke-virtual {v0, p2, v1}, Lio/flutter/plugins/webviewflutter/z4;->a(Landroid/webkit/WebView;Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$f0$a;)V

    .line 2
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/j4;->c:Lio/flutter/plugins/webviewflutter/y2;

    .line 3
    invoke-virtual {v0, p2}, Lio/flutter/plugins/webviewflutter/y2;->h(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p1}, Lio/flutter/plugins/webviewflutter/j4;->I(Landroid/webkit/WebViewClient;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$c0;->v(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$c0$a;)V

    return-void
.end method
