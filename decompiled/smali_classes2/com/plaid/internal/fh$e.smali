.class public final Lcom/plaid/internal/fh$e;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/plaid/internal/fh;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/fh$e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lkotlin/jvm/functions/l<",
        "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$Transition;",
        "Lkotlin/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/plaid/internal/fh;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/fh;)V
    .locals 0

    iput-object p1, p0, Lcom/plaid/internal/fh$e;->a:Lcom/plaid/internal/fh;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$Transition;

    if-nez p1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/fh$e;->a:Lcom/plaid/internal/fh;

    const-wide/16 v0, 0x5dc

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/plaid/internal/fh;->a(J)V

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$Transition;->getStyleCase()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$Transition$b;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/plaid/internal/fh$e$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 5
    iget-object p0, p0, Lcom/plaid/internal/fh$e;->a:Lcom/plaid/internal/fh;

    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$Transition;->getRisingTide()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$Transition$RisingTide;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/plaid/internal/fh;->b()Lcom/plaid/internal/nh;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/q0;->a(Landroidx/lifecycle/p0;)Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v4, Lcom/plaid/internal/ih;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lcom/plaid/internal/ih;-><init>(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$Transition$RisingTide;Lcom/plaid/internal/fh;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/w1;

    goto :goto_1

    .line 8
    :cond_3
    iget-object p0, p0, Lcom/plaid/internal/fh$e;->a:Lcom/plaid/internal/fh;

    const-wide/16 v0, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/plaid/internal/fh;->a(J)V

    .line 10
    :goto_1
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method
