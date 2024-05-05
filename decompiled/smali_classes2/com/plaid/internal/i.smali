.class public Lcom/plaid/internal/i;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/i$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/plaid/internal/i$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/plaid/core/webview/PlaidWebview$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/plaid/internal/i$a;

    .line 1
    invoke-direct {v0}, Lcom/plaid/internal/i$a;-><init>()V

    .line 2
    sput-object v0, Lcom/plaid/internal/i;->b:Lcom/plaid/internal/i$a;

    return-void
.end method

.method public constructor <init>(Lcom/plaid/core/webview/PlaidWebview$a;)V
    .locals 1
    .param p1    # Lcom/plaid/core/webview/PlaidWebview$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    iput-object p1, p0, Lcom/plaid/internal/i;->a:Lcom/plaid/core/webview/PlaidWebview$a;

    return-void
.end method


# virtual methods
.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 2
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/WebResourceRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/webkit/WebResourceResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorResponse"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 2
    sget-object p0, Lcom/plaid/internal/i;->b:Lcom/plaid/internal/i$a;

    .line 3
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/plaid/internal/i$a;->a(I)Z

    move-result p0

    const/4 p1, 0x4

    const/4 p2, 0x0

    const-string v0, "onReceivedHttpError"

    if-eqz p0, :cond_0

    .line 5
    sget-object p0, Lcom/plaid/internal/xd;->a:Lcom/plaid/internal/xd$a;

    new-instance v1, Lcom/plaid/internal/ic;

    invoke-static {p3}, Lcom/plaid/internal/mg;->a(Landroid/webkit/WebResourceResponse;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {v1, p3}, Lcom/plaid/internal/ic;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1, v0, p2, p1}, Lcom/plaid/internal/xd$a;->b(Lcom/plaid/internal/xd$a;Ljava/lang/Throwable;Ljava/lang/String;ZI)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object p0, Lcom/plaid/internal/xd;->a:Lcom/plaid/internal/xd$a;

    new-instance v1, Lcom/plaid/internal/ic;

    invoke-static {p3}, Lcom/plaid/internal/mg;->a(Landroid/webkit/WebResourceResponse;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {v1, p3}, Lcom/plaid/internal/ic;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1, v0, p2, p1}, Lcom/plaid/internal/xd$a;->b(Lcom/plaid/internal/xd$a;Ljava/lang/Throwable;Ljava/lang/String;ZI)V

    :goto_0
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/SslErrorHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/net/http/SslError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 2
    sget-object p0, Lcom/plaid/internal/xd;->a:Lcom/plaid/internal/xd$a;

    const-string p1, "onReceivedSslError "

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {p0, p1, p2, p3}, Lcom/plaid/internal/xd$a;->c(Lcom/plaid/internal/xd$a;Ljava/lang/String;ZI)V

    return-void
.end method
