.class public final Lcom/plaid/internal/workflow/panes/userselection/SelectionView$c;
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

    iput-object p1, p0, Lcom/plaid/internal/workflow/panes/userselection/SelectionView$c;->a:Lcom/plaid/internal/workflow/panes/userselection/SelectionView;

    iput-object p2, p0, Lcom/plaid/internal/workflow/panes/userselection/SelectionView$c;->b:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/plaid/internal/workflow/panes/userselection/SelectionView$c;->a:Lcom/plaid/internal/workflow/panes/userselection/SelectionView;

    iget-object v1, p0, Lcom/plaid/internal/workflow/panes/userselection/SelectionView$c;->b:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;

    invoke-virtual {v1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "selection.id"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/plaid/internal/workflow/panes/userselection/SelectionView;->f:I

    .line 2
    invoke-virtual {v0, v1}, Lcom/plaid/internal/workflow/panes/userselection/SelectionView;->a(Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lcom/plaid/internal/workflow/panes/userselection/SelectionView$c;->a:Lcom/plaid/internal/workflow/panes/userselection/SelectionView;

    .line 4
    invoke-virtual {p0}, Lcom/plaid/internal/workflow/panes/userselection/SelectionView;->a()V

    .line 5
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method
