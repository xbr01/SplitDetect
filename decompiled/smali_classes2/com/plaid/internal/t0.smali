.class public final Lcom/plaid/internal/t0;
.super Lcom/plaid/internal/fh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/plaid/internal/fh;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/plaid/internal/t0;",
        "Lcom/plaid/internal/fh;",
        "Lcom/plaid/internal/w0;",
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
.field public static final synthetic g:I


# instance fields
.field public e:Lcom/plaid/internal/lb;

.field public final f:Lcom/plaid/internal/u0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Lcom/plaid/internal/w0;

    invoke-direct {p0, v0}, Lcom/plaid/internal/fh;-><init>(Ljava/lang/Class;)V

    .line 2
    new-instance v0, Lcom/plaid/internal/u0;

    invoke-direct {v0}, Lcom/plaid/internal/u0;-><init>()V

    iput-object v0, p0, Lcom/plaid/internal/t0;->f:Lcom/plaid/internal/u0;

    return-void
.end method

.method public static final a(Lcom/plaid/internal/t0;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Lcom/plaid/internal/fh;->b()Lcom/plaid/internal/nh;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/w0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    sget-object p1, Lcom/plaid/internal/w0$b;->a:Lcom/plaid/internal/w0$b;

    .line 32
    sget-object p1, Lcom/plaid/internal/w0$b;->b:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithCardsPaneOuterClass$ButtonWithCardsPane$Actions$b;

    .line 33
    iget-object v0, p0, Lcom/plaid/internal/w0;->j:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithCardsPaneOuterClass$ButtonWithCardsPane$Rendering$Events;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithCardsPaneOuterClass$ButtonWithCardsPane$Rendering$Events;->getOnButtonTap()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/collections/p;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/plaid/internal/w0;->a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithCardsPaneOuterClass$ButtonWithCardsPane$Actions$b;Ljava/util/List;)V

    return-void
.end method

.method public static final b(Lcom/plaid/internal/t0;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/plaid/internal/fh;->b()Lcom/plaid/internal/nh;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/w0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object p1, Lcom/plaid/internal/w0$b;->a:Lcom/plaid/internal/w0$b;

    .line 3
    sget-object p1, Lcom/plaid/internal/w0$b;->c:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithCardsPaneOuterClass$ButtonWithCardsPane$Actions$b;

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/w0;->j:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithCardsPaneOuterClass$ButtonWithCardsPane$Rendering$Events;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithCardsPaneOuterClass$ButtonWithCardsPane$Rendering$Events;->getOnSecondaryButtonTap()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/collections/p;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/plaid/internal/w0;->a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithCardsPaneOuterClass$ButtonWithCardsPane$Actions$b;Ljava/util/List;)V

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
    new-instance p0, Lcom/plaid/internal/w0;

    invoke-direct {p0, p1, p2}, Lcom/plaid/internal/w0;-><init>(Lcom/plaid/internal/lh;Lcom/plaid/internal/xa;)V

    return-object p0
.end method

