.class public final Lcom/plaid/internal/workflow/panes/userselection/SelectionView$b;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/plaid/internal/workflow/panes/userselection/SelectionView;->a(Lcom/plaid/internal/workflow/panes/userselection/SelectionView;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;Lcom/plaid/internal/jf;Landroid/widget/CompoundButton;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lkotlin/jvm/functions/a<",
        "Lkotlin/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/plaid/internal/workflow/panes/userselection/SelectionView;

.field public final synthetic b:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/workflow/panes/userselection/SelectionView;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;)V
    .locals 0

    iput-object p1, p0, Lcom/plaid/internal/workflow/panes/userselection/SelectionView$b;->a:Lcom/plaid/internal/workflow/panes/userselection/SelectionView;

    iput-object p2, p0, Lcom/plaid/internal/workflow/panes/userselection/SelectionView$b;->b:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/plaid/internal/workflow/panes/userselection/SelectionView$b;->a:Lcom/plaid/internal/workflow/panes/userselection/SelectionView;

    iget-object p0, p0, Lcom/plaid/internal/workflow/panes/userselection/SelectionView$b;->b:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;

    invoke-virtual {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;->getId()Ljava/lang/String;

    move-result-object p0

    const-string v1, "selection.id"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/plaid/internal/workflow/panes/userselection/SelectionView;->f:I

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    iget-object v2, v0, Lcom/plaid/internal/workflow/panes/userselection/SelectionView;->c:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    invoke-static {v1}, Lkotlin/collections/p;->R0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    .line 7
    iput-object p0, v0, Lcom/plaid/internal/workflow/panes/userselection/SelectionView;->c:Ljava/util/Set;

    .line 8
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method
