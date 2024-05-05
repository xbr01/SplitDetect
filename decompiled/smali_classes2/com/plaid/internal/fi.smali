.class public final synthetic Lcom/plaid/internal/fi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/plaid/internal/e5;

.field public final synthetic b:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$GridSelectionImageItem;


# direct methods
.method public synthetic constructor <init>(Lcom/plaid/internal/e5;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$GridSelectionImageItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/plaid/internal/fi;->a:Lcom/plaid/internal/e5;

    iput-object p2, p0, Lcom/plaid/internal/fi;->b:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$GridSelectionImageItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/plaid/internal/fi;->a:Lcom/plaid/internal/e5;

    iget-object p0, p0, Lcom/plaid/internal/fi;->b:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$GridSelectionImageItem;

    invoke-static {v0, p0, p1}, Lcom/plaid/internal/e5$a;->a(Lcom/plaid/internal/e5;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$GridSelectionImageItem;Landroid/view/View;)V

    return-void
.end method
