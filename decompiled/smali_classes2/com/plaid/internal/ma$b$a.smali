.class public final Lcom/plaid/internal/ma$b$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/plaid/internal/ma$b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lkotlin/jvm/functions/p<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lkotlin/c0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.plaid.internal.workflow.webview.OutOfProcessWebviewViewModel$linkResultCallback$1$onNoResultFromChannel$1"
    f = "OutOfProcessWebviewViewModel.kt"
    l = {
        0x5c,
        0x5e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:Lcom/plaid/internal/ma;

.field public final synthetic e:Lcom/plaid/internal/ma$b;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/ma;Lcom/plaid/internal/ma$b;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/plaid/internal/ma;",
            "Lcom/plaid/internal/ma$b;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/plaid/internal/ma$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/plaid/internal/ma$b$a;->d:Lcom/plaid/internal/ma;

    iput-object p2, p0, Lcom/plaid/internal/ma$b$a;->e:Lcom/plaid/internal/ma$b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 1
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Lkotlin/c0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lcom/plaid/internal/ma$b$a;

    iget-object v0, p0, Lcom/plaid/internal/ma$b$a;->d:Lcom/plaid/internal/ma;

    iget-object p0, p0, Lcom/plaid/internal/ma$b$a;->e:Lcom/plaid/internal/ma$b;

    invoke-direct {p1, v0, p0, p2}, Lcom/plaid/internal/ma$b$a;-><init>(Lcom/plaid/internal/ma;Lcom/plaid/internal/ma$b;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    .line 1
    new-instance p1, Lcom/plaid/internal/ma$b$a;

    iget-object v0, p0, Lcom/plaid/internal/ma$b$a;->d:Lcom/plaid/internal/ma;

    iget-object p0, p0, Lcom/plaid/internal/ma$b$a;->e:Lcom/plaid/internal/ma$b;

    invoke-direct {p1, v0, p0, p2}, Lcom/plaid/internal/ma$b$a;-><init>(Lcom/plaid/internal/ma;Lcom/plaid/internal/ma$b;Lkotlin/coroutines/d;)V

    .line 2
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    invoke-virtual {p1, p0}, Lcom/plaid/internal/ma$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/plaid/internal/ma$b$a;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/ma$b$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/link/result/LinkResult;

    iget-object p0, p0, Lcom/plaid/internal/ma$b$a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/ma;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/plaid/internal/ma$b$a;->d:Lcom/plaid/internal/ma;

    iput v2, p0, Lcom/plaid/internal/ma$b$a;->c:I

    invoke-static {p1, p0}, Lcom/plaid/internal/ma;->b(Lcom/plaid/internal/ma;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lcom/plaid/link/result/LinkResult;

    const/4 v1, 0x0

    if-nez p1, :cond_4

    .line 5
    sget-object p1, Lcom/plaid/internal/xd;->a:Lcom/plaid/internal/xd$a;

    const-string v0, "Link Exit -- no LinkResult from polling and no preCompletionResult."

    invoke-static {p1, v0, v1, v3}, Lcom/plaid/internal/xd$a;->a(Lcom/plaid/internal/xd$a;Ljava/lang/String;ZI)V

    .line 6
    new-instance p1, Lcom/plaid/link/result/LinkExit;

    const/4 v0, 0x0

    new-instance v9, Lcom/plaid/link/result/LinkExitMetadata;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/plaid/internal/ma$b$a;->e:Lcom/plaid/internal/ma$b;

    .line 7
    iget-object v4, v1, Lcom/plaid/internal/ma$b;->a:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1b

    const/4 v8, 0x0

    move-object v1, v9

    .line 8
    invoke-direct/range {v1 .. v8}, Lcom/plaid/link/result/LinkExitMetadata;-><init>(Lcom/plaid/link/result/LinkExitMetadataStatus;Lcom/plaid/link/result/LinkInstitution;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p1, v0, v9}, Lcom/plaid/link/result/LinkExit;-><init>(Lcom/plaid/link/result/LinkError;Lcom/plaid/link/result/LinkExitMetadata;)V

    .line 9
    iget-object p0, p0, Lcom/plaid/internal/ma$b$a;->d:Lcom/plaid/internal/ma;

    .line 10
    invoke-virtual {p0, p1}, Lcom/plaid/internal/ma;->a(Lcom/plaid/link/result/LinkResult;)V

    .line 11
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0

    .line 12
    :cond_4
    iget-object v2, p0, Lcom/plaid/internal/ma$b$a;->d:Lcom/plaid/internal/ma;

    .line 13
    sget-object v4, Lcom/plaid/internal/xd;->a:Lcom/plaid/internal/xd$a;

    const-string v5, "The preCompletionResult is: "

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v1, v3}, Lcom/plaid/internal/xd$a;->a(Lcom/plaid/internal/xd$a;Ljava/lang/String;ZI)V

    .line 14
    invoke-virtual {v2}, Lcom/plaid/internal/ma;->c()Lcom/plaid/internal/pg;

    move-result-object v1

    iput-object v2, p0, Lcom/plaid/internal/ma$b$a;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcom/plaid/internal/ma$b$a;->b:Ljava/lang/Object;

    iput v3, p0, Lcom/plaid/internal/ma$b$a;->c:I

    invoke-virtual {v1, p0}, Lcom/plaid/internal/pg;->b(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p1

    move-object p0, v2

    .line 15
    :goto_1
    invoke-virtual {p0, v0}, Lcom/plaid/internal/ma;->a(Lcom/plaid/link/result/LinkResult;)V

    .line 16
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method
