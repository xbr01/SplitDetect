.class public final Lcom/plaid/internal/ue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Lcom/plaid/internal/te;

.field public final synthetic b:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Rendering;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/te;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Rendering;)V
    .locals 0

    iput-object p1, p0, Lcom/plaid/internal/ue;->a:Lcom/plaid/internal/te;

    iput-object p2, p0, Lcom/plaid/internal/ue;->b:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Rendering;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/plaid/internal/ue;->a:Lcom/plaid/internal/te;

    iget-object v1, p0, Lcom/plaid/internal/ue;->b:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Rendering;

    invoke-virtual {v1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Rendering;->getSearchBehavior()Lcom/plaid/internal/m2;

    move-result-object v1

    const-string v2, "rendering.searchBehavior"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {v0, v1, p1}, Lcom/plaid/internal/te;->a(Lcom/plaid/internal/te;Lcom/plaid/internal/m2;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/plaid/internal/ue;->a:Lcom/plaid/internal/te;

    .line 3
    iget-object p1, p1, Lcom/plaid/internal/te;->f:Lcom/plaid/internal/ze;

    .line 4
    iget-object p0, p0, Lcom/plaid/internal/ue;->b:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Rendering;

    invoke-virtual {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Rendering;->getInitialItemsList()Ljava/util/List;

    move-result-object p0

    const-string v0, "rendering.initialItemsList"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/plaid/internal/ze;->a(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
