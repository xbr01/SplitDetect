.class public final synthetic Lcom/plaid/internal/te$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;
.implements Lkotlin/jvm/internal/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/plaid/internal/te$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/plaid/internal/te;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/te;)V
    .locals 0

    iput-object p1, p0, Lcom/plaid/internal/te$b$a;->a:Lcom/plaid/internal/te;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Rendering;

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/te$b$a;->a:Lcom/plaid/internal/te;

    .line 3
    sget p2, Lcom/plaid/internal/te;->g:I

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Rendering;->hasTitle()Z

    move-result p2

    const-string v0, "binding"

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    .line 6
    iget-object p2, p0, Lcom/plaid/internal/te;->e:Lcom/plaid/internal/qd;

    if-nez p2, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object p2, v1

    :cond_0
    iget-object p2, p2, Lcom/plaid/internal/qd;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Rendering;->getTitle()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "resources"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_2

    move-object v4, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-static {v2, v3, v4, v5, v6}, Lcom/plaid/internal/g9;->a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;Landroid/content/res/Resources;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_3
    iget-object p2, p0, Lcom/plaid/internal/te;->e:Lcom/plaid/internal/qd;

    if-nez p2, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object p2, v1

    :cond_4
    iget-object p2, p2, Lcom/plaid/internal/qd;->c:Lcom/plaid/internal/core/ui_components/PlaidSearchView;

    new-instance v2, Lcom/plaid/internal/ue;

    invoke-direct {v2, p0, p1}, Lcom/plaid/internal/ue;-><init>(Lcom/plaid/internal/te;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Rendering;)V

    invoke-virtual {p2, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 8
    iget-object p2, p0, Lcom/plaid/internal/te;->f:Lcom/plaid/internal/ze;

    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Rendering;->getInitialItemsList()Ljava/util/List;

    move-result-object v2

    const-string v3, "rendering.initialItemsList"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Lcom/plaid/internal/ze;->a(Ljava/util/List;)V

    .line 9
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Rendering;->hasSearchNoResults()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Rendering;->getSearchNoResults()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    move-result-object p2

    goto :goto_2

    :cond_5
    move-object p2, v1

    .line 10
    :goto_2
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Rendering;->hasSearchNoResultsButton()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Rendering;->getSearchNoResultsButton()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    move-result-object v2

    goto :goto_3

    :cond_6
    move-object v2, v1

    .line 11
    :goto_3
    iget-object v3, p0, Lcom/plaid/internal/te;->f:Lcom/plaid/internal/ze;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v4, Lkotlin/q;

    invoke-direct {v4, p2, v2}, Lkotlin/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v3, Lcom/plaid/internal/ze;->c:Lkotlin/q;

    .line 13
    invoke-virtual {v3}, Lcom/plaid/internal/ze;->getItemCount()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {v3, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    .line 14
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Rendering;->hasEndOfResultsButtonText()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Rendering;->getEndOfResultsButtonText()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    move-result-object p2

    goto :goto_4

    :cond_7
    move-object p2, v1

    .line 15
    :goto_4
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Rendering;->hasEndOfResultsButton()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Rendering;->getEndOfResultsButton()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    move-result-object p1

    goto :goto_5

    :cond_8
    move-object p1, v1

    .line 16
    :goto_5
    iget-object v2, p0, Lcom/plaid/internal/te;->f:Lcom/plaid/internal/ze;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance v3, Lkotlin/q;

    invoke-direct {v3, p2, p1}, Lkotlin/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v2, Lcom/plaid/internal/ze;->d:Lkotlin/q;

    .line 18
    invoke-virtual {v2}, Lcom/plaid/internal/ze;->getItemCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    .line 19
    iget-object p0, p0, Lcom/plaid/internal/te;->e:Lcom/plaid/internal/qd;

    if-nez p0, :cond_9

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    move-object v1, p0

    :goto_6
    iget-object p0, v1, Lcom/plaid/internal/qd;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->scheduleLayoutAnimation()V

    .line 20
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    .line 21
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lkotlinx/coroutines/flow/f;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/m;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/plaid/internal/te$b$a;->getFunctionDelegate()Lkotlin/g;

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

    iget-object v2, p0, Lcom/plaid/internal/te$b$a;->a:Lcom/plaid/internal/te;

    const-class v3, Lcom/plaid/internal/te;

    const/4 v1, 0x2

    const-string v4, "bindView"

    const-string v5, "bindView(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Rendering;)V"

    const/4 v6, 0x4

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v7
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, Lcom/plaid/internal/te$b$a;->getFunctionDelegate()Lkotlin/g;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
