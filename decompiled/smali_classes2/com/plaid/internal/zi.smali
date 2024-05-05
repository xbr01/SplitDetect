.class public final synthetic Lcom/plaid/internal/zi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$HyperlinkContent;

.field public final synthetic b:Lkotlin/jvm/functions/l;


# direct methods
.method public synthetic constructor <init>(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$HyperlinkContent;Lkotlin/jvm/functions/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/plaid/internal/zi;->a:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$HyperlinkContent;

    iput-object p2, p0, Lcom/plaid/internal/zi;->b:Lkotlin/jvm/functions/l;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/plaid/internal/zi;->a:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$HyperlinkContent;

    iget-object p0, p0, Lcom/plaid/internal/zi;->b:Lkotlin/jvm/functions/l;

    invoke-static {v0, p0, p1}, Lcom/plaid/internal/qf;->a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$HyperlinkContent;Lkotlin/jvm/functions/l;Landroid/view/View;)V

    return-void
.end method
