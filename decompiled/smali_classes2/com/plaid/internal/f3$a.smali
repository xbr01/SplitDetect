.class public final Lcom/plaid/internal/f3$a;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/plaid/internal/f3;->a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Rendering;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lkotlin/jvm/functions/l<",
        "Ljava/lang/Object;",
        "Lkotlin/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/plaid/internal/f3;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/f3;)V
    .locals 0

    iput-object p1, p0, Lcom/plaid/internal/f3$a;->a:Lcom/plaid/internal/f3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/f3$a;->a:Lcom/plaid/internal/f3;

    sget v0, Lcom/plaid/internal/f3;->g:I

    .line 2
    invoke-virtual {p0}, Lcom/plaid/internal/fh;->b()Lcom/plaid/internal/nh;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/j3;

    const-string v0, "null cannot be cast to non-null type com.plaid.internal.core.protos.link.workflow.nodes.panes.ConsentPaneOuterClass.ConsentPane.Actions"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "actions"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/plaid/internal/j3;->n:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Rendering$Events;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Rendering$Events;->getOnSecondaryDisclaimerButtonTap()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/plaid/internal/j3;->a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;)V

    .line 7
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method
