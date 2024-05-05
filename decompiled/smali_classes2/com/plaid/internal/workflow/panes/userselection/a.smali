.class public final synthetic Lcom/plaid/internal/workflow/panes/userselection/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/plaid/internal/workflow/panes/userselection/SelectionView;

.field public final synthetic b:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;

.field public final synthetic c:Lcom/plaid/internal/jf;


# direct methods
.method public synthetic constructor <init>(Lcom/plaid/internal/workflow/panes/userselection/SelectionView;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;Lcom/plaid/internal/jf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/plaid/internal/workflow/panes/userselection/a;->a:Lcom/plaid/internal/workflow/panes/userselection/SelectionView;

    iput-object p2, p0, Lcom/plaid/internal/workflow/panes/userselection/a;->b:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;

    iput-object p3, p0, Lcom/plaid/internal/workflow/panes/userselection/a;->c:Lcom/plaid/internal/jf;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Lcom/plaid/internal/workflow/panes/userselection/a;->a:Lcom/plaid/internal/workflow/panes/userselection/SelectionView;

    iget-object v1, p0, Lcom/plaid/internal/workflow/panes/userselection/a;->b:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;

    iget-object p0, p0, Lcom/plaid/internal/workflow/panes/userselection/a;->c:Lcom/plaid/internal/jf;

    invoke-static {v0, v1, p0, p1, p2}, Lcom/plaid/internal/workflow/panes/userselection/SelectionView;->a(Lcom/plaid/internal/workflow/panes/userselection/SelectionView;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;Lcom/plaid/internal/jf;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
