.class public final Lcom/plaid/internal/dg;
.super Lcom/plaid/internal/fh;
.source "SourceFile"

# interfaces
.implements Lcom/plaid/internal/jf;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/plaid/internal/dg;",
        "Lcom/plaid/internal/fh;",
        "Lcom/plaid/internal/hg;",
        "Lcom/plaid/internal/jf;",
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
.field public static final synthetic h:I


# instance fields
.field public e:Lcom/plaid/internal/ud;

.field public f:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Modal;

.field public final g:Lkotlin/jvm/functions/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/l<",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction;",
            "Lkotlin/c0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Lcom/plaid/internal/hg;

    invoke-direct {p0, v0}, Lcom/plaid/internal/fh;-><init>(Ljava/lang/Class;)V

    .line 2
    new-instance v0, Lcom/plaid/internal/dg$c;

    invoke-direct {v0, p0}, Lcom/plaid/internal/dg$c;-><init>(Lcom/plaid/internal/dg;)V

    iput-object v0, p0, Lcom/plaid/internal/dg;->g:Lkotlin/jvm/functions/l;

    return-void
.end method

.method public static final a(Lcom/plaid/internal/dg;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Lcom/plaid/internal/dg;->e:Lcom/plaid/internal/ud;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lcom/plaid/internal/ud;->h:Lcom/plaid/internal/workflow/panes/userselection/SelectionView;

    invoke-virtual {p1}, Lcom/plaid/internal/workflow/panes/userselection/SelectionView;->getOnSubmitListener$link_sdk_release()Lkotlin/jvm/functions/l;

    move-result-object p1

    iget-object p0, p0, Lcom/plaid/internal/dg;->e:Lcom/plaid/internal/ud;

    if-nez p0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    iget-object p0, v0, Lcom/plaid/internal/ud;->h:Lcom/plaid/internal/workflow/panes/userselection/SelectionView;

    invoke-virtual {p0}, Lcom/plaid/internal/workflow/panes/userselection/SelectionView;->getResponses$link_sdk_release()Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final b(Lcom/plaid/internal/dg;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/plaid/internal/fh;->b()Lcom/plaid/internal/nh;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/hg;

    .line 2
    iget-object p1, p0, Lcom/plaid/internal/hg;->j:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "pane"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->getUserSelection()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;

    move-result-object p1

    if-nez p1, :cond_1

    move-object p1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->getSecondaryButton()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    move-result-object p1

    :goto_0
    const/4 v1, 0x2

    .line 3
    invoke-static {p0, p1, v0, v1, v0}, Lcom/plaid/internal/nh;->a(Lcom/plaid/internal/nh;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;Lkotlin/jvm/functions/l;ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4
    sget-object p1, Lcom/plaid/internal/hg$b;->a:Lcom/plaid/internal/hg$b;

    .line 5
    sget-object p1, Lcom/plaid/internal/hg$b;->c:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Actions$b;

    .line 6
    iget-object v1, p0, Lcom/plaid/internal/hg;->k:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Events;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Events;->getOnSecondaryButtonTap()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lkotlin/collections/p;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/plaid/internal/hg;->a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Actions$b;Ljava/util/List;)V

    :cond_3
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
    new-instance p0, Lcom/plaid/internal/hg;

    invoke-direct {p0, p1, p2}, Lcom/plaid/internal/hg;-><init>(Lcom/plaid/internal/lh;Lcom/plaid/internal/xa;)V

    return-object p0
.end method

.method public final a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;)V
    .locals 9

    .line 3
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->hasInstitution()Z

    move-result v0

    const-string v1, "binding"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/dg;->e:Lcom/plaid/internal/ud;

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/plaid/internal/ud;->d:Lcom/plaid/internal/core/ui_components/PlaidInstitutionHeaderItem;

    const-string v3, "binding.plaidInstitution"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->getInstitution()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedInstitution;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/plaid/internal/kc;->a(Lcom/plaid/internal/core/ui_components/PlaidInstitutionHeaderItem;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedInstitution;)V

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->hasHeaderAsset()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    .line 6
    iget-object v0, p0, Lcom/plaid/internal/dg;->e:Lcom/plaid/internal/ud;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    iget-object v0, v0, Lcom/plaid/internal/ud;->e:Landroid/widget/ImageView;

    const-string v4, "binding.plaidRenderedAsset"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->hasHeaderAsset()Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, v3

    goto :goto_0

    :cond_3
    const/16 v5, 0x8

    .line 7
    :goto_0
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/plaid/internal/dg;->e:Lcom/plaid/internal/ud;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    iget-object v0, v0, Lcom/plaid/internal/ud;->e:Landroid/widget/ImageView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->getHeaderAsset()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/plaid/internal/p5;->a(Landroid/widget/ImageView;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance;)V

    .line 9
    :cond_5
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->hasHeader()Z

    move-result v0

    const/4 v4, 0x4

    const-string v5, "resources"

    if-eqz v0, :cond_9

    .line 10
    iget-object v0, p0, Lcom/plaid/internal/dg;->e:Lcom/plaid/internal/ud;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    iget-object v0, v0, Lcom/plaid/internal/ud;->c:Landroid/widget/TextView;

    const-string v6, "binding.header"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->getHeader()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    move-result-object v6

    if-nez v6, :cond_7

    move-object v6, v2

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    if-nez v8, :cond_8

    move-object v8, v2

    goto :goto_1

    :cond_8
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    :goto_1
    invoke-static {v6, v7, v8, v3, v4}, Lcom/plaid/internal/g9;->a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;Landroid/content/res/Resources;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v6

    :goto_2
    invoke-static {v0, v6}, Lcom/plaid/internal/rf;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 11
    :cond_9
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->hasUnselectConfirmationModal()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->getUnselectConfirmationModal()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Modal;

    move-result-object v0

    goto :goto_3

    :cond_a
    move-object v0, v2

    :goto_3
    iput-object v0, p0, Lcom/plaid/internal/dg;->f:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Modal;

    .line 12
    iget-object v0, p0, Lcom/plaid/internal/dg;->e:Lcom/plaid/internal/ud;

    if-nez v0, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object v0, v2

    :cond_b
    iget-object v0, v0, Lcom/plaid/internal/ud;->h:Lcom/plaid/internal/workflow/panes/userselection/SelectionView;

    new-instance v6, Lcom/plaid/internal/dg$a;

    invoke-direct {v6, p0}, Lcom/plaid/internal/dg$a;-><init>(Lcom/plaid/internal/dg;)V

    invoke-virtual {v0, v6}, Lcom/plaid/internal/workflow/panes/userselection/SelectionView;->setOnSubmitListener$link_sdk_release(Lkotlin/jvm/functions/l;)V

    .line 13
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->hasButtonDisclaimerText()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 14
    iget-object v0, p0, Lcom/plaid/internal/dg;->e:Lcom/plaid/internal/ud;

    if-nez v0, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object v0, v2

    :cond_c
    iget-object v0, v0, Lcom/plaid/internal/ud;->b:Landroid/widget/TextView;

    const-string v6, "binding.buttonDisclaimer"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->getButtonDisclaimerText()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    move-result-object v6

    new-instance v7, Lcom/plaid/internal/dg$b;

    invoke-direct {v7, p0}, Lcom/plaid/internal/dg$b;-><init>(Lcom/plaid/internal/dg;)V

    invoke-static {v0, v6, v7}, Lcom/plaid/internal/qf;->a(Landroid/widget/TextView;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;Lkotlin/jvm/functions/l;)V

    .line 15
    :cond_d
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->hasButton()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 16
    iget-object v0, p0, Lcom/plaid/internal/dg;->e:Lcom/plaid/internal/ud;

    if-nez v0, :cond_e

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object v0, v2

    :cond_e
    iget-object v0, v0, Lcom/plaid/internal/ud;->f:Lcom/plaid/internal/core/ui_components/PlaidPrimaryButton;

    const-string v6, "binding.primaryButton"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->getButton()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    move-result-object v6

    if-nez v6, :cond_f

    goto :goto_4

    :cond_f
    invoke-virtual {v6}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;->getTitle()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    move-result-object v6

    if-nez v6, :cond_10

    :goto_4
    move-object v6, v2

    goto :goto_6

    :cond_10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    if-nez v8, :cond_11

    move-object v8, v2

    goto :goto_5

    :cond_11
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    :goto_5
    invoke-static {v6, v7, v8, v3, v4}, Lcom/plaid/internal/g9;->a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;Landroid/content/res/Resources;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v6

    :goto_6
    invoke-static {v0, v6}, Lcom/plaid/internal/rf;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/plaid/internal/dg;->e:Lcom/plaid/internal/ud;

    if-nez v0, :cond_12

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object v0, v2

    :cond_12
    iget-object v0, v0, Lcom/plaid/internal/ud;->f:Lcom/plaid/internal/core/ui_components/PlaidPrimaryButton;

    new-instance v6, Lcom/plaid/internal/yh;

    invoke-direct {v6, p0}, Lcom/plaid/internal/yh;-><init>(Lcom/plaid/internal/dg;)V

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    :cond_13
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->hasSecondaryButton()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 19
    iget-object v0, p0, Lcom/plaid/internal/dg;->e:Lcom/plaid/internal/ud;

    if-nez v0, :cond_14

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object v0, v2

    :cond_14
    iget-object v0, v0, Lcom/plaid/internal/ud;->g:Lcom/plaid/internal/core/ui_components/PlaidSecondaryButton;

    const-string v6, "binding.secondaryButton"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->getSecondaryButton()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    move-result-object p1

    if-nez p1, :cond_15

    goto :goto_7

    :cond_15
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;->getTitle()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    move-result-object p1

    if-nez p1, :cond_16

    :goto_7
    move-object p1, v2

    goto :goto_9

    :cond_16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-nez v5, :cond_17

    move-object v5, v2

    goto :goto_8

    :cond_17
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    :goto_8
    invoke-static {p1, v6, v5, v3, v4}, Lcom/plaid/internal/g9;->a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;Landroid/content/res/Resources;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    .line 21
    :goto_9
    invoke-static {v0, p1}, Lcom/plaid/internal/rf;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lcom/plaid/internal/dg;->e:Lcom/plaid/internal/ud;

    if-nez p1, :cond_18

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    goto :goto_a

    :cond_18
    move-object v2, p1

    :goto_a
    iget-object p1, v2, Lcom/plaid/internal/ud;->g:Lcom/plaid/internal/core/ui_components/PlaidSecondaryButton;

    new-instance v0, Lcom/plaid/internal/zh;

    invoke-direct {v0, p0}, Lcom/plaid/internal/zh;-><init>(Lcom/plaid/internal/dg;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_19
    return-void
.end method

.method public a(Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)V
    .locals 18
    .param p1    # Lkotlin/jvm/functions/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/c0;",
            ">;",
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/c0;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "onApprove"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onDeny"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    .line 24
    iget-object v3, v2, Lcom/plaid/internal/dg;->f:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Modal;

    if-nez v3, :cond_0

    const/4 v4, 0x0

    goto/16 :goto_a

    .line 25
    :cond_0
    new-instance v10, Lcom/plaid/internal/dg$f;

    invoke-direct {v10, v0}, Lcom/plaid/internal/dg$f;-><init>(Lkotlin/jvm/functions/a;)V

    new-instance v12, Lcom/plaid/internal/dg$g;

    invoke-direct {v12, v1}, Lcom/plaid/internal/dg$g;-><init>(Lkotlin/jvm/functions/a;)V

    const-string v1, "showModal"

    .line 26
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "primaryButtonListener"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "secondaryButtonListener"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v1, Lcom/plaid/internal/vc;

    .line 28
    new-instance v14, Lcom/plaid/internal/vc$a;

    const/4 v6, 0x0

    .line 29
    invoke-virtual {v3}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Modal;->getTitle()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v9, "resources"

    if-nez v5, :cond_1

    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v13

    if-nez v13, :cond_2

    const/4 v13, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    :goto_0
    invoke-static {v5, v11, v13, v8, v7}, Lcom/plaid/internal/g9;->a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;Landroid/content/res/Resources;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v5

    move-object v11, v5

    .line 30
    :goto_1
    invoke-virtual {v3}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Modal;->getContent()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    move-result-object v5

    if-nez v5, :cond_3

    const/4 v13, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v15

    if-nez v15, :cond_4

    const/4 v15, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    :goto_2
    invoke-static {v5, v13, v15, v8, v7}, Lcom/plaid/internal/g9;->a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;Landroid/content/res/Resources;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v5

    move-object v13, v5

    .line 31
    :goto_3
    invoke-virtual {v3}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Modal;->getButton()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v5}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;->getTitle()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    move-result-object v5

    if-nez v5, :cond_6

    :goto_4
    const/4 v4, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v16

    if-nez v16, :cond_7

    const/4 v4, 0x0

    goto :goto_5

    :cond_7
    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v4, v16

    :goto_5
    invoke-static {v5, v15, v4, v8, v7}, Lcom/plaid/internal/g9;->a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;Landroid/content/res/Resources;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v4

    .line 32
    :goto_6
    invoke-virtual {v3}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Modal;->getSecondaryButton()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v3}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;->getTitle()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    move-result-object v3

    if-nez v3, :cond_9

    :goto_7
    const/16 v17, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    if-nez v9, :cond_a

    const/4 v9, 0x0

    goto :goto_8

    :cond_a
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    :goto_8
    invoke-static {v3, v5, v9, v8, v7}, Lcom/plaid/internal/g9;->a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;Landroid/content/res/Resources;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v3

    :goto_9
    const/4 v3, 0x1

    move-object v5, v14

    move-object v7, v11

    move-object v8, v13

    move-object v9, v4

    move-object/from16 v11, v17

    move v13, v3

    .line 33
    invoke-direct/range {v5 .. v13}, Lcom/plaid/internal/vc$a;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/l;Ljava/lang/String;Lkotlin/jvm/functions/l;I)V

    .line 34
    invoke-direct {v1, v14}, Lcom/plaid/internal/vc;-><init>(Lcom/plaid/internal/vc$a;)V

    .line 35
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/e0;

    move-result-object v2

    const-string v3, "PlaidModal"

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/e0;Ljava/lang/String;)V

    .line 36
    sget-object v4, Lkotlin/c0;->a:Lkotlin/c0;

    :goto_a
    if-nez v4, :cond_b

    .line 37
    check-cast v0, Lcom/plaid/internal/workflow/panes/userselection/SelectionView$b;

    invoke-virtual {v0}, Lcom/plaid/internal/workflow/panes/userselection/SelectionView$b;->invoke()Ljava/lang/Object;

    :cond_b
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p3, Lcom/plaid/link/R$layout;->plaid_user_selection_fragment:I

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
    sget p2, Lcom/plaid/link/R$id;->header:I

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
    sget p2, Lcom/plaid/link/R$id;->plaid_navigation:I

    .line 9
    invoke-static {p1, p2}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Lcom/plaid/internal/core/ui_components/PlaidNavigationBar;

    if-eqz v5, :cond_0

    .line 10
    sget p2, Lcom/plaid/link/R$id;->plaid_rendered_asset:I

    .line 11
    invoke-static {p1, p2}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    .line 12
    sget p2, Lcom/plaid/link/R$id;->primaryButton:I

    .line 13
    invoke-static {p1, p2}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Lcom/plaid/internal/core/ui_components/PlaidPrimaryButton;

    if-eqz v7, :cond_0

    .line 14
    sget p2, Lcom/plaid/link/R$id;->secondaryButton:I

    .line 15
    invoke-static {p1, p2}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v8, p3

    check-cast v8, Lcom/plaid/internal/core/ui_components/PlaidSecondaryButton;

    if-eqz v8, :cond_0

    .line 16
    sget p2, Lcom/plaid/link/R$id;->selection:I

    .line 17
    invoke-static {p1, p2}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v9, p3

    check-cast v9, Lcom/plaid/internal/workflow/panes/userselection/SelectionView;

    if-eqz v9, :cond_0

    .line 18
    sget p2, Lcom/plaid/link/R$id;->user_selection_content:I

    .line 19
    invoke-static {p1, p2}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v10, p3

    check-cast v10, Landroid/widget/LinearLayout;

    if-eqz v10, :cond_0

    .line 20
    new-instance p2, Lcom/plaid/internal/ud;

    check-cast p1, Landroid/widget/LinearLayout;

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Lcom/plaid/internal/ud;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/plaid/internal/core/ui_components/PlaidInstitutionHeaderItem;Lcom/plaid/internal/core/ui_components/PlaidNavigationBar;Landroid/widget/ImageView;Lcom/plaid/internal/core/ui_components/PlaidPrimaryButton;Lcom/plaid/internal/core/ui_components/PlaidSecondaryButton;Lcom/plaid/internal/workflow/panes/userselection/SelectionView;Landroid/widget/LinearLayout;)V

    const-string p3, "inflate(inflater, container, false)"

    .line 21
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/plaid/internal/dg;->e:Lcom/plaid/internal/ud;

    const-string p0, "binding.root"

    .line 22
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

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
    .locals 13
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

    new-instance v4, Lcom/plaid/internal/dg$d;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lcom/plaid/internal/dg$d;-><init>(Lcom/plaid/internal/dg;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/w1;

    .line 3
    invoke-static {p0}, Landroidx/lifecycle/s;->a(Landroidx/lifecycle/r;)Landroidx/lifecycle/m;

    move-result-object v7

    new-instance v10, Lcom/plaid/internal/dg$e;

    invoke-direct {v10, p0, p1}, Lcom/plaid/internal/dg$e;-><init>(Lcom/plaid/internal/dg;Lkotlin/coroutines/d;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/w1;

    return-void
.end method
