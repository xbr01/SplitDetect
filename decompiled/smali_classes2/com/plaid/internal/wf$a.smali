.class public final Lcom/plaid/internal/wf$a;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/plaid/internal/wf;->a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lkotlin/jvm/functions/l<",
        "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction;",
        "Lkotlin/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/plaid/internal/wf;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/wf;)V
    .locals 0

    iput-object p1, p0, Lcom/plaid/internal/wf$a;->a:Lcom/plaid/internal/wf;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/plaid/internal/wf$a;->a:Lcom/plaid/internal/wf;

    new-instance v1, Lcom/plaid/internal/uf;

    invoke-direct {v1, v0}, Lcom/plaid/internal/uf;-><init>(Lcom/plaid/internal/wf;)V

    new-instance v2, Lcom/plaid/internal/vf;

    iget-object p0, p0, Lcom/plaid/internal/wf$a;->a:Lcom/plaid/internal/wf;

    invoke-direct {v2, p0}, Lcom/plaid/internal/vf;-><init>(Lcom/plaid/internal/wf;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/plaid/internal/fh;->a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction;Lkotlin/jvm/functions/l;Lkotlin/jvm/functions/a;)V

    .line 4
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method
