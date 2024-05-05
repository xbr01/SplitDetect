.class public final Lcom/plaid/internal/n0;
.super Lcom/plaid/internal/fh;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/plaid/internal/n0;",
        "Lcom/plaid/internal/fh;",
        "Lcom/plaid/internal/q0;",
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
.field public e:Lcom/plaid/internal/kb;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lcom/plaid/internal/q0;

    invoke-direct {p0, v0}, Lcom/plaid/internal/fh;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public static final a(Lcom/plaid/internal/n0;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lcom/plaid/internal/fh;->b()Lcom/plaid/internal/nh;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/q0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    new-instance p1, Lcom/plaid/internal/r0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/plaid/internal/r0;-><init>(Lcom/plaid/internal/q0;Lkotlin/coroutines/d;)V

    const/4 v1, 0x1

    invoke-static {v0, p1, v1, v0}, Lkotlinx/coroutines/h;->f(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithAccordionPaneOuterClass$ButtonWithAccordionPane$Rendering;

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithAccordionPaneOuterClass$ButtonWithAccordionPane$Rendering;->getButton()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    move-result-object p1

    :goto_0
    const/4 v1, 0x2

    .line 37
    invoke-static {p0, p1, v0, v1, v0}, Lcom/plaid/internal/nh;->a(Lcom/plaid/internal/nh;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;Lkotlin/jvm/functions/l;ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 38
    sget-object p1, Lcom/plaid/internal/q0$b;->a:Lcom/plaid/internal/q0$b;

    .line 39
    sget-object p1, Lcom/plaid/internal/q0$b;->b:Lkotlin/k;

    invoke-interface {p1}, Lkotlin/k;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "<get-buttonTap>(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithAccordionPaneOuterClass$ButtonWithAccordionPane$Actions$b;

    .line 40
    iget-object v1, p0, Lcom/plaid/internal/q0;->j:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithAccordionPaneOuterClass$ButtonWithAccordionPane$Rendering$Events;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithAccordionPaneOuterClass$ButtonWithAccordionPane$Rendering$Events;->getOnButtonTap()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, p1, v0}, Lcom/plaid/internal/q0;->a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithAccordionPaneOuterClass$ButtonWithAccordionPane$Actions$b;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;)V

    :cond_2
    return-void
.end method

.method public static final b(Lcom/plaid/internal/n0;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/plaid/internal/fh;->b()Lcom/plaid/internal/nh;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/q0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance p1, Lcom/plaid/internal/r0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/plaid/internal/r0;-><init>(Lcom/plaid/internal/q0;Lkotlin/coroutines/d;)V

    const/4 v1, 0x1

    invoke-static {v0, p1, v1, v0}, Lkotlinx/coroutines/h;->f(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithAccordionPaneOuterClass$ButtonWithAccordionPane$Rendering;

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithAccordionPaneOuterClass$ButtonWithAccordionPane$Rendering;->getSecondaryButton()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    move-result-object p1

    :goto_0
    const/4 v1, 0x2

    .line 4
    invoke-static {p0, p1, v0, v1, v0}, Lcom/plaid/internal/nh;->a(Lcom/plaid/internal/nh;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;Lkotlin/jvm/functions/l;ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    sget-object p1, Lcom/plaid/internal/q0$b;->a:Lcom/plaid/internal/q0$b;

    .line 6
    sget-object p1, Lcom/plaid/internal/q0$b;->c:Lkotlin/k;

    invoke-interface {p1}, Lkotlin/k;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "<get-secondaryButtonTap>(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithAccordionPaneOuterClass$ButtonWithAccordionPane$Actions$b;

    .line 7
    iget-object v1, p0, Lcom/plaid/internal/q0;->j:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithAccordionPaneOuterClass$ButtonWithAccordionPane$Rendering$Events;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithAccordionPaneOuterClass$ButtonWithAccordionPane$Rendering$Events;->getOnSecondaryButtonTap()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, p1, v0}, Lcom/plaid/internal/q0;->a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithAccordionPaneOuterClass$ButtonWithAccordionPane$Actions$b;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;)V

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
    new-instance p0, Lcom/plaid/internal/q0;

    invoke-direct {p0, p1, p2}, Lcom/plaid/internal/q0;-><init>(Lcom/plaid/internal/lh;Lcom/plaid/internal/xa;)V

    return-object p0
.end method

.method public final a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithAccordionPaneOuterClass$ButtonWithAccordionPane$Rendering;)V
    .locals 14

    .line 3
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithAccordionPaneOuterClass$ButtonWithAccordionPane$Rendering;->hasInstitution()Z

    move-result v0

    const-string v1, "binding"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/n0;->e:Lcom/plaid/internal/kb;

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/plaid/internal/kb;->d:Lcom/plaid/internal/core/ui_components/PlaidInstitutionHeaderItem;

    const-string v3, "binding.plaidInstitution"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithAccordionPaneOuterClass$ButtonWithAccordionPane$Rendering;->getInstitution()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedInstitution;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/plaid/internal/kc;->a(Lcom/plaid/internal/core/ui_components/PlaidInstitutionHeaderItem;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedInstitution;)V

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithAccordionPaneOuterClass$ButtonWithAccordionPane$Rendering;->hasHeaderAsset()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/plaid/internal/n0;->e:Lcom/plaid/internal/kb;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    iget-object v0, v0, Lcom/plaid/internal/kb;->b:Landroid/widget/ImageView;

    const-string v3, "binding.headerAsset"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithAccordionPaneOuterClass$ButtonWithAccordionPane$Rendering;->getHeaderAsset()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/plaid/internal/p5;->a(Landroid/widget/ImageView;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance;)V

    .line 7
    :cond_3
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithAccordionPaneOuterClass$ButtonWithAccordionPane$Rendering;->hasButton()Z

    move-result v0

    const/4 v3, 0x4

    const-string v4, "resources"

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    .line 8
    iget-object v0, p0, Lcom/plaid/internal/n0;->e:Lcom/plaid/internal/kb;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    iget-object v0, v0, Lcom/plaid/internal/kb;->g:Lcom/plaid/internal/core/ui_components/PlaidPrimaryButton;

    const-string v6, "binding.primaryButton"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithAccordionPaneOuterClass$ButtonWithAccordionPane$Rendering;->getButton()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    move-result-object v6

    if-nez v6, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v6}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;->getTitle()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    move-result-object v6

    if-nez v6, :cond_6

    :goto_0
    move-object v6, v2

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    if-nez v8, :cond_7

    move-object v8, v2

    goto :goto_1

    :cond_7
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    :goto_1
    invoke-static {v6, v7, v8, v5, v3}, Lcom/plaid/internal/g9;->a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;Landroid/content/res/Resources;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v6

    :goto_2
    invoke-static {v0, v6}, Lcom/plaid/internal/rf;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/plaid/internal/n0;->e:Lcom/plaid/internal/kb;

    if-nez v0, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object v0, v2

    :cond_8
    iget-object v0, v0, Lcom/plaid/internal/kb;->g:Lcom/plaid/internal/core/ui_components/PlaidPrimaryButton;

    new-instance v6, Lcom/plaid/internal/pi;

    invoke-direct {v6, p0}, Lcom/plaid/internal/pi;-><init>(Lcom/plaid/internal/n0;)V

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    :cond_9
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithAccordionPaneOuterClass$ButtonWithAccordionPane$Rendering;->hasSecondaryButton()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 11
    iget-object v0, p0, Lcom/plaid/internal/n0;->e:Lcom/plaid/internal/kb;

    if-nez v0, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object v0, v2

    :cond_a
    iget-object v0, v0, Lcom/plaid/internal/kb;->h:Lcom/plaid/internal/core/ui_components/PlaidSecondaryButton;

    const-string v6, "binding.secondaryButton"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithAccordionPaneOuterClass$ButtonWithAccordionPane$Rendering;->getSecondaryButton()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    move-result-object v6

    if-nez v6, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {v6}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;->getTitle()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    move-result-object v6

    if-nez v6, :cond_c

    :goto_3
    move-object v6, v2

    goto :goto_5

    :cond_c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    if-nez v8, :cond_d

    move-object v8, v2

    goto :goto_4

    :cond_d
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    :goto_4
    invoke-static {v6, v7, v8, v5, v3}, Lcom/plaid/internal/g9;->a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;Landroid/content/res/Resources;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v6

    :goto_5
    invoke-static {v0, v6}, Lcom/plaid/internal/rf;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/plaid/internal/n0;->e:Lcom/plaid/internal/kb;

    if-nez v0, :cond_e

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object v0, v2

    :cond_e
    iget-object v0, v0, Lcom/plaid/internal/kb;->h:Lcom/plaid/internal/core/ui_components/PlaidSecondaryButton;

    new-instance v6, Lcom/plaid/internal/qi;

    invoke-direct {v6, p0}, Lcom/plaid/internal/qi;-><init>(Lcom/plaid/internal/n0;)V

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    :cond_f
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithAccordionPaneOuterClass$ButtonWithAccordionPane$Rendering;->hasButtonDisclaimer()Z

    move-result v0

    const-string v6, "binding.plaidButtonDisclaimer"

    if-eqz v0, :cond_11

    .line 14
    iget-object v0, p0, Lcom/plaid/internal/n0;->e:Lcom/plaid/internal/kb;

    if-nez v0, :cond_10

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object v0, v2

    :cond_10
    iget-object v0, v0, Lcom/plaid/internal/kb;->c:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithAccordionPaneOuterClass$ButtonWithAccordionPane$Rendering;->getButtonDisclaimer()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$HyperlinkContent;

    move-result-object v6

    .line 16
    new-instance v7, Lcom/plaid/internal/n0$a;

    invoke-direct {v7, p0}, Lcom/plaid/internal/n0$a;-><init>(Lcom/plaid/internal/n0;)V

    invoke-static {v0, v6, v7}, Lcom/plaid/internal/qf;->a(Landroid/widget/TextView;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$HyperlinkContent;Lkotlin/jvm/functions/l;)V

    goto :goto_6

    .line 17
    :cond_11
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithAccordionPaneOuterClass$ButtonWithAccordionPane$Rendering;->hasButtonDisclaimerText()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 18
    iget-object v0, p0, Lcom/plaid/internal/n0;->e:Lcom/plaid/internal/kb;

    if-nez v0, :cond_12

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object v0, v2

    :cond_12
    iget-object v0, v0, Lcom/plaid/internal/kb;->c:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithAccordionPaneOuterClass$ButtonWithAccordionPane$Rendering;->getButtonDisclaimerText()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    move-result-object v6

    new-instance v7, Lcom/plaid/internal/n0$b;

    invoke-direct {v7, p0}, Lcom/plaid/internal/n0$b;-><init>(Lcom/plaid/internal/n0;)V

    invoke-static {v0, v6, v7}, Lcom/plaid/internal/qf;->a(Landroid/widget/TextView;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;Lkotlin/jvm/functions/l;)V

    .line 19
    :cond_13
    :goto_6
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithAccordionPaneOuterClass$ButtonWithAccordionPane$Rendering;->hasHeader()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 20
    iget-object v0, p0, Lcom/plaid/internal/n0;->e:Lcom/plaid/internal/kb;

    if-nez v0, :cond_14

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object v0, v2

    :cond_14
    iget-object v0, v0, Lcom/plaid/internal/kb;->f:Landroid/widget/TextView;

    const-string v6, "binding.plaidPaneHeader"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithAccordionPaneOuterClass$ButtonWithAccordionPane$Rendering;->getHeader()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    move-result-object v6

    if-nez v6, :cond_15

    move-object v6, v2

    goto :goto_8

    :cond_15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    if-nez v8, :cond_16

    move-object v8, v2

    goto :goto_7

    :cond_16
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    :goto_7
    invoke-static {v6, v7, v8, v5, v3}, Lcom/plaid/internal/g9;->a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;Landroid/content/res/Resources;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v6

    :goto_8
    invoke-static {v0, v6}, Lcom/plaid/internal/rf;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 21
    :cond_17
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithAccordionPaneOuterClass$ButtonWithAccordionPane$Rendering;->getItemsList()Ljava/util/List;

    move-result-object p1

    const-string v0, "buttonWithAccordion.itemsList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v0, v5

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_24

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v0, 0x1

    if-gez v0, :cond_18

    invoke-static {}, Lkotlin/collections/p;->s()V

    :cond_18
    check-cast v6, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithAccordionPaneOuterClass$ButtonWithAccordionPane$Rendering$AccordionItem;

    .line 23
    iget-object v8, p0, Lcom/plaid/internal/n0;->e:Lcom/plaid/internal/kb;

    if-nez v8, :cond_19

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object v8, v2

    :cond_19
    iget-object v8, v8, Lcom/plaid/internal/kb;->e:Landroid/widget/LinearLayout;

    .line 24
    new-instance v9, Lcom/plaid/internal/nc;

    iget-object v10, p0, Lcom/plaid/internal/n0;->e:Lcom/plaid/internal/kb;

    if-nez v10, :cond_1a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object v10, v2

    .line 25
    :cond_1a
    iget-object v10, v10, Lcom/plaid/internal/kb;->a:Landroid/widget/LinearLayout;

    .line 26
    invoke-virtual {v10}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    const-string v11, "binding.root.context"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {v9, v10, v2, v5}, Lcom/plaid/internal/nc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    invoke-virtual {v6}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithAccordionPaneOuterClass$ButtonWithAccordionPane$Rendering$AccordionItem;->getLabel()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    move-result-object v10

    const-string v11, ""

    if-nez v10, :cond_1b

    goto :goto_b

    :cond_1b
    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v13

    if-nez v13, :cond_1c

    move-object v13, v2

    goto :goto_a

    :cond_1c
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    :goto_a
    invoke-static {v10, v12, v13, v5, v3}, Lcom/plaid/internal/g9;->a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;Landroid/content/res/Resources;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1d

    :goto_b
    move-object v10, v11

    :cond_1d
    invoke-virtual {v9, v10}, Lcom/plaid/internal/nc;->setTitle(Ljava/lang/CharSequence;)V

    .line 29
    invoke-virtual {v6}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithAccordionPaneOuterClass$ButtonWithAccordionPane$Rendering$AccordionItem;->getIcon()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance;

    move-result-object v10

    if-nez v10, :cond_1e

    goto :goto_c

    :cond_1e
    invoke-virtual {v10}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance;->getDarkAppearance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAsset;

    move-result-object v10

    if-nez v10, :cond_1f

    goto :goto_c

    :cond_1f
    invoke-virtual {v10}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAsset;->getBytes()Lcom/google/protobuf/ByteString;

    move-result-object v10

    if-nez v10, :cond_20

    goto :goto_c

    .line 30
    :cond_20
    invoke-virtual {v10}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v12

    invoke-virtual {v10}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v10

    array-length v10, v10

    invoke-static {v12, v5, v10}, Lcom/newrelic/agent/android/instrumentation/c;->a([BII)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 31
    new-instance v12, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-direct {v12, v13, v10}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v9, v12}, Lcom/plaid/internal/nc;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 32
    :goto_c
    invoke-virtual {v6}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithAccordionPaneOuterClass$ButtonWithAccordionPane$Rendering$AccordionItem;->getDetail()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    move-result-object v6

    if-nez v6, :cond_21

    goto :goto_e

    :cond_21
    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v12

    if-nez v12, :cond_22

    move-object v12, v2

    goto :goto_d

    :cond_22
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    :goto_d
    invoke-static {v6, v10, v12, v5, v3}, Lcom/plaid/internal/g9;->a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;Landroid/content/res/Resources;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_23

    goto :goto_e

    :cond_23
    move-object v11, v6

    :goto_e
    invoke-virtual {v9, v11}, Lcom/plaid/internal/nc;->setInfo(Ljava/lang/CharSequence;)V

    .line 33
    invoke-virtual {v8, v9, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    move v0, v7

    goto/16 :goto_9

    :cond_24
    return-void
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
    sget p3, Lcom/plaid/link/R$layout;->plaid_button_with_accordion_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lcom/plaid/link/R$id;->header_asset:I

    .line 3
    invoke-static {p1, p2}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    .line 4
    sget p2, Lcom/plaid/link/R$id;->plaid_button_disclaimer:I

    .line 5
    invoke-static {p1, p2}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    .line 6
    sget p2, Lcom/plaid/link/R$id;->plaid_institution:I

    .line 7
    invoke-static {p1, p2}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Lcom/plaid/internal/core/ui_components/PlaidInstitutionHeaderItem;

    if-eqz v4, :cond_0

    .line 8
    sget p2, Lcom/plaid/link/R$id;->plaid_items_layout:I

    .line 9
    invoke-static {p1, p2}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    .line 10
    sget p2, Lcom/plaid/link/R$id;->plaid_navigation:I

    .line 11
    invoke-static {p1, p2}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Lcom/plaid/internal/core/ui_components/PlaidNavigationBar;

    if-eqz v6, :cond_0

    .line 12
    sget p2, Lcom/plaid/link/R$id;->plaid_pane_header:I

    .line 13
    invoke-static {p1, p2}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 14
    sget p2, Lcom/plaid/link/R$id;->primaryButton:I

    .line 15
    invoke-static {p1, p2}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v8, p3

    check-cast v8, Lcom/plaid/internal/core/ui_components/PlaidPrimaryButton;

    if-eqz v8, :cond_0

    .line 16
    sget p2, Lcom/plaid/link/R$id;->scrollable_content:I

    .line 17
    invoke-static {p1, p2}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v9, p3

    check-cast v9, Landroid/widget/LinearLayout;

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
    new-instance p2, Lcom/plaid/internal/kb;

    move-object v1, p1

    check-cast v1, Landroid/widget/LinearLayout;

    move-object v0, p2

    invoke-direct/range {v0 .. v10}, Lcom/plaid/internal/kb;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/plaid/internal/core/ui_components/PlaidInstitutionHeaderItem;Landroid/widget/LinearLayout;Lcom/plaid/internal/core/ui_components/PlaidNavigationBar;Landroid/widget/TextView;Lcom/plaid/internal/core/ui_components/PlaidPrimaryButton;Landroid/widget/LinearLayout;Lcom/plaid/internal/core/ui_components/PlaidSecondaryButton;)V

    const-string p1, "inflate(inflater, container, false)"

    .line 21
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/plaid/internal/n0;->e:Lcom/plaid/internal/kb;

    .line 22
    iget-object p0, p2, Lcom/plaid/internal/kb;->a:Landroid/widget/LinearLayout;

    return-object p0

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 24
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
    invoke-static {p0}, Landroidx/lifecycle/s;->a(Landroidx/lifecycle/r;)Landroidx/lifecycle/m;

    move-result-object v1

    new-instance v4, Lcom/plaid/internal/n0$c;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lcom/plaid/internal/n0$c;-><init>(Lcom/plaid/internal/n0;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/w1;

    return-void
.end method
