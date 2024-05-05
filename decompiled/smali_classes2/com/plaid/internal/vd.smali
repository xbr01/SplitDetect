.class public final Lcom/plaid/internal/vd;
.super Lcom/plaid/internal/i;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation


# direct methods
.method public constructor <init>(Lcom/plaid/core/webview/PlaidWebview$a;)V
    .locals 1
    .param p1    # Lcom/plaid/core/webview/PlaidWebview$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/plaid/internal/i;-><init>(Lcom/plaid/core/webview/PlaidWebview$a;)V

    return-void
.end method


# virtual methods
.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 6
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/WebResourceRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/webkit/WebResourceError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorResponse"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x190

    if-gt v3, v0, :cond_0

    const/16 v3, 0x1f4

    if-ge v0, v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_1

    const/16 v3, 0x198

    if-eq v0, v3, :cond_1

    const/16 v3, 0x194

    if-eq v0, v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const/4 v0, 0x4

    const-string v3, "onReceivedError"

    if-eqz v1, :cond_2

    .line 2
    sget-object v1, Lcom/plaid/internal/xd;->a:Lcom/plaid/internal/xd$a;

    new-instance v4, Lcom/plaid/internal/ic;

    invoke-static {p3}, Lcom/plaid/internal/lg;->a(Landroid/webkit/WebResourceError;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/plaid/internal/ic;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v4, v3, v2, v0}, Lcom/plaid/internal/xd$a;->a(Lcom/plaid/internal/xd$a;Ljava/lang/Throwable;Ljava/lang/String;ZI)V

    goto :goto_2

    .line 3
    :cond_2
    sget-object v1, Lcom/plaid/internal/xd;->a:Lcom/plaid/internal/xd$a;

    new-instance v4, Lcom/plaid/internal/ic;

    invoke-static {p3}, Lcom/plaid/internal/lg;->a(Landroid/webkit/WebResourceError;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/plaid/internal/ic;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v4, v3, v2, v0}, Lcom/plaid/internal/xd$a;->b(Lcom/plaid/internal/xd$a;Ljava/lang/Throwable;Ljava/lang/String;ZI)V

    .line 4
    :goto_2
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 3
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/WebResourceRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "request"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p0

    const/4 p1, 0x0

    if-nez p0, :cond_2

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const-string v2, "/favicon.ico"

    invoke-static {p0, v2, v0, v1, p1}, Lkotlin/text/j;->t(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-ne p0, p2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move p2, v0

    :goto_1
    if-eqz p2, :cond_2

    .line 2
    :try_start_0
    new-instance p0, Landroid/webkit/WebResourceResponse;

    const-string p2, "image/png"

    invoke-direct {p0, p2, p1, p1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    sget-object p2, Lcom/plaid/internal/xd;->a:Lcom/plaid/internal/xd$a;

    const/4 v1, 0x4

    const-string v2, "shouldInterceptRequest"

    invoke-static {p2, p0, v2, v0, v1}, Lcom/plaid/internal/xd$a;->a(Lcom/plaid/internal/xd$a;Ljava/lang/Throwable;Ljava/lang/String;ZI)V

    :cond_2
    return-object p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/WebResourceRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "request"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/plaid/internal/i;->a:Lcom/plaid/core/webview/PlaidWebview$a;

    .line 2
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "request.url.toString()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p2}, Lcom/plaid/core/webview/PlaidWebview$a;->b(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    sget-object p2, Lcom/plaid/internal/xd;->a:Lcom/plaid/internal/xd$a;

    .line 4
    sget-object p2, Lcom/plaid/internal/xd;->b:Lcom/plaid/internal/i9;

    .line 5
    invoke-interface {p2, p0, p1}, Lcom/plaid/internal/i9;->a(Ljava/lang/Throwable;Z)V

    :goto_0
    return p1
.end method