.method public final a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithCardsPaneOuterClass$ButtonWithCardsPane$Rendering;)V
    .locals 10

    .line 3
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithCardsPaneOuterClass$ButtonWithCardsPane$Rendering;->hasInstitution()Z

    move-result v0

    const-string v1, "binding"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/t0;->e:Lcom/plaid/internal/lb;

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/plaid/internal/lb;->e:Lcom/plaid/internal/core/ui_components/PlaidInstitutionHeaderItem;

    const-string v3, "binding.plaidInstitution"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithCardsPaneOuterClass$ButtonWithCardsPane$Rendering;->getInstitution()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedInstitution;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/plaid/internal/kc;->a(Lcom/plaid/internal/core/ui_components/PlaidInstitutionHeaderItem;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedInstitution;)V

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithCardsPaneOuterClass$ButtonWithCardsPane$Rendering;->hasHeaderAsset()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/plaid/internal/t0;->e:Lcom/plaid/internal/lb;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    iget-object v0, v0, Lcom/plaid/internal/lb;->c:Landroid/widget/ImageView;

    const-string v3, "binding.buttonWithCardsHeaderImage"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithCardsPaneOuterClass$ButtonWithCardsPane$Rendering;->getHeaderAsset()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/plaid/internal/p5;->a(Landroid/widget/ImageView;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance;)V

    .line 7
    :cond_3
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithCardsPaneOuterClass$ButtonWithCardsPane$Rendering;->hasHeader()Z

    move-result v0

    const/4 v3, 0x4

    const/4 v4, 0x0

    const-string v5, "resources"

    if-eqz v0, :cond_7

    .line 8
    iget-object v0, p0, Lcom/plaid/internal/t0;->e:Lcom/plaid/internal/lb;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    iget-object v0, v0, Lcom/plaid/internal/lb;->b:Landroid/widget/TextView;

    const-string v6, "binding.buttonWithCardsHeader"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithCardsPaneOuterClass$ButtonWithCardsPane$Rendering;->getHeader()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    move-result-object v6

    if-nez v6, :cond_5

    move-object v6, v2

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    if-nez v8, :cond_6

    move-object v8, v2

    goto :goto_0

    :cond_6
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    :goto_0
    invoke-static {v6, v7, v8, v4, v3}, Lcom/plaid/internal/g9;->a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;Landroid/content/res/Resources;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-static {v0, v6}, Lcom/plaid/internal/rf;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 9
    :cond_7
    iget-object v0, p0, Lcom/plaid/internal/t0;->f:Lcom/plaid/internal/u0;

    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithCardsPaneOuterClass$ButtonWithCardsPane$Rendering;->getCardsList()Ljava/util/List;

    move-result-object v6

    const-string v7, "buttonWithCards.cardsList"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "cards"

    .line 10
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v7, v0, Lcom/plaid/internal/u0;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 12
    iget-object v7, v0, Lcom/plaid/internal/u0;->a:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 14
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithCardsPaneOuterClass$ButtonWithCardsPane$Rendering;->hasButton()Z

    move-result v0

    const-string v6, ""

    if-eqz v0, :cond_c

    .line 15
    iget-object v0, p0, Lcom/plaid/internal/t0;->e:Lcom/plaid/internal/lb;

    if-nez v0, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object v0, v2

    :cond_8
    iget-object v0, v0, Lcom/plaid/internal/lb;->f:Lcom/plaid/internal/core/ui_components/PlaidPrimaryButton;

    .line 16
    new-instance v7, Lcom/plaid/internal/aj;

    invoke-direct {v7, p0}, Lcom/plaid/internal/aj;-><init>(Lcom/plaid/internal/t0;)V

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithCardsPaneOuterClass$ButtonWithCardsPane$Rendering;->getButton()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    move-result-object v7

    if-nez v7, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v7}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;->getTitle()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    move-result-object v7

    if-nez v7, :cond_a

    :goto_2
    move-object v7, v2

    goto :goto_4

    .line 19
    :cond_a
    invoke-virtual {v0}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v9

    if-nez v9, :cond_b

    move-object v9, v2

    goto :goto_3

    :cond_b
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    .line 20
    :goto_3
    invoke-static {v7, v8, v9, v4, v3}, Lcom/plaid/internal/g9;->a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;Landroid/content/res/Resources;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v7

    .line 21
    :goto_4
    invoke-static {v0, v7}, Lcom/plaid/internal/rf;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 22
    :cond_c
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithCardsPaneOuterClass$ButtonWithCardsPane$Rendering;->hasSecondaryButton()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 23
    iget-object v0, p0, Lcom/plaid/internal/t0;->e:Lcom/plaid/internal/lb;

    if-nez v0, :cond_d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object v0, v2

    :cond_d
    iget-object v0, v0, Lcom/plaid/internal/lb;->g:Lcom/plaid/internal/core/ui_components/PlaidTertiaryButton;

    .line 24
    new-instance v1, Lcom/plaid/internal/bj;

    invoke-direct {v1, p0}, Lcom/plaid/internal/bj;-><init>(Lcom/plaid/internal/t0;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithCardsPaneOuterClass$ButtonWithCardsPane$Rendering;->getSecondaryButton()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    move-result-object p0

    if-nez p0, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;->getTitle()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    move-result-object p0

    if-nez p0, :cond_f

    goto :goto_6

    .line 27
    :cond_f
    invoke-virtual {v0}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_10

    goto :goto_5

    :cond_10
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 28
    :goto_5
    invoke-static {p0, p1, v2, v4, v3}, Lcom/plaid/internal/g9;->a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;Landroid/content/res/Resources;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    .line 29
    :goto_6
    invoke-static {v0, v2}, Lcom/plaid/internal/rf;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_11
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p3, Lcom/plaid/link/R$layout;->plaid_button_with_cards_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lcom/plaid/link/R$id;->button_with_cards_header:I

    .line 3
    invoke-static {p1, p2}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 4
    sget p2, Lcom/plaid/link/R$id;->button_with_cards_header_image:I

    .line 5
    invoke-static {p1, p2}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    .line 6
    sget p2, Lcom/plaid/link/R$id;->button_with_cards_recycler:I

    .line 7
    invoke-static {p1, p2}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_0

    .line 8
    sget p2, Lcom/plaid/link/R$id;->plaid_institution:I

    .line 9
    invoke-static {p1, p2}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Lcom/plaid/internal/core/ui_components/PlaidInstitutionHeaderItem;

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
    sget p2, Lcom/plaid/link/R$id;->primaryButton:I

    .line 13
    invoke-static {p1, p2}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Lcom/plaid/internal/core/ui_components/PlaidPrimaryButton;

    if-eqz v7, :cond_0

    .line 14
    sget p2, Lcom/plaid/link/R$id;->scrollable_content:I

    .line 15
    invoke-static {p1, p2}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v8, p3

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_0

    .line 16
    sget p2, Lcom/plaid/link/R$id;->secondaryButton:I

    .line 17
    invoke-static {p1, p2}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v9, p3

    check-cast v9, Lcom/plaid/internal/core/ui_components/PlaidTertiaryButton;

    if-eqz v9, :cond_0

    .line 18
    new-instance p2, Lcom/plaid/internal/lb;

    check-cast p1, Landroid/widget/LinearLayout;

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/plaid/internal/lb;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Lcom/plaid/internal/core/ui_components/PlaidInstitutionHeaderItem;Lcom/plaid/internal/core/ui_components/PlaidNavigationBar;Lcom/plaid/internal/core/ui_components/PlaidPrimaryButton;Landroid/widget/LinearLayout;Lcom/plaid/internal/core/ui_components/PlaidTertiaryButton;)V

    const-string p3, "inflate(inflater, container, false)"

    .line 19
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/plaid/internal/t0;->e:Lcom/plaid/internal/lb;

    return-object p1

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 21
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/plaid/internal/fh;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/plaid/internal/t0;->e:Lcom/plaid/internal/lb;

    const-string p2, "binding"

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lcom/plaid/internal/lb;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/plaid/internal/t0;->f:Lcom/plaid/internal/u0;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 3
    iget-object p1, p0, Lcom/plaid/internal/t0;->e:Lcom/plaid/internal/lb;

    if-nez p1, :cond_1

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Lcom/plaid/internal/lb;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 5
    new-instance p2, Lcom/plaid/internal/rd;

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "resources"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget v3, Lcom/plaid/link/R$dimen;->plaid_space_1x:I

    .line 8
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 10
    invoke-direct {p2, v1}, Lcom/plaid/internal/rd;-><init>(I)V

    .line 11
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 12
    invoke-static {p0}, Landroidx/lifecycle/s;->a(Landroidx/lifecycle/r;)Landroidx/lifecycle/m;

    move-result-object v2

    new-instance v5, Lcom/plaid/internal/t0$a;

    invoke-direct {v5, p0, v0}, Lcom/plaid/internal/t0$a;-><init>(Lcom/plaid/internal/t0;Lkotlin/coroutines/d;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/w1;

    return-void
.end method
