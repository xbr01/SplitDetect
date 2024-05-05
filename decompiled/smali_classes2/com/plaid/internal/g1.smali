.class public final Lcom/plaid/internal/g1;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/plaid/internal/e1;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/e1;)V
    .locals 0

    iput-object p1, p0, Lcom/plaid/internal/g1;->a:Lcom/plaid/internal/e1;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/plaid/internal/g1;->a:Lcom/plaid/internal/e1;

    .line 3
    iget-object p1, p1, Lcom/plaid/internal/e1;->e:Lcom/plaid/internal/nb;

    const/4 p2, 0x0

    const-string v0, "binding"

    if-nez p1, :cond_0

    .line 4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    iget-object p1, p1, Lcom/plaid/internal/nb;->d:Landroid/widget/ProgressBar;

    const-string v1, "binding.loadingProgress"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p0, p0, Lcom/plaid/internal/g1;->a:Lcom/plaid/internal/e1;

    .line 7
    iget-object p0, p0, Lcom/plaid/internal/e1;->e:Lcom/plaid/internal/nb;

    if-nez p0, :cond_1

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p2, p0

    :goto_0
    iget-object p0, p2, Lcom/plaid/internal/nb;->f:Landroid/webkit/WebView;

    const-string p1, "binding.plaidWebview"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
