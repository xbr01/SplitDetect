.class public final Lcom/plaid/internal/wf;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/plaid/internal/wf;",
        "Lcom/plaid/internal/fh;",
        "Lcom/plaid/internal/bg;",
        "",
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
.field public e:Lcom/plaid/internal/td;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/plaid/internal/ag;",
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
    const-class v0, Lcom/plaid/internal/bg;

    invoke-direct {p0, v0}, Lcom/plaid/internal/fh;-><init>(Ljava/lang/Class;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/plaid/internal/wf;->f:Ljava/util/List;

    return-void
.end method

.method public static final a(Lcom/plaid/internal/wf;Landroid/view/View;)V
    .locals 5

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lcom/plaid/internal/wf;->c()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 22
    invoke-virtual {p0}, Lcom/plaid/internal/fh;->b()Lcom/plaid/internal/nh;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/bg;

    iget-object p0, p0, Lcom/plaid/internal/wf;->f:Ljava/util/List;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 25
    check-cast v1, Lcom/plaid/internal/ag;

    .line 26
    invoke-virtual {v1}, Lcom/plaid/internal/ag;->getResponse()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "outputs"

    .line 27
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object p0, p1, Lcom/plaid/internal/bg;->j:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;

    const-string v1, "pane"

    const/4 v2, 0x0

    if-nez p0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object p0, v2

    :cond_2
    invoke-virtual {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->getUserInput()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;

    move-result-object p0

    if-nez p0, :cond_3

    move-object p0, v2

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->getButton()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    move-result-object p0

    :goto_1
    const/4 v3, 0x2

    .line 29
    invoke-static {p1, p0, v2, v3, v2}, Lcom/plaid/internal/nh;->a(Lcom/plaid/internal/nh;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;Lkotlin/jvm/functions/l;ILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_6

    .line 30
    :cond_4
    iget-object p0, p1, Lcom/plaid/internal/bg;->j:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;

    if-nez p0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object p0, v2

    :cond_5
    invoke-virtual {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->getUserInput()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;

    move-result-object p0

    if-nez p0, :cond_6

    move-object p0, v2

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->getDisplayMode()Lcom/plaid/internal/v2;

    move-result-object p0

    :goto_2
    sget-object v1, Lcom/plaid/internal/v2;->USER_INPUT_PROMPT_DISPLAY_MODE_FORM_LIST:Lcom/plaid/internal/v2;

    if-ne p0, v1, :cond_b

    const/4 p0, 0x0

    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, p0, 0x1

    if-gez p0, :cond_7

    invoke-static {}, Lkotlin/collections/p;->s()V

    :cond_7
    check-cast v1, Ljava/lang/String;

    .line 32
    iget-object v4, p1, Lcom/plaid/internal/bg;->i:Lcom/plaid/internal/r5;

    .line 33
    iget-object v4, v4, Lcom/plaid/internal/r5;->c:Ljava/util/List;

    if-nez v4, :cond_8

    move-object p0, v2

    goto :goto_4

    .line 34
    :cond_8
    invoke-interface {v4, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/ae;

    :goto_4
    if-nez p0, :cond_9

    goto :goto_5

    .line 35
    :cond_9
    iput-object v1, p0, Lcom/plaid/internal/ae;->b:Ljava/lang/String;

    :goto_5
    move p0, v3

    goto :goto_3

    .line 36
    :cond_a
    invoke-virtual {p1}, Lcom/plaid/internal/bg;->c()Z

    goto :goto_6

    .line 37
    :cond_b
    iget-object p0, p1, Lcom/plaid/internal/bg;->i:Lcom/plaid/internal/r5;

    invoke-virtual {p0}, Lcom/plaid/internal/r5;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/ae;

    invoke-static {v0}, Lkotlin/collections/p;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lcom/plaid/internal/ae;->b:Ljava/lang/String;

    .line 39
    iget-object p0, p1, Lcom/plaid/internal/bg;->i:Lcom/plaid/internal/r5;

    invoke-virtual {p0}, Lcom/plaid/internal/r5;->b()Z

    move-result p0

    if-eqz p0, :cond_c

    .line 40
    iget-object p0, p1, Lcom/plaid/internal/bg;->i:Lcom/plaid/internal/r5;

    invoke-virtual {p0}, Lcom/plaid/internal/r5;->c()V

    goto :goto_6

    .line 41
    :cond_c
    invoke-virtual {p1}, Lcom/plaid/internal/bg;->c()Z

    :cond_d
    :goto_6
    return-void
.end method

.method public static final b(Lcom/plaid/internal/wf;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/plaid/internal/fh;->b()Lcom/plaid/internal/nh;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/bg;

    .line 2
    iget-object p1, p0, Lcom/plaid/internal/bg;->j:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "pane"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->getUserInput()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;

    move-result-object p1

    if-nez p1, :cond_1

    move-object p1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->getSecondaryButton()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    move-result-object p1

    :goto_0
    const/4 v1, 0x2

    .line 3
    invoke-static {p0, p1, v0, v1, v0}, Lcom/plaid/internal/nh;->a(Lcom/plaid/internal/nh;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;Lkotlin/jvm/functions/l;ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4
    sget-object p1, Lcom/plaid/internal/bg$b;->a:Lcom/plaid/internal/bg$b;

    .line 5
    sget-object p1, Lcom/plaid/internal/bg$b;->c:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$b;

    .line 6
    iget-object v1, p0, Lcom/plaid/internal/bg;->k:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering$Events;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering$Events;->getOnSecondaryButtonTap()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lkotlin/collections/p;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/plaid/internal/bg;->a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$b;Ljava/util/List;)V

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
    new-instance p0, Lcom/plaid/internal/bg;

    invoke-direct {p0, p1, p2}, Lcom/plaid/internal/bg;-><init>(Lcom/plaid/internal/lh;Lcom/plaid/internal/xa;)V

    return-object p0
.end method

.method public final a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;)V
    .locals 9

    .line 3
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->hasInstitution()Z

    move-result v0

    const-string v1, "binding"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/wf;->e:Lcom/plaid/internal/td;

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/plaid/internal/td;->e:Lcom/plaid/internal/core/ui_components/PlaidInstitutionHeaderItem;

    const-string v3, "binding.plaidInstitution"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->getInstitution()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedInstitution;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/plaid/internal/kc;->a(Lcom/plaid/internal/core/ui_components/PlaidInstitutionHeaderItem;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedInstitution;)V

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->hasHeaderAsset()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/plaid/internal/wf;->e:Lcom/plaid/internal/td;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    iget-object v0, v0, Lcom/plaid/internal/td;->f:Landroid/widget/ImageView;

    const-string v3, "binding.plaidRenderedAsset"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->getHeaderAsset()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/plaid/internal/p5;->a(Landroid/widget/ImageView;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance;)V

    .line 7
    :cond_3
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->hasHeader()Z

    move-result v0

    const/4 v3, 0x4

    const/4 v4, 0x0

    const-string v5, "resources"

    if-eqz v0, :cond_7

    .line 8
    iget-object v0, p0, Lcom/plaid/internal/wf;->e:Lcom/plaid/internal/td;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    iget-object v0, v0, Lcom/plaid/internal/td;->c:Landroid/widget/TextView;

    const-string v6, "binding.header"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->getHeader()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

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
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->hasButtonDisclaimerText()Z

    move-result v0

    const-string v6, "binding.buttonDisclaimer"

    if-eqz v0, :cond_9

    .line 10
    iget-object v0, p0, Lcom/plaid/internal/wf;->e:Lcom/plaid/internal/td;

    if-nez v0, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object v0, v2

    :cond_8
    iget-object v0, v0, Lcom/plaid/internal/td;->b:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->getButtonDisclaimerText()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    move-result-object v6

    new-instance v7, Lcom/plaid/internal/wf$a;

    invoke-direct {v7, p0}, Lcom/plaid/internal/wf$a;-><init>(Lcom/plaid/internal/wf;)V

    invoke-static {v0, v6, v7}, Lcom/plaid/internal/qf;->a(Landroid/widget/TextView;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;Lkotlin/jvm/functions/l;)V

    goto :goto_2

    .line 11
    :cond_9
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->hasButtonDisclaimer()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 12
    iget-object v0, p0, Lcom/plaid/internal/wf;->e:Lcom/plaid/internal/td;

    if-nez v0, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object v0, v2

    :cond_a
    iget-object v0, v0, Lcom/plaid/internal/td;->b:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->getButtonDisclaimer()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$HyperlinkContent;

    move-result-object v6

    new-instance v7, Lcom/plaid/internal/wf$b;

    invoke-direct {v7, p0}, Lcom/plaid/internal/wf$b;-><init>(Lcom/plaid/internal/wf;)V

    invoke-static {v0, v6, v7}, Lcom/plaid/internal/qf;->a(Landroid/widget/TextView;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$HyperlinkContent;Lkotlin/jvm/functions/l;)V

    .line 13
    :cond_b
    :goto_2
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->hasButton()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 14
    iget-object v0, p0, Lcom/plaid/internal/wf;->e:Lcom/plaid/internal/td;

    if-nez v0, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object v0, v2

    :cond_c
    iget-object v0, v0, Lcom/plaid/internal/td;->g:Lcom/plaid/internal/core/ui_components/PlaidPrimaryButton;

    const-string v6, "binding.primaryButton"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->getButton()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    move-result-object v6

    if-nez v6, :cond_d

    goto :goto_3

    :cond_d
    invoke-virtual {v6}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;->getTitle()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    move-result-object v6

    if-nez v6, :cond_e

    :goto_3
    move-object v6, v2

    goto :goto_5

    :cond_e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    if-nez v8, :cond_f

    move-object v8, v2

    goto :goto_4

    :cond_f
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    :goto_4
    invoke-static {v6, v7, v8, v4, v3}, Lcom/plaid/internal/g9;->a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;Landroid/content/res/Resources;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v6

    :goto_5
    invoke-static {v0, v6}, Lcom/plaid/internal/rf;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/plaid/internal/wf;->e:Lcom/plaid/internal/td;

    if-nez v0, :cond_10

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object v0, v2

    :cond_10
    iget-object v0, v0, Lcom/plaid/internal/td;->g:Lcom/plaid/internal/core/ui_components/PlaidPrimaryButton;

    new-instance v6, Lcom/plaid/internal/fj;

    invoke-direct {v6, p0}, Lcom/plaid/internal/fj;-><init>(Lcom/plaid/internal/wf;)V

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    :cond_11
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->hasSecondaryButton()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 17
    iget-object v0, p0, Lcom/plaid/internal/wf;->e:Lcom/plaid/internal/td;

    if-nez v0, :cond_12

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object v0, v2

    :cond_12
    iget-object v0, v0, Lcom/plaid/internal/td;->h:Lcom/plaid/internal/core/ui_components/PlaidSecondaryButton;

    const-string v6, "binding.secondaryButton"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->getSecondaryButton()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    move-result-object p1

    if-nez p1, :cond_13

    goto :goto_6

    :cond_13
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;->getTitle()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    move-result-object p1

    if-nez p1, :cond_14

    :goto_6
    move-object p1, v2

    goto :goto_8

    :cond_14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-nez v5, :cond_15

    move-object v5, v2

    goto :goto_7

    :cond_15
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    :goto_7
    invoke-static {p1, v6, v5, v4, v3}, Lcom/plaid/internal/g9;->a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;Landroid/content/res/Resources;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    .line 19
    :goto_8
    invoke-static {v0, p1}, Lcom/plaid/internal/rf;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lcom/plaid/internal/wf;->e:Lcom/plaid/internal/td;

    if-nez p1, :cond_16

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    goto :goto_9

    :cond_16
    move-object v2, p1

    :goto_9
    iget-object p1, v2, Lcom/plaid/internal/td;->h:Lcom/plaid/internal/core/ui_components/PlaidSecondaryButton;

    new-instance v0, Lcom/plaid/internal/gj;

    invoke-direct {v0, p0}, Lcom/plaid/internal/gj;-><init>(Lcom/plaid/internal/wf;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_17
    return-void
.end method

.method public final c()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/plaid/internal/wf;->f:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lcom/plaid/internal/ag;

    .line 5
    invoke-virtual {v2}, Lcom/plaid/internal/ag;->getInput()Lcom/plaid/internal/core/ui_components/PlaidInput;

    move-result-object v2

    invoke-static {v2}, Lcom/plaid/internal/jc;->a(Lcom/plaid/internal/core/ui_components/PlaidInput;)Lkotlin/q;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v1}, Lkotlin/collections/l0;->r(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Lcom/plaid/internal/wf;->f:Ljava/util/List;

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 11
    check-cast v4, Lcom/plaid/internal/ag;

    .line 12
    invoke-virtual {v4}, Lcom/plaid/internal/ag;->getInput()Lcom/plaid/internal/core/ui_components/PlaidInput;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/plaid/internal/core/ui_components/PlaidInput;

    .line 14
    invoke-static {v3, v0}, Lcom/plaid/internal/jc;->a(Lcom/plaid/internal/core/ui_components/PlaidInput;Ljava/util/Map;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_2

    .line 15
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v5, "resources"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 17
    sget v6, Lcom/plaid/link/R$string;->plaid_client_side_validation_error:I

    .line 18
    invoke-static {v4, v1, v5, v6}, Lcom/plaid/internal/g9;->a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;Landroid/content/res/Resources;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {v3, v1}, Lcom/plaid/internal/core/ui_components/PlaidInput;->setError(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    return v1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p3, Lcom/plaid/link/R$layout;->plaid_user_input_fragment:I

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
    sget p2, Lcom/plaid/link/R$id;->inputs:I

    .line 7
    invoke-static {p1, p2}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroid/widget/LinearLayout;

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
    sget p2, Lcom/plaid/link/R$id;->plaid_rendered_asset:I

    .line 13
    invoke-static {p1, p2}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Landroid/widget/ImageView;

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
    sget p2, Lcom/plaid/link/R$id;->secondaryButton:I

    .line 17
    invoke-static {p1, p2}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v9, p3

    check-cast v9, Lcom/plaid/internal/core/ui_components/PlaidSecondaryButton;

    if-eqz v9, :cond_0

    .line 18
    sget p2, Lcom/plaid/link/R$id;->user_input_content:I

    .line 19
    invoke-static {p1, p2}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v10, p3

    check-cast v10, Landroid/widget/LinearLayout;

    if-eqz v10, :cond_0

    .line 20
    sget p2, Lcom/plaid/link/R$id;->user_input_inputs:I

    .line 21
    invoke-static {p1, p2}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v11, p3

    check-cast v11, Landroid/widget/LinearLayout;

    if-eqz v11, :cond_0

    .line 22
    new-instance p2, Lcom/plaid/internal/td;

    check-cast p1, Landroid/widget/LinearLayout;

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, Lcom/plaid/internal/td;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Lcom/plaid/internal/core/ui_components/PlaidInstitutionHeaderItem;Lcom/plaid/internal/core/ui_components/PlaidNavigationBar;Landroid/widget/ImageView;Lcom/plaid/internal/core/ui_components/PlaidPrimaryButton;Lcom/plaid/internal/core/ui_components/PlaidSecondaryButton;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    const-string p3, "inflate(inflater, container, false)"

    .line 23
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/plaid/internal/wf;->e:Lcom/plaid/internal/td;

    return-object p1

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 25
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

    new-instance v4, Lcom/plaid/internal/wf$c;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lcom/plaid/internal/wf$c;-><init>(Lcom/plaid/internal/wf;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/w1;

    .line 3
    invoke-virtual {p0}, Lcom/plaid/internal/fh;->b()Lcom/plaid/internal/nh;

    move-result-object p2

    check-cast p2, Lcom/plaid/internal/bg;

    .line 4
    iget-object p2, p2, Lcom/plaid/internal/bg;->h:Lkotlinx/coroutines/flow/s;

    invoke-static {p2}, Lkotlinx/coroutines/flow/g;->a(Lkotlinx/coroutines/flow/s;)Lkotlinx/coroutines/flow/x;

    move-result-object p2

    .line 5
    invoke-virtual {p0}, Lcom/plaid/internal/fh;->b()Lcom/plaid/internal/nh;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/bg;

    .line 6
    iget-object v0, v0, Lcom/plaid/internal/bg;->i:Lcom/plaid/internal/r5;

    .line 7
    iget-object v1, v0, Lcom/plaid/internal/r5;->a:Lkotlinx/coroutines/flow/s;

    .line 8
    new-instance v2, Lcom/plaid/internal/q5;

    invoke-direct {v2, v1, v0}, Lcom/plaid/internal/q5;-><init>(Lkotlinx/coroutines/flow/e;Lcom/plaid/internal/r5;)V

    .line 9
    new-instance v0, Lcom/plaid/internal/wf$e;

    invoke-direct {v0, p1}, Lcom/plaid/internal/wf$e;-><init>(Lkotlin/coroutines/d;)V

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/flow/g;->m(Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/flow/e;Lkotlin/jvm/functions/q;)Lkotlinx/coroutines/flow/e;

    move-result-object p2

    .line 10
    invoke-static {p0}, Landroidx/lifecycle/s;->a(Landroidx/lifecycle/r;)Landroidx/lifecycle/m;

    move-result-object v0

    new-instance v3, Lcom/plaid/internal/wf$d;

    invoke-direct {v3, p2, p0, p1}, Lcom/plaid/internal/wf$d;-><init>(Lkotlinx/coroutines/flow/e;Lcom/plaid/internal/wf;Lkotlin/coroutines/d;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/w1;

    return-void
.end method
