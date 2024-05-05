.class public final Lcom/plaid/internal/e1;
.super Lcom/plaid/internal/fh;
.source "SourceFile"

# interfaces
.implements Lcom/plaid/core/webview/PlaidWebview$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/plaid/internal/fh;",
        "Lcom/plaid/core/webview/PlaidWebview$a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/plaid/internal/e1;",
        "Lcom/plaid/internal/fh;",
        "Lcom/plaid/internal/i1;",
        "Lcom/plaid/core/webview/PlaidWebview$a;",
        "<init>",
        "()V",
        "link-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic f:I


# instance fields
.field public e:Lcom/plaid/internal/nb;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lcom/plaid/internal/i1;

    invoke-direct {p0, v0}, Lcom/plaid/internal/fh;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public static final a(Lcom/plaid/internal/e1;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lcom/plaid/internal/fh;->b()Lcom/plaid/internal/nh;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/i1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    new-instance p1, Lcom/plaid/internal/j1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/plaid/internal/j1;-><init>(Lcom/plaid/internal/i1;Lkotlin/coroutines/d;)V

    const/4 v1, 0x1

    invoke-static {v0, p1, v1, v0}, Lkotlinx/coroutines/h;->f(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->getButton()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    move-result-object p1

    :goto_0
    const/4 v1, 0x2

    .line 35
    invoke-static {p0, p1, v0, v1, v0}, Lcom/plaid/internal/nh;->a(Lcom/plaid/internal/nh;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;Lkotlin/jvm/functions/l;ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 36
    iget-object p1, p0, Lcom/plaid/internal/i1;->h:Lkotlin/k;

    invoke-interface {p1}, Lkotlin/k;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Actions$b;

    const-string v1, "buttonWithWebviewPaneTapAction"

    .line 37
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/plaid/internal/i1;->n:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering$Events;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering$Events;->getOnButtonTap()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, p1, v0}, Lcom/plaid/internal/i1;->a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Actions$b;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;)V

    :cond_2
    return-void
.end method

.method public static final b(Lcom/plaid/internal/e1;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/plaid/internal/fh;->b()Lcom/plaid/internal/nh;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/i1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance p1, Lcom/plaid/internal/j1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/plaid/internal/j1;-><init>(Lcom/plaid/internal/i1;Lkotlin/coroutines/d;)V

    const/4 v1, 0x1

    invoke-static {v0, p1, v1, v0}, Lkotlinx/coroutines/h;->f(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->getSecondaryButton()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    move-result-object p1

    :goto_0
    const/4 v1, 0x2

    .line 4
    invoke-static {p0, p1, v0, v1, v0}, Lcom/plaid/internal/nh;->a(Lcom/plaid/internal/nh;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;Lkotlin/jvm/functions/l;ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/plaid/internal/i1;->i:Lkotlin/k;

    invoke-interface {p1}, Lkotlin/k;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Actions$b;

    const-string v1, "buttonWithWebviewPaneSecondaryTapAction"

    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/plaid/internal/i1;->n:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering$Events;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering$Events;->getOnSecondaryButtonTap()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, p1, v0}, Lcom/plaid/internal/i1;->a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Actions$b;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lcom/plaid/internal/lh;Lcom/plaid/internal/xa;)Lcom/plaid/internal/nh;
    .locals 0

    const-string p0, "paneId"

    .line 1
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "component"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p0, Lcom/plaid/internal/i1;

    invoke-direct {p0, p1, p2}, Lcom/plaid/internal/i1;-><init>(Lcom/plaid/internal/lh;Lcom/plaid/internal/xa;)V

    return-object p0
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(Landroid/webkit/ValueCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;)V
    .locals 9

    .line 3
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->hasHeaderAsset()Z

    move-result v0

    const-string v1, "binding"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/e1;->e:Lcom/plaid/internal/nb;

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/plaid/internal/nb;->e:Landroid/widget/ImageView;

    const-string v3, "binding.plaidHeaderImage"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->getHeaderAsset()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/plaid/internal/p5;->a(Landroid/widget/ImageView;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance;)V

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->hasHeader()Z

    move-result v0

    const/4 v3, 0x4

    const-string v4, "resources"

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    .line 6
    iget-object v0, p0, Lcom/plaid/internal/e1;->e:Lcom/plaid/internal/nb;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    iget-object v0, v0, Lcom/plaid/internal/nb;->c:Landroid/widget/TextView;

    const-string v6, "binding.header"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->getHeader()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    move-result-object v6

    if-nez v6, :cond_3

    move-object v6, v2

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    if-nez v8, :cond_4

    move-object v8, v2

    goto :goto_0

    :cond_4
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    :goto_0
    invoke-static {v6, v7, v8, v5, v3}, Lcom/plaid/internal/g9;->a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;Landroid/content/res/Resources;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-static {v0, v6}, Lcom/plaid/internal/rf;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 7
    :cond_5
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->hasUrl()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->hasInlineHtml()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 8
    sget-object v0, Lcom/plaid/internal/xd;->a:Lcom/plaid/internal/xd$a;

    const/4 v6, 0x2

    const-string v7, "url and inline html should not both be sent down"

    invoke-static {v0, v7, v5, v6}, Lcom/plaid/internal/xd$a;->b(Lcom/plaid/internal/xd$a;Ljava/lang/String;ZI)V

    .line 9
    :cond_6
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->hasUrl()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 10
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_2

    .line 11
    :cond_7
    iget-object v6, p0, Lcom/plaid/internal/e1;->e:Lcom/plaid/internal/nb;

    if-nez v6, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object v6, v2

    :cond_8
    iget-object v6, v6, Lcom/plaid/internal/nb;->f:Landroid/webkit/WebView;

    const-string v7, "binding.plaidWebview"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x8

    .line 12
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v6, p0, Lcom/plaid/internal/e1;->e:Lcom/plaid/internal/nb;

    if-nez v6, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object v6, v2

    :cond_9
    iget-object v6, v6, Lcom/plaid/internal/nb;->d:Landroid/widget/ProgressBar;

    const-string v7, "binding.loadingProgress"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v6, p0, Lcom/plaid/internal/e1;->e:Lcom/plaid/internal/nb;

    if-nez v6, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object v6, v2

    :cond_a
    iget-object v6, v6, Lcom/plaid/internal/nb;->f:Landroid/webkit/WebView;

    invoke-virtual {v6, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 16
    :cond_b
    :goto_2
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->hasInlineHtml()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 17
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->getInlineHtml()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_3

    .line 18
    :cond_c
    iget-object v6, p0, Lcom/plaid/internal/e1;->e:Lcom/plaid/internal/nb;

    if-nez v6, :cond_d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object v6, v2

    :cond_d
    iget-object v6, v6, Lcom/plaid/internal/nb;->f:Landroid/webkit/WebView;

    const-string v7, "text/html"

    const-string v8, "UTF-8"

    invoke-virtual {v6, v0, v7, v8}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_e
    :goto_3
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->hasButtonDisclaimerText()Z

    move-result v0

    const-string v6, "binding.buttonDisclaimer"

    if-eqz v0, :cond_10

    .line 20
    iget-object v0, p0, Lcom/plaid/internal/e1;->e:Lcom/plaid/internal/nb;

    if-nez v0, :cond_f

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object v0, v2

    :cond_f
    iget-object v0, v0, Lcom/plaid/internal/nb;->b:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->getButtonDisclaimerText()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    move-result-object v6

    new-instance v7, Lcom/plaid/internal/e1$a;

    invoke-direct {v7, p0}, Lcom/plaid/internal/e1$a;-><init>(Lcom/plaid/internal/e1;)V

    invoke-static {v0, v6, v7}, Lcom/plaid/internal/qf;->a(Landroid/widget/TextView;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;Lkotlin/jvm/functions/l;)V

    goto :goto_4

    .line 21
    :cond_10
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->hasButtonDisclaimer()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 22
    iget-object v0, p0, Lcom/plaid/internal/e1;->e:Lcom/plaid/internal/nb;

    if-nez v0, :cond_11

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object v0, v2

    :cond_11
    iget-object v0, v0, Lcom/plaid/internal/nb;->b:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->getButtonDisclaimer()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$HyperlinkContent;

    move-result-object v6

    new-instance v7, Lcom/plaid/internal/e1$b;

    invoke-direct {v7, p0}, Lcom/plaid/internal/e1$b;-><init>(Lcom/plaid/internal/e1;)V

    invoke-static {v0, v6, v7}, Lcom/plaid/internal/qf;->a(Landroid/widget/TextView;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$HyperlinkContent;Lkotlin/jvm/functions/l;)V

    .line 24
    :cond_12
    :goto_4
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->hasButton()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 25
    iget-object v0, p0, Lcom/plaid/internal/e1;->e:Lcom/plaid/internal/nb;

    if-nez v0, :cond_13

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object v0, v2

    :cond_13
    iget-object v0, v0, Lcom/plaid/internal/nb;->g:Lcom/plaid/internal/core/ui_components/PlaidPrimaryButton;

    const-string v6, "binding.primaryButton"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->getButton()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    move-result-object v6

    if-nez v6, :cond_14

    goto :goto_5

    :cond_14
    invoke-virtual {v6}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;->getTitle()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    move-result-object v6

    if-nez v6, :cond_15

    :goto_5
    move-object v6, v2

    goto :goto_7

    :cond_15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    if-nez v8, :cond_16

    move-object v8, v2

    goto :goto_6

    :cond_16
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    :goto_6
    invoke-static {v6, v7, v8, v5, v3}, Lcom/plaid/internal/g9;->a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;Landroid/content/res/Resources;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v6

    :goto_7
    invoke-static {v0, v6}, Lcom/plaid/internal/rf;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/plaid/internal/e1;->e:Lcom/plaid/internal/nb;

    if-nez v0, :cond_17

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object v0, v2

    :cond_17
    iget-object v0, v0, Lcom/plaid/internal/nb;->g:Lcom/plaid/internal/core/ui_components/PlaidPrimaryButton;

    new-instance v6, Lcom/plaid/internal/di;

    invoke-direct {v6, p0}, Lcom/plaid/internal/di;-><init>(Lcom/plaid/internal/e1;)V

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    :cond_18
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->hasSecondaryButton()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 28
    iget-object v0, p0, Lcom/plaid/internal/e1;->e:Lcom/plaid/internal/nb;

    if-nez v0, :cond_19

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object v0, v2

    :cond_19
    iget-object v0, v0, Lcom/plaid/internal/nb;->h:Lcom/plaid/internal/core/ui_components/PlaidSecondaryButton;

    const-string v6, "binding.secondaryButton"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->getSecondaryButton()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    move-result-object p1

    if-nez p1, :cond_1a

    goto :goto_8

    :cond_1a
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;->getTitle()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    move-result-object p1

    if-nez p1, :cond_1b

    :goto_8
    move-object p1, v2

    goto :goto_a

    :cond_1b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_1c

    move-object v4, v2

    goto :goto_9

    :cond_1c
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    :goto_9
    invoke-static {p1, v6, v4, v5, v3}, Lcom/plaid/internal/g9;->a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;Landroid/content/res/Resources;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    .line 30
    :goto_a
    invoke-static {v0, p1}, Lcom/plaid/internal/rf;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 31
    iget-object p1, p0, Lcom/plaid/internal/e1;->e:Lcom/plaid/internal/nb;

    if-nez p1, :cond_1d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    goto :goto_b

    :cond_1d
    move-object v2, p1

    :goto_b
    iget-object p1, v2, Lcom/plaid/internal/nb;->h:Lcom/plaid/internal/core/ui_components/PlaidSecondaryButton;

    new-instance v0, Lcom/plaid/internal/ei;

    invoke-direct {v0, p0}, Lcom/plaid/internal/ei;-><init>(Lcom/plaid/internal/e1;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1e
    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "url"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p3, Lcom/plaid/link/R$layout;->plaid_button_with_webview_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lcom/plaid/link/R$id;->buttonDisclaimer:I

    .line 3
    invoke-static {p1, p2}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 4
    sget p2, Lcom/plaid/link/R$id;->button_with_webview_content:I

    .line 5
    invoke-static {p1, p2}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Landroid/widget/LinearLayout;

    if-eqz v3, :cond_0

    .line 6
    sget p2, Lcom/plaid/link/R$id;->header:I

    .line 7
    invoke-static {p1, p2}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    .line 8
    sget p2, Lcom/plaid/link/R$id;->loadingProgress:I

    .line 9
    invoke-static {p1, p2}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroid/widget/ProgressBar;

    if-eqz v5, :cond_0

    .line 10
    sget p2, Lcom/plaid/link/R$id;->plaid_header_image:I

    .line 11
    invoke-static {p1, p2}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    .line 12
    sget p2, Lcom/plaid/link/R$id;->plaid_navigation:I

    .line 13
    invoke-static {p1, p2}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Lcom/plaid/internal/core/ui_components/PlaidNavigationBar;

    if-eqz v7, :cond_0

    .line 14
    sget p2, Lcom/plaid/link/R$id;->plaid_webview:I

    .line 15
    invoke-static {p1, p2}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v8, p3

    check-cast v8, Landroid/webkit/WebView;

    if-eqz v8, :cond_0

    .line 16
    sget p2, Lcom/plaid/link/R$id;->primaryButton:I

    .line 17
    invoke-static {p1, p2}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v9, p3

    check-cast v9, Lcom/plaid/internal/core/ui_components/PlaidPrimaryButton;

    if-eqz v9, :cond_0

    .line 18
    sget p2, Lcom/plaid/link/R$id;->secondaryButton:I

    .line 19
    invoke-static {p1, p2}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v10, p3

    check-cast v10, Lcom/plaid/internal/core/ui_components/PlaidSecondaryButton;

    if-eqz v10, :cond_0

    .line 20
    new-instance p2, Lcom/plaid/internal/nb;

    check-cast p1, Landroid/widget/LinearLayout;

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Lcom/plaid/internal/nb;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroid/widget/ImageView;Lcom/plaid/internal/core/ui_components/PlaidNavigationBar;Landroid/webkit/WebView;Lcom/plaid/internal/core/ui_components/PlaidPrimaryButton;Lcom/plaid/internal/core/ui_components/PlaidSecondaryButton;)V

    const-string p3, "inflate(inflater, container, false)"

    .line 21
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/plaid/internal/e1;->e:Lcom/plaid/internal/nb;

    return-object p1

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 23
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/plaid/internal/fh;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/plaid/internal/e1;->e:Lcom/plaid/internal/nb;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    iget-object p1, p1, Lcom/plaid/internal/nb;->f:Landroid/webkit/WebView;

    .line 3
    new-instance v0, Lcom/plaid/internal/g1;

    invoke-direct {v0, p0}, Lcom/plaid/internal/g1;-><init>(Lcom/plaid/internal/e1;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 4
    invoke-static {p0}, Landroidx/lifecycle/s;->a(Landroidx/lifecycle/r;)Landroidx/lifecycle/m;

    move-result-object v1

    new-instance v4, Lcom/plaid/internal/e1$c;

    invoke-direct {v4, p0, p2}, Lcom/plaid/internal/e1$c;-><init>(Lcom/plaid/internal/e1;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/w1;

    return-void
.end method
