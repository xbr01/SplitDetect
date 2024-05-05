.class public final synthetic Lcom/plaid/internal/n4$g$i$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/plaid/internal/n4$g$i;-><init>(Lcom/plaid/internal/lh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/l<",
        "Lcom/plaid/internal/lh;",
        "Lcom/plaid/internal/f4;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/plaid/internal/jh;

    const/4 v1, 0x1

    const-string v4, "createWorkflowPaneFragment"

    const-string v5, "createWorkflowPaneFragment(Lcom/plaid/internal/workflow/model/WorkflowPaneId;)Lcom/plaid/internal/workflow/panes/WorkflowPaneFragment;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/plaid/internal/lh;

    const-string v0, "p0"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lkotlin/jvm/internal/f;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/jh;

    .line 4
    sget-object p0, Lcom/plaid/internal/fh;->d:Lcom/plaid/internal/fh$a;

    .line 5
    const-class p0, Lcom/plaid/internal/f4;

    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/fh;

    invoke-virtual {p0, p1}, Lcom/plaid/internal/fh;->a(Lcom/plaid/internal/lh;)Lcom/plaid/internal/fh;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/f4;

    return-object p0
.end method
