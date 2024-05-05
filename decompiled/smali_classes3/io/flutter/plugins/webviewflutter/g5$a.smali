.class public Lio/flutter/plugins/webviewflutter/g5$a;
.super Landroid/webkit/WebView;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/platform/f;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/webviewflutter/g5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/webviewflutter/g5$a$a;
    }
.end annotation


# instance fields
.field private a:Lio/flutter/plugins/webviewflutter/z4;

.field private b:Landroid/webkit/WebViewClient;

.field private c:Lio/flutter/plugins/webviewflutter/q3$a;

.field private final d:Lio/flutter/plugins/webviewflutter/g5$a$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/flutter/plugin/common/b;Lio/flutter/plugins/webviewflutter/y2;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugin/common/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/flutter/plugins/webviewflutter/y2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lio/flutter/plugins/webviewflutter/f5;->a:Lio/flutter/plugins/webviewflutter/f5;

    invoke-direct {p0, p1, p2, p3, v0}, Lio/flutter/plugins/webviewflutter/g5$a;-><init>(Landroid/content/Context;Lio/flutter/plugin/common/b;Lio/flutter/plugins/webviewflutter/y2;Lio/flutter/plugins/webviewflutter/g5$a$a;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lio/flutter/plugin/common/b;Lio/flutter/plugins/webviewflutter/y2;Lio/flutter/plugins/webviewflutter/g5$a$a;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugin/common/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/flutter/plugins/webviewflutter/y2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lio/flutter/plugins/webviewflutter/g5$a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance p1, Landroid/webkit/WebViewClient;

    invoke-direct {p1}, Landroid/webkit/WebViewClient;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/g5$a;->b:Landroid/webkit/WebViewClient;

    .line 4
    new-instance p1, Lio/flutter/plugins/webviewflutter/q3$a;

    invoke-direct {p1}, Lio/flutter/plugins/webviewflutter/q3$a;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/g5$a;->c:Lio/flutter/plugins/webviewflutter/q3$a;

    .line 5
    new-instance p1, Lio/flutter/plugins/webviewflutter/z4;

    invoke-direct {p1, p2, p3}, Lio/flutter/plugins/webviewflutter/z4;-><init>(Lio/flutter/plugin/common/b;Lio/flutter/plugins/webviewflutter/y2;)V

    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/g5$a;->a:Lio/flutter/plugins/webviewflutter/z4;

    .line 6
    iput-object p4, p0, Lio/flutter/plugins/webviewflutter/g5$a;->d:Lio/flutter/plugins/webviewflutter/g5$a$a;

    .line 7
    iget-object p1, p0, Lio/flutter/plugins/webviewflutter/g5$a;->b:Landroid/webkit/WebViewClient;

    invoke-virtual {p0, p1}, Lio/flutter/plugins/webviewflutter/g5$a;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 8
    iget-object p1, p0, Lio/flutter/plugins/webviewflutter/g5$a;->c:Lio/flutter/plugins/webviewflutter/q3$a;

    invoke-virtual {p0, p1}, Lio/flutter/plugins/webviewflutter/g5$a;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public static synthetic e(I)Z
    .locals 0

    invoke-static {p0}, Lio/flutter/plugins/webviewflutter/g5$a;->g(I)Z

    move-result p0

    return p0
.end method

.method private static synthetic g(I)Z
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

.method private h()Lio/flutter/embedding/android/l;
    .locals 1

    .line 1
    :cond_0
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 3
    instance-of v0, p0, Lio/flutter/embedding/android/l;

    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Lio/flutter/embedding/android/l;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getWebChromeClient()Landroid/webkit/WebChromeClient;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/webviewflutter/g5$a;->c:Lio/flutter/plugins/webviewflutter/q3$a;

    return-object p0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/g5$a;->d:Lio/flutter/plugins/webviewflutter/g5$a$a;

    const/16 v1, 0x1a

    invoke-interface {v0, v1}, Lio/flutter/plugins/webviewflutter/g5$a$a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lio/flutter/plugins/webviewflutter/g5$a;->h()Lio/flutter/embedding/android/l;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setImportantForAutofill(I)V

    :cond_0
    return-void
.end method

.method setApi(Lio/flutter/plugins/webviewflutter/z4;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/g5$a;->a:Lio/flutter/plugins/webviewflutter/z4;

    return-void
.end method

.method public setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 2
    instance-of v0, p1, Lio/flutter/plugins/webviewflutter/q3$a;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lio/flutter/plugins/webviewflutter/q3$a;

    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/g5$a;->c:Lio/flutter/plugins/webviewflutter/q3$a;

    .line 4
    iget-object p0, p0, Lio/flutter/plugins/webviewflutter/g5$a;->b:Landroid/webkit/WebViewClient;

    invoke-virtual {p1, p0}, Lio/flutter/plugins/webviewflutter/q3$a;->b(Landroid/webkit/WebViewClient;)V

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Client must be a SecureWebChromeClient."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 0
    .param p1    # Landroid/webkit/WebViewClient;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 2
    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/g5$a;->b:Landroid/webkit/WebViewClient;

    .line 3
    iget-object p0, p0, Lio/flutter/plugins/webviewflutter/g5$a;->c:Lio/flutter/plugins/webviewflutter/q3$a;

    invoke-virtual {p0, p1}, Lio/flutter/plugins/webviewflutter/q3$a;->b(Landroid/webkit/WebViewClient;)V

    return-void
.end method
