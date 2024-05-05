.class public Lio/flutter/plugins/webviewflutter/p3;
.super Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$v;
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
    invoke-direct {p0, p1}, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$v;-><init>(Lio/flutter/plugin/common/b;)V

    .line 2
    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/p3;->b:Lio/flutter/plugin/common/b;

    .line 3
    iput-object p2, p0, Lio/flutter/plugins/webviewflutter/p3;->c:Lio/flutter/plugins/webviewflutter/y2;

    .line 4
    new-instance v0, Lio/flutter/plugins/webviewflutter/z4;

    invoke-direct {v0, p1, p2}, Lio/flutter/plugins/webviewflutter/z4;-><init>(Lio/flutter/plugin/common/b;Lio/flutter/plugins/webviewflutter/y2;)V

    iput-object v0, p0, Lio/flutter/plugins/webviewflutter/p3;->d:Lio/flutter/plugins/webviewflutter/z4;

    return-void
.end method

.method public static synthetic A(Ljava/lang/Void;)V
    .locals 0

    invoke-static {p0}, Lio/flutter/plugins/webviewflutter/p3;->I(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic B(Ljava/lang/Void;)V
    .locals 0

    invoke-static {p0}, Lio/flutter/plugins/webviewflutter/p3;->M(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic C(Ljava/lang/Void;)V
    .locals 0

    invoke-static {p0}, Lio/flutter/plugins/webviewflutter/p3;->J(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic D(Ljava/lang/Void;)V
    .locals 0

    invoke-static {p0}, Lio/flutter/plugins/webviewflutter/p3;->L(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic E(Ljava/lang/Void;)V
    .locals 0

    invoke-static {p0}, Lio/flutter/plugins/webviewflutter/p3;->N(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic F(Ljava/lang/Void;)V
    .locals 0

    invoke-static {p0}, Lio/flutter/plugins/webviewflutter/p3;->K(Ljava/lang/Void;)V

    return-void
.end method

.method private G(Landroid/webkit/WebChromeClient;)J
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/plugins/webviewflutter/p3;->c:Lio/flutter/plugins/webviewflutter/y2;

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

    const-string p1, "Could not find identifier for WebChromeClient."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static synthetic H(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method private static synthetic I(Ljava/lang/Void;)V
    .locals 0

    return-void
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

.method private static W(Landroid/webkit/ConsoleMessage$MessageLevel;)Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$b;
    .locals 1

    .line 1
    sget-object v0, Lio/flutter/plugins/webviewflutter/p3$a;->a:[I

    invoke-virtual {p0}, Landroid/webkit/ConsoleMessage$MessageLevel;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    .line 2
    sget-object p0, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$b;->UNKNOWN:Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$b;

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$b;->DEBUG:Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$b;

    return-object p0

    .line 4
    :cond_1
    sget-object p0, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$b;->ERROR:Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$b;

    return-object p0

    .line 5
    :cond_2
    sget-object p0, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$b;->WARNING:Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$b;

    return-object p0

    .line 6
    :cond_3
    sget-object p0, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$b;->LOG:Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$b;

    return-object p0

    .line 7
    :cond_4
    sget-object p0, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$b;->TIP:Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$b;

    return-object p0
.end method

.method public static synthetic z(Ljava/lang/Void;)V
    .locals 0

    invoke-static {p0}, Lio/flutter/plugins/webviewflutter/p3;->H(Ljava/lang/Void;)V

    return-void
.end method


# virtual methods
.method public O(Landroid/webkit/WebChromeClient;Landroid/webkit/ConsoleMessage;Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$v$a;)V
    .locals 3
    .param p1    # Landroid/webkit/WebChromeClient;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/ConsoleMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$v$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebChromeClient;",
            "Landroid/webkit/ConsoleMessage;",
            "Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$v$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/p3;->c:Lio/flutter/plugins/webviewflutter/y2;

    .line 2
    invoke-virtual {v0, p1}, Lio/flutter/plugins/webviewflutter/y2;->h(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$a$a;

    invoke-direct {v0}, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$a$a;-><init>()V

    .line 3
    invoke-virtual {p2}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$a$a;->c(Ljava/lang/Long;)Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$a$a;

    move-result-object v0

    .line 4
    invoke-virtual {p2}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$a$a;->d(Ljava/lang/String;)Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$a$a;

    move-result-object v0

    .line 5
    invoke-virtual {p2}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    move-result-object v1

    invoke-static {v1}, Lio/flutter/plugins/webviewflutter/p3;->W(Landroid/webkit/ConsoleMessage$MessageLevel;)Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$a$a;->b(Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$b;)Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$a$a;

    move-result-object v0

    .line 6
    invoke-virtual {p2}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$a$a;->e(Ljava/lang/String;)Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$a$a;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$a$a;->a()Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$a;

    move-result-object p2

    .line 8
    invoke-super {p0, p1, p2, p3}, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$v;->r(Ljava/lang/Long;Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$a;Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$v$a;)V

    return-void
.end method

.method public P(Landroid/webkit/WebChromeClient;Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$v$a;)V
    .locals 1
    .param p1    # Landroid/webkit/WebChromeClient;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$v$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebChromeClient;",
            "Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$v$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/p3;->c:Lio/flutter/plugins/webviewflutter/y2;

    .line 2
    invoke-virtual {v0, p1}, Lio/flutter/plugins/webviewflutter/y2;->h(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-super {p0, p1, p2}, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$v;->s(Ljava/lang/Long;Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$v$a;)V

    return-void
.end method

.method public Q(Landroid/webkit/WebChromeClient;Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$v$a;)V
    .locals 3
    .param p1    # Landroid/webkit/WebChromeClient;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/webkit/GeolocationPermissions$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$v$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebChromeClient;",
            "Ljava/lang/String;",
            "Landroid/webkit/GeolocationPermissions$Callback;",
            "Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$v$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/flutter/plugins/webviewflutter/v2;

    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/p3;->b:Lio/flutter/plugin/common/b;

    iget-object v2, p0, Lio/flutter/plugins/webviewflutter/p3;->c:Lio/flutter/plugins/webviewflutter/y2;

    invoke-direct {v0, v1, v2}, Lio/flutter/plugins/webviewflutter/v2;-><init>(Lio/flutter/plugin/common/b;Lio/flutter/plugins/webviewflutter/y2;)V

    sget-object v1, Lio/flutter/plugins/webviewflutter/k3;->a:Lio/flutter/plugins/webviewflutter/k3;

    .line 2
    invoke-virtual {v0, p3, v1}, Lio/flutter/plugins/webviewflutter/v2;->a(Landroid/webkit/GeolocationPermissions$Callback;Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$k$a;)V

    .line 3
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/p3;->c:Lio/flutter/plugins/webviewflutter/y2;

    .line 4
    invoke-virtual {v0, p1}, Lio/flutter/plugins/webviewflutter/y2;->h(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/p3;->c:Lio/flutter/plugins/webviewflutter/y2;

    .line 5
    invoke-virtual {v0, p3}, Lio/flutter/plugins/webviewflutter/y2;->h(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0, p1, p3, p2, p4}, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$v;->t(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$v$a;)V

    return-void
.end method

.method public R(Landroid/webkit/WebChromeClient;Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$v$a;)V
    .locals 1
    .param p1    # Landroid/webkit/WebChromeClient;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$v$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebChromeClient;",
            "Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$v$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/p3;->c:Lio/flutter/plugins/webviewflutter/y2;

    .line 2
    invoke-virtual {v0, p1}, Lio/flutter/plugins/webviewflutter/y2;->h(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-super {p0, p1, p2}, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$v;->u(Ljava/lang/Long;Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$v$a;)V

    return-void
.end method

.method public S(Landroid/webkit/WebChromeClient;Landroid/webkit/PermissionRequest;Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$v$a;)V
    .locals 3
    .param p1    # Landroid/webkit/WebChromeClient;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/PermissionRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$v$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebChromeClient;",
            "Landroid/webkit/PermissionRequest;",
            "Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$v$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/flutter/plugins/webviewflutter/f3;

    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/p3;->b:Lio/flutter/plugin/common/b;

    iget-object v2, p0, Lio/flutter/plugins/webviewflutter/p3;->c:Lio/flutter/plugins/webviewflutter/y2;

    invoke-direct {v0, v1, v2}, Lio/flutter/plugins/webviewflutter/f3;-><init>(Lio/flutter/plugin/common/b;Lio/flutter/plugins/webviewflutter/y2;)V

    .line 2
    invoke-virtual {p2}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lio/flutter/plugins/webviewflutter/l3;->a:Lio/flutter/plugins/webviewflutter/l3;

    invoke-virtual {v0, p2, v1, v2}, Lio/flutter/plugins/webviewflutter/f3;->a(Landroid/webkit/PermissionRequest;[Ljava/lang/String;Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$r$a;)V

    .line 3
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/p3;->c:Lio/flutter/plugins/webviewflutter/y2;

    .line 4
    invoke-virtual {v0, p1}, Lio/flutter/plugins/webviewflutter/y2;->h(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/p3;->c:Lio/flutter/plugins/webviewflutter/y2;

    .line 5
    invoke-virtual {v0, p2}, Lio/flutter/plugins/webviewflutter/y2;->h(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-super {p0, p1, p2, p3}, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$v;->v(Ljava/lang/Long;Ljava/lang/Long;Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$v$a;)V

    return-void
.end method

.method public T(Landroid/webkit/WebChromeClient;Landroid/webkit/WebView;Ljava/lang/Long;Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$v$a;)V
    .locals 2
    .param p1    # Landroid/webkit/WebChromeClient;
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
    .param p4    # Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$v$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebChromeClient;",
            "Landroid/webkit/WebView;",
            "Ljava/lang/Long;",
            "Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$v$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/p3;->d:Lio/flutter/plugins/webviewflutter/z4;

    sget-object v1, Lio/flutter/plugins/webviewflutter/o3;->a:Lio/flutter/plugins/webviewflutter/o3;

    invoke-virtual {v0, p2, v1}, Lio/flutter/plugins/webviewflutter/z4;->a(Landroid/webkit/WebView;Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$f0$a;)V

    .line 2
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/p3;->c:Lio/flutter/plugins/webviewflutter/y2;

    .line 3
    invoke-virtual {v0, p2}, Lio/flutter/plugins/webviewflutter/y2;->h(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p1}, Lio/flutter/plugins/webviewflutter/p3;->G(Landroid/webkit/WebChromeClient;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$v;->w(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$v$a;)V

    return-void
.end method

.method public U(Landroid/webkit/WebChromeClient;Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$v$a;)V
    .locals 3
    .param p1    # Landroid/webkit/WebChromeClient;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/webkit/WebChromeClient$CustomViewCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$v$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebChromeClient;",
            "Landroid/view/View;",
            "Landroid/webkit/WebChromeClient$CustomViewCallback;",
            "Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$v$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/flutter/plugins/webviewflutter/h3;

    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/p3;->b:Lio/flutter/plugin/common/b;

    iget-object v2, p0, Lio/flutter/plugins/webviewflutter/p3;->c:Lio/flutter/plugins/webviewflutter/y2;

    invoke-direct {v0, v1, v2}, Lio/flutter/plugins/webviewflutter/h3;-><init>(Lio/flutter/plugin/common/b;Lio/flutter/plugins/webviewflutter/y2;)V

    sget-object v1, Lio/flutter/plugins/webviewflutter/m3;->a:Lio/flutter/plugins/webviewflutter/m3;

    invoke-virtual {v0, p2, v1}, Lio/flutter/plugins/webviewflutter/h3;->a(Landroid/view/View;Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$u$a;)V

    .line 2
    new-instance v0, Lio/flutter/plugins/webviewflutter/d;

    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/p3;->b:Lio/flutter/plugin/common/b;

    iget-object v2, p0, Lio/flutter/plugins/webviewflutter/p3;->c:Lio/flutter/plugins/webviewflutter/y2;

    invoke-direct {v0, v1, v2}, Lio/flutter/plugins/webviewflutter/d;-><init>(Lio/flutter/plugin/common/b;Lio/flutter/plugins/webviewflutter/y2;)V

    sget-object v1, Lio/flutter/plugins/webviewflutter/i3;->a:Lio/flutter/plugins/webviewflutter/i3;

    .line 3
    invoke-virtual {v0, p3, v1}, Lio/flutter/plugins/webviewflutter/d;->a(Landroid/webkit/WebChromeClient$CustomViewCallback;Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$d$a;)V

    .line 4
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/p3;->c:Lio/flutter/plugins/webviewflutter/y2;

    .line 5
    invoke-virtual {v0, p1}, Lio/flutter/plugins/webviewflutter/y2;->h(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/p3;->c:Lio/flutter/plugins/webviewflutter/y2;

    .line 6
    invoke-virtual {v0, p2}, Lio/flutter/plugins/webviewflutter/y2;->h(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/p3;->c:Lio/flutter/plugins/webviewflutter/y2;

    .line 7
    invoke-virtual {v0, p3}, Lio/flutter/plugins/webviewflutter/y2;->h(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$v;->x(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$v$a;)V

    return-void
.end method

.method public V(Landroid/webkit/WebChromeClient;Landroid/webkit/WebView;Landroid/webkit/WebChromeClient$FileChooserParams;Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$v$a;)V
    .locals 3
    .param p1    # Landroid/webkit/WebChromeClient;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/webkit/WebChromeClient$FileChooserParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$v$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebChromeClient;",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            "Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$v$a<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/p3;->d:Lio/flutter/plugins/webviewflutter/z4;

    sget-object v1, Lio/flutter/plugins/webviewflutter/n3;->a:Lio/flutter/plugins/webviewflutter/n3;

    invoke-virtual {v0, p2, v1}, Lio/flutter/plugins/webviewflutter/z4;->a(Landroid/webkit/WebView;Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$f0$a;)V

    .line 2
    new-instance v0, Lio/flutter/plugins/webviewflutter/j;

    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/p3;->b:Lio/flutter/plugin/common/b;

    iget-object v2, p0, Lio/flutter/plugins/webviewflutter/p3;->c:Lio/flutter/plugins/webviewflutter/y2;

    invoke-direct {v0, v1, v2}, Lio/flutter/plugins/webviewflutter/j;-><init>(Lio/flutter/plugin/common/b;Lio/flutter/plugins/webviewflutter/y2;)V

    sget-object v1, Lio/flutter/plugins/webviewflutter/j3;->a:Lio/flutter/plugins/webviewflutter/j3;

    .line 3
    invoke-virtual {v0, p3, v1}, Lio/flutter/plugins/webviewflutter/j;->e(Landroid/webkit/WebChromeClient$FileChooserParams;Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$i$a;)V

    .line 4
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/p3;->c:Lio/flutter/plugins/webviewflutter/y2;

    .line 5
    invoke-virtual {v0, p1}, Lio/flutter/plugins/webviewflutter/y2;->h(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/p3;->c:Lio/flutter/plugins/webviewflutter/y2;

    .line 6
    invoke-virtual {v0, p2}, Lio/flutter/plugins/webviewflutter/y2;->h(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/p3;->c:Lio/flutter/plugins/webviewflutter/y2;

    .line 7
    invoke-virtual {v0, p3}, Lio/flutter/plugins/webviewflutter/y2;->h(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$v;->y(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$v$a;)V

    return-void
.end method
