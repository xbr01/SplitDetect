.class public final synthetic Lcom/plaid/internal/oj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/plaid/internal/ze$d;

.field public final synthetic b:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ListItem;

.field public final synthetic c:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction;


# direct methods
.method public synthetic constructor <init>(Lcom/plaid/internal/ze$d;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ListItem;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/plaid/internal/oj;->a:Lcom/plaid/internal/ze$d;

    iput-object p2, p0, Lcom/plaid/internal/oj;->b:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ListItem;

    iput-object p3, p0, Lcom/plaid/internal/oj;->c:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/plaid/internal/oj;->a:Lcom/plaid/internal/ze$d;

    iget-object v1, p0, Lcom/plaid/internal/oj;->b:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ListItem;

    iget-object p0, p0, Lcom/plaid/internal/oj;->c:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction;

    invoke-static {v0, v1, p0, p1}, Lcom/plaid/internal/ze$c;->a(Lcom/plaid/internal/ze$d;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ListItem;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction;Landroid/view/View;)V

    return-void
.end method
