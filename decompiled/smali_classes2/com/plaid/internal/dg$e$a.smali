.class public final synthetic Lcom/plaid/internal/dg$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;
.implements Lkotlin/jvm/internal/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/plaid/internal/dg$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/plaid/internal/dg;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/dg;)V
    .locals 0

    iput-object p1, p0, Lcom/plaid/internal/dg$e$a;->a:Lcom/plaid/internal/dg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/plaid/internal/af;

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/dg$e$a;->a:Lcom/plaid/internal/dg;

    .line 3
    iget-object p2, p0, Lcom/plaid/internal/dg;->e:Lcom/plaid/internal/ud;

    const-string v0, "binding"

    const/4 v1, 0x0

    if-nez p2, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object p2, v1

    :cond_0
    iget-object p2, p2, Lcom/plaid/internal/ud;->f:Lcom/plaid/internal/core/ui_components/PlaidPrimaryButton;

    const-string v2, "binding.primaryButton"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v2, p1, Lcom/plaid/internal/af;->a:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Selection;

    .line 5
    invoke-virtual {v2}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Selection;->getBehavior()Lcom/plaid/internal/n2;

    move-result-object v2

    sget-object v3, Lcom/plaid/internal/n2;->SELECTION_LIST_BEHAVIOR_SINGLE_SELECT_IMMEDIATE:Lcom/plaid/internal/n2;

    const/4 v4, 0x0

    if-eq v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/16 v4, 0x8

    .line 6
    :goto_1
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p2, p0, Lcom/plaid/internal/dg;->e:Lcom/plaid/internal/ud;

    if-nez p2, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object p2, v1

    :cond_3
    iget-object p2, p2, Lcom/plaid/internal/ud;->h:Lcom/plaid/internal/workflow/panes/userselection/SelectionView;

    .line 8
    iget-object v0, p1, Lcom/plaid/internal/af;->a:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Selection;

    .line 9
    iget-object p1, p1, Lcom/plaid/internal/af;->b:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Actions$SubmitAction$Response;

    if-nez p1, :cond_4

    goto :goto_2

    .line 10
    :cond_4
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Actions$SubmitAction$Response;->getResponseIdsList()Ljava/util/List;

    move-result-object v1

    .line 11
    :goto_2
    iget-object p1, p0, Lcom/plaid/internal/dg;->g:Lkotlin/jvm/functions/l;

    .line 12
    invoke-virtual {p2, v0, p0, v1, p1}, Lcom/plaid/internal/workflow/panes/userselection/SelectionView;->a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Selection;Lcom/plaid/internal/jf;Ljava/util/List;Lkotlin/jvm/functions/l;)V

    .line 13
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    .line 14
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lkotlinx/coroutines/flow/f;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/m;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/plaid/internal/dg$e$a;->getFunctionDelegate()Lkotlin/g;

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

    iget-object v2, p0, Lcom/plaid/internal/dg$e$a;->a:Lcom/plaid/internal/dg;

    const-class v3, Lcom/plaid/internal/dg;

    const/4 v1, 0x2

    const-string v4, "bindPrompt"

    const-string v5, "bindPrompt(Lcom/plaid/internal/workflow/panes/userselection/SelectionWithResponses;)V"

    const/4 v6, 0x4

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v7
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, Lcom/plaid/internal/dg$e$a;->getFunctionDelegate()Lkotlin/g;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
