.class public final Lcom/plaid/internal/qb;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c<",
            "Lkotlin/c0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/plaid/core/webview/PlaidWebview$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/plaid/internal/bb;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/activity/result/c;Landroidx/activity/result/c;Lcom/plaid/core/webview/PlaidWebview$a;Lcom/plaid/internal/bb;)V
    .locals 1
    .param p1    # Landroidx/activity/result/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/activity/result/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/plaid/core/webview/PlaidWebview$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/plaid/internal/bb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/c<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/activity/result/c<",
            "Lkotlin/c0;",
            ">;",
            "Lcom/plaid/core/webview/PlaidWebview$a;",
            "Lcom/plaid/internal/bb;",
            ")V"
        }
    .end annotation

    const-string v0, "inputFileResultContract"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "takePictureContract"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissionHelper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/qb;->a:Landroidx/activity/result/c;

    .line 3
    iput-object p2, p0, Lcom/plaid/internal/qb;->b:Landroidx/activity/result/c;

    .line 4
    iput-object p3, p0, Lcom/plaid/internal/qb;->c:Lcom/plaid/core/webview/PlaidWebview$a;

    .line 5
    iput-object p4, p0, Lcom/plaid/internal/qb;->d:Lcom/plaid/internal/bb;

    return-void
.end method


# virtual methods
.method public onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    move-result-object v0

    const-string v1, "request.resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "android.webkit.resource.VIDEO_CAPTURE"

    invoke-static {v0, v2}, Lkotlin/collections/i;->t([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {v2}, Lkotlin/collections/p;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/String;

    .line 3
    invoke-interface {v0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 4
    invoke-static {v0, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    check-cast v0, [Ljava/lang/String;

    .line 6
    iget-object v4, p0, Lcom/plaid/internal/qb;->d:Lcom/plaid/internal/bb;

    invoke-interface {v4}, Lcom/plaid/internal/bb;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    invoke-virtual {p1, v0}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p0, p0, Lcom/plaid/internal/qb;->d:Lcom/plaid/internal/bb;

    new-instance v4, Lcom/plaid/internal/qb$a;

    invoke-direct {v4, p1, v0}, Lcom/plaid/internal/qb$a;-><init>(Landroid/webkit/PermissionRequest;[Ljava/lang/String;)V

    new-instance v0, Lcom/plaid/internal/qb$b;

    invoke-direct {v0, p1}, Lcom/plaid/internal/qb$b;-><init>(Landroid/webkit/PermissionRequest;)V

    invoke-interface {p0, v4, v0}, Lcom/plaid/internal/bb;->a(Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)V

    .line 9
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    array-length v0, p0

    move v1, v3

    :cond_3
    :goto_1
    if-ge v1, v0, :cond_4

    aget-object v4, p0, v1

    add-int/lit8 v1, v1, 0x1

    .line 12
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 14
    sget-object v0, Lcom/plaid/internal/xd;->a:Lcom/plaid/internal/xd$a;

    const-string v1, "WebView requesting unsupported permission - "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {v0, p1, v3, v1}, Lcom/plaid/internal/xd$a;->b(Lcom/plaid/internal/xd$a;Ljava/lang/String;ZI)V

    goto :goto_2

    :cond_5
    return-void
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x64

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 2
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

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/plaid/internal/qb;->c:Lcom/plaid/core/webview/PlaidWebview$a;

    invoke-interface {v1, p2}, Lcom/plaid/core/webview/PlaidWebview$a;->a(Landroid/webkit/ValueCallback;)V

    const/4 p2, 0x1

    if-nez p3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->isCaptureEnabled()Z

    move-result v1

    if-ne v1, p2, :cond_2

    move v1, p2

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v0

    :goto_1
    if-eqz v1, :cond_7

    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_3

    goto :goto_2

    :cond_3
    const-string v1, "image/jpeg"

    invoke-static {p3, v1}, Lkotlin/collections/i;->t([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-ne p3, p2, :cond_4

    move p3, p2

    goto :goto_3

    :cond_4
    :goto_2
    move p3, v0

    :goto_3
    if-eqz p3, :cond_7

    if-nez p1, :cond_5

    return v0

    .line 3
    :cond_5
    iget-object p1, p0, Lcom/plaid/internal/qb;->d:Lcom/plaid/internal/bb;

    invoke-interface {p1}, Lcom/plaid/internal/bb;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 4
    iget-object p0, p0, Lcom/plaid/internal/qb;->b:Landroidx/activity/result/c;

    sget-object p1, Lkotlin/c0;->a:Lkotlin/c0;

    invoke-virtual {p0, p1}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    goto :goto_4

    .line 5
    :cond_6
    iget-object p1, p0, Lcom/plaid/internal/qb;->d:Lcom/plaid/internal/bb;

    new-instance p3, Lcom/plaid/internal/qb$c;

    invoke-direct {p3, p0}, Lcom/plaid/internal/qb$c;-><init>(Lcom/plaid/internal/qb;)V

    .line 6
    sget-object p0, Lcom/plaid/internal/ab;->a:Lcom/plaid/internal/ab;

    invoke-interface {p1, p3, p0}, Lcom/plaid/internal/bb;->a(Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)V

    :goto_4
    return p2

    .line 7
    :cond_7
    iget-object p0, p0, Lcom/plaid/internal/qb;->a:Landroidx/activity/result/c;

    const-string p1, "*/*"

    invoke-virtual {p0, p1}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    return p2
.end method
