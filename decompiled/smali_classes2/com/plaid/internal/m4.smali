.class public final Lcom/plaid/internal/m4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/plaid/internal/za;


# instance fields
.field public final a:Lcom/plaid/internal/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/plaid/internal/k1<",
            "Ljava/lang/String;",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/plaid/internal/ua;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase;Lcom/plaid/internal/k1;)V
    .locals 1
    .param p1    # Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/plaid/internal/k1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase;",
            "Lcom/plaid/internal/k1<",
            "Ljava/lang/String;",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;",
            ">;)V"
        }
    .end annotation

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/plaid/internal/m4;->a:Lcom/plaid/internal/k1;

    .line 3
    invoke-virtual {p1}, Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase;->b()Lcom/plaid/internal/ua;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/m4;->b:Lcom/plaid/internal/ua;

    return-void
.end method


# virtual methods
.method public a(Lcom/plaid/internal/lh;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/plaid/internal/lh;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/plaid/internal/lh;",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/plaid/internal/m4;->a:Lcom/plaid/internal/k1;

    invoke-virtual {p1}, Lcom/plaid/internal/lh;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/plaid/internal/k1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    iget-object p0, p0, Lcom/plaid/internal/m4;->b:Lcom/plaid/internal/ua;

    .line 14
    iget-object v0, p1, Lcom/plaid/internal/lh;->a:Ljava/lang/String;

    .line 15
    iget-object p1, p1, Lcom/plaid/internal/lh;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {p2}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p2

    const-string v1, "rendering.toByteArray()"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0, p1, p2, p3}, Lcom/plaid/internal/ua;->a(Ljava/lang/String;Ljava/lang/String;[BLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method

.method public a(Lcom/plaid/internal/lh;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lcom/plaid/internal/lh;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/plaid/internal/lh;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/plaid/internal/m4$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/plaid/internal/m4$a;

    iget v1, v0, Lcom/plaid/internal/m4$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/plaid/internal/m4$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/plaid/internal/m4$a;

    invoke-direct {v0, p0, p2}, Lcom/plaid/internal/m4$a;-><init>(Lcom/plaid/internal/m4;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lcom/plaid/internal/m4$a;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/plaid/internal/m4$a;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/plaid/internal/m4$a;->b:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/plaid/internal/lh;

    iget-object p0, v0, Lcom/plaid/internal/m4$a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/m4;

    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lcom/plaid/internal/m4;->a:Lcom/plaid/internal/k1;

    invoke-virtual {p1}, Lcom/plaid/internal/lh;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Lcom/plaid/internal/k1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;

    if-nez p2, :cond_6

    .line 5
    iget-object p2, p0, Lcom/plaid/internal/m4;->b:Lcom/plaid/internal/ua;

    .line 6
    iget-object v2, p1, Lcom/plaid/internal/lh;->a:Ljava/lang/String;

    .line 7
    iget-object v4, p1, Lcom/plaid/internal/lh;->b:Ljava/lang/String;

    .line 8
    iput-object p0, v0, Lcom/plaid/internal/m4$a;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/plaid/internal/m4$a;->b:Ljava/lang/Object;

    iput v3, v0, Lcom/plaid/internal/m4$a;->e:I

    invoke-interface {p2, v2, v4, v0}, Lcom/plaid/internal/ua;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/plaid/internal/wa;

    if-nez p2, :cond_4

    goto :goto_2

    .line 9
    :cond_4
    iget-object p2, p2, Lcom/plaid/internal/wa;->c:[B

    if-nez p2, :cond_5

    :goto_2
    const/4 p2, 0x0

    goto :goto_3

    .line 10
    :cond_5
    invoke-static {p2}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->parseFrom([B)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;

    move-result-object p2

    :cond_6
    :goto_3
    if-nez p2, :cond_7

    goto :goto_4

    .line 11
    :cond_7
    iget-object p0, p0, Lcom/plaid/internal/m4;->a:Lcom/plaid/internal/k1;

    invoke-virtual {p1}, Lcom/plaid/internal/lh;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lcom/plaid/internal/k1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    return-object p2
.end method
