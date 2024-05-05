.class public final Lcom/plaid/internal/m0;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lkotlin/jvm/functions/a<",
        "Lkotlin/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/plaid/internal/n0;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/n0;)V
    .locals 0

    iput-object p1, p0, Lcom/plaid/internal/m0;->a:Lcom/plaid/internal/n0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/m0;->a:Lcom/plaid/internal/n0;

    sget v0, Lcom/plaid/internal/n0;->f:I

    .line 2
    invoke-virtual {p0}, Lcom/plaid/internal/fh;->b()Lcom/plaid/internal/nh;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/q0;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lcom/plaid/internal/q0$b;->a:Lcom/plaid/internal/q0$b;

    .line 5
    sget-object v0, Lcom/plaid/internal/q0$b;->d:Lkotlin/k;

    invoke-interface {v0}, Lkotlin/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-disclaimerTap>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithAccordionPaneOuterClass$ButtonWithAccordionPane$Actions$b;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/plaid/internal/q0;->a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithAccordionPaneOuterClass$ButtonWithAccordionPane$Actions$b;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;)V

    .line 7
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method
