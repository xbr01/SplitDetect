.class public final synthetic Lcom/plaid/internal/g0$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;
.implements Lkotlin/jvm/internal/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/plaid/internal/g0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/plaid/internal/g0;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/g0;)V
    .locals 0

    iput-object p1, p0, Lcom/plaid/internal/g0$b$a;->a:Lcom/plaid/internal/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Rendering;

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/g0$b$a;->a:Lcom/plaid/internal/g0;

    .line 3
    sget p2, Lcom/plaid/internal/g0;->g:I

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Rendering;->hasInstitution()Z

    move-result p2

    const-string v0, "binding"

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 6
    iget-object p2, p0, Lcom/plaid/internal/g0;->e:Lcom/plaid/internal/jb;

    if-nez p2, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object p2, v1

    :cond_0
    iget-object p2, p2, Lcom/plaid/internal/jb;->f:Lcom/plaid/internal/core/ui_components/PlaidInstitutionHeaderItem;

    const-string v2, "binding.plaidInstitution"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Rendering;->getInstitution()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedInstitution;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/plaid/internal/kc;->a(Lcom/plaid/internal/core/ui_components/PlaidInstitutionHeaderItem;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedInstitution;)V

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Rendering;->hasMessage()Z

    move-result p2

    const/4 v2, 0x4

    const/4 v3, 0x0

    const-string v4, "resources"

    if-eqz p2, :cond_5

    .line 8
    iget-object p2, p0, Lcom/plaid/internal/g0;->e:Lcom/plaid/internal/jb;

    if-nez p2, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object p2, v1

    :cond_2
    iget-object p2, p2, Lcom/plaid/internal/jb;->d:Landroid/widget/TextView;

    const-string v5, "binding.plaidButtonMessage"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Rendering;->getMessage()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    move-result-object v5

    if-nez v5, :cond_3

    move-object v5, v1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-nez v7, :cond_4

    move-object v7, v1

    goto :goto_0

    :cond_4
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    :goto_0
    invoke-static {v5, v6, v7, v3, v2}, Lcom/plaid/internal/g9;->a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;Landroid/content/res/Resources;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-static {p2, v5}, Lcom/plaid/internal/rf;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 9
    :cond_5
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Rendering;->hasMessageDetail()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 10
    iget-object p2, p0, Lcom/plaid/internal/g0;->e:Lcom/plaid/internal/jb;

    if-nez p2, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object p2, v1

    :cond_6
    iget-object p2, p2, Lcom/plaid/internal/jb;->e:Landroid/widget/TextView;

    const-string v5, "binding.plaidButtonMessageDetail"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Rendering;->getMessageDetail()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    move-result-object v5

    if-nez v5, :cond_7

    move-object v5, v1

    goto :goto_3

    .line 12
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-nez v7, :cond_8

    move-object v7, v1

    goto :goto_2

    :cond_8
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    .line 14
    :goto_2
    invoke-static {v5, v6, v7, v3, v2}, Lcom/plaid/internal/g9;->a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;Landroid/content/res/Resources;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v5

    .line 15
    :goto_3
    invoke-static {p2, v5}, Lcom/plaid/internal/rf;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 16
    :cond_9
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Rendering;->hasDisclaimer()Z

    move-result p2

    if-eqz p2, :cond_d

    .line 17
    iget-object p2, p0, Lcom/plaid/internal/g0;->e:Lcom/plaid/internal/jb;

    if-nez p2, :cond_a

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object p2, v1

    :cond_a
    iget-object p2, p2, Lcom/plaid/internal/jb;->b:Landroid/widget/TextView;

    const-string v0, "binding.plaidButtonDisclaimer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Rendering;->getDisclaimer()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-static {v0, v5, v1, v3, v2}, Lcom/plaid/internal/g9;->a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;Landroid/content/res/Resources;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-static {p2, v1}, Lcom/plaid/internal/rf;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 18
    :cond_d
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Rendering;->hasButtonOne()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 20
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Rendering;->getButtonOne()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    move-result-object v0

    const-string v1, "buttonList.buttonOne"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_e
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Rendering;->hasButtonTwo()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 22
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Rendering;->getButtonTwo()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    move-result-object v0

    const-string v1, "buttonList.buttonTwo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_f
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Rendering;->hasButtonThree()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 24
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Rendering;->getButtonThree()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    move-result-object v0

    const-string v1, "buttonList.buttonThree"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_10
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Rendering;->hasButtonFour()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 26
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Rendering;->getButtonFour()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    move-result-object v0

    const-string v1, "buttonList.buttonFour"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_11
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Rendering;->hasButtonFive()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 28
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Rendering;->getButtonFive()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    move-result-object p1

    const-string v0, "buttonList.buttonFive"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_12
    iget-object p0, p0, Lcom/plaid/internal/g0;->f:Lcom/plaid/internal/ib;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "buttons"

    .line 30
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object p1, p0, Lcom/plaid/internal/ib;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 32
    iget-object p1, p0, Lcom/plaid/internal/ib;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 34
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lkotlinx/coroutines/flow/f;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/m;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/plaid/internal/g0$b$a;->getFunctionDelegate()Lkotlin/g;

    move-result-object p0

    check-cast p1, Lkotlin/jvm/internal/m;

    invoke-interface {p1}, Lkotlin/jvm/internal/m;->getFunctionDelegate()Lkotlin/g;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getFunctionDelegate()Lkotlin/g;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/g<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v7, Lkotlin/jvm/internal/a;

    iget-object v2, p0, Lcom/plaid/internal/g0$b$a;->a:Lcom/plaid/internal/g0;

    const-class v3, Lcom/plaid/internal/g0;

    const/4 v1, 0x2

    const-string v4, "bindView"

    const-string v5, "bindView(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Rendering;)V"

    const/4 v6, 0x4

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v7
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, Lcom/plaid/internal/g0$b$a;->getFunctionDelegate()Lkotlin/g;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
