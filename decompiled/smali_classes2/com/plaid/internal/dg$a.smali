.class public final Lcom/plaid/internal/dg$a;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/plaid/internal/dg;->a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lkotlin/jvm/functions/l<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/plaid/internal/dg;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/dg;)V
    .locals 0

    iput-object p1, p0, Lcom/plaid/internal/dg$a;->a:Lcom/plaid/internal/dg;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "responseIds"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/plaid/internal/dg$a;->a:Lcom/plaid/internal/dg;

    sget v1, Lcom/plaid/internal/dg;->h:I

    .line 4
    invoke-virtual {v0}, Lcom/plaid/internal/fh;->b()Lcom/plaid/internal/nh;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/hg;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "responses"

    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, v0, Lcom/plaid/internal/hg;->i:Lcom/plaid/internal/r5;

    invoke-virtual {v1}, Lcom/plaid/internal/r5;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/plaid/internal/af;

    .line 8
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Actions$SubmitAction$Response;->newBuilder()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Actions$SubmitAction$Response$a;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Actions$SubmitAction$Response$a;->a(Ljava/lang/Iterable;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Actions$SubmitAction$Response$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Actions$SubmitAction$Response;

    .line 9
    iput-object p1, v1, Lcom/plaid/internal/af;->b:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Actions$SubmitAction$Response;

    .line 10
    iget-object p1, v0, Lcom/plaid/internal/hg;->i:Lcom/plaid/internal/r5;

    invoke-virtual {p1}, Lcom/plaid/internal/r5;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    iget-object p1, v0, Lcom/plaid/internal/hg;->i:Lcom/plaid/internal/r5;

    invoke-virtual {p1}, Lcom/plaid/internal/r5;->c()V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 12
    iget-object p0, p0, Lcom/plaid/internal/dg$a;->a:Lcom/plaid/internal/dg;

    .line 13
    invoke-virtual {p0}, Lcom/plaid/internal/fh;->b()Lcom/plaid/internal/nh;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/hg;

    .line 14
    invoke-virtual {p0}, Lcom/plaid/internal/hg;->c()V

    .line 15
    :cond_1
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method
