.class public final Lcom/plaid/internal/ma;
.super Landroidx/lifecycle/p0;
.source "SourceFile"


# static fields
.field public static final synthetic l:I


# instance fields
.field public a:Lcom/plaid/internal/q7;

.field public b:Lcom/plaid/internal/je;

.field public c:Lcom/plaid/internal/ee;

.field public d:Lcom/plaid/internal/ie;

.field public e:Lcom/plaid/internal/ge;

.field public f:Lcom/plaid/internal/th;

.field public g:Lcom/plaid/internal/ch;

.field public h:Lcom/plaid/internal/pg;

.field public i:Lcom/plaid/internal/ka;

.field public j:Lkotlinx/coroutines/w1;

.field public final k:Lcom/plaid/internal/ma$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/plaid/internal/ea;)V
    .locals 1
    .param p1    # Lcom/plaid/internal/ea;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "outOfProcessComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/p0;-><init>()V

    .line 2
    invoke-interface {p1, p0}, Lcom/plaid/internal/ea;->a(Lcom/plaid/internal/ma;)V

    .line 3
    new-instance p1, Lcom/plaid/internal/ma$b;

    invoke-direct {p1, p0}, Lcom/plaid/internal/ma$b;-><init>(Lcom/plaid/internal/ma;)V

    iput-object p1, p0, Lcom/plaid/internal/ma;->k:Lcom/plaid/internal/ma$b;

    return-void
.end method

.method public static final a(Lcom/plaid/internal/ma;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v0, p1, Lcom/plaid/internal/qa;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/plaid/internal/qa;

    iget v1, v0, Lcom/plaid/internal/qa;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/plaid/internal/qa;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/plaid/internal/qa;

    invoke-direct {v0, p0, p1}, Lcom/plaid/internal/qa;-><init>(Lcom/plaid/internal/ma;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Lcom/plaid/internal/qa;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 3
    iget v2, v0, Lcom/plaid/internal/qa;->d:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/plaid/internal/qa;->a:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/ma;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_2
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/plaid/internal/ma;->c:Lcom/plaid/internal/ee;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const-string p1, "readOutOfProcessChannelInfo"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object p1, v4

    .line 7
    :goto_1
    iput-object p0, v0, Lcom/plaid/internal/qa;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/plaid/internal/qa;->d:I

    invoke-interface {p1, v0}, Lcom/plaid/internal/ee;->a(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_4

    .line 8
    :cond_4
    :goto_2
    check-cast p1, Lcom/plaid/internal/aa;

    if-nez p1, :cond_6

    .line 9
    sget-object p1, Lcom/plaid/internal/xd;->a:Lcom/plaid/internal/xd$a;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "No Out Of Process Polling Info Available"

    invoke-static {p1, v2, v0, v1}, Lcom/plaid/internal/xd$a;->c(Lcom/plaid/internal/xd$a;Ljava/lang/String;ZI)V

    .line 10
    iget-object p0, p0, Lcom/plaid/internal/ma;->a:Lcom/plaid/internal/q7;

    if-eqz p0, :cond_5

    goto :goto_3

    :cond_5
    const-string p0, "linkController"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object p0, v4

    .line 11
    :goto_3
    new-instance p1, Lcom/plaid/link/result/LinkExit;

    const/4 v0, 0x3

    invoke-direct {p1, v4, v4, v0, v4}, Lcom/plaid/link/result/LinkExit;-><init>(Lcom/plaid/link/result/LinkError;Lcom/plaid/link/result/LinkExitMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, p1}, Lcom/plaid/internal/q7;->a(Lcom/plaid/link/result/LinkResult;)V

    .line 12
    sget-object v1, Lkotlin/c0;->a:Lkotlin/c0;

    goto :goto_4

    .line 13
    :cond_6
    invoke-virtual {p0}, Lcom/plaid/internal/ma;->a()Lcom/plaid/internal/ka;

    move-result-object v0

    invoke-static {p0}, Landroidx/lifecycle/q0;->a(Landroidx/lifecycle/p0;)Lkotlinx/coroutines/l0;

    move-result-object v5

    iget-object v1, p0, Lcom/plaid/internal/ma;->k:Lcom/plaid/internal/ma$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "coroutineScope"

    .line 14
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "outOfProcessChannelInfo"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "pollingCallback"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v8, Lcom/plaid/internal/ia;

    invoke-direct {v8, v0, p1, v1, v4}, Lcom/plaid/internal/ia;-><init>(Lcom/plaid/internal/ka;Lcom/plaid/internal/aa;Lcom/plaid/internal/fa;Lkotlin/coroutines/d;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/w1;

    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/plaid/internal/ma;->j:Lkotlinx/coroutines/w1;

    .line 17
    sget-object v1, Lkotlin/c0;->a:Lkotlin/c0;

    :goto_4
    return-object v1
.end method

.method public static final b(Lcom/plaid/internal/ma;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v0, p1, Lcom/plaid/internal/ra;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/plaid/internal/ra;

    iget v1, v0, Lcom/plaid/internal/ra;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/plaid/internal/ra;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/plaid/internal/ra;

    invoke-direct {v0, p0, p1}, Lcom/plaid/internal/ra;-><init>(Lcom/plaid/internal/ma;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Lcom/plaid/internal/ra;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 3
    iget v2, v0, Lcom/plaid/internal/ra;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/plaid/internal/ra;->a:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lcom/plaid/link/result/LinkResult;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_3

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_2
    iget-object p0, v0, Lcom/plaid/internal/ra;->a:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/ma;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lcom/plaid/internal/ma;->b()Lcom/plaid/internal/ge;

    move-result-object p1

    iput-object p0, v0, Lcom/plaid/internal/ra;->a:Ljava/lang/Object;

    iput v4, v0, Lcom/plaid/internal/ra;->d:I

    invoke-interface {p1, v0}, Lcom/plaid/internal/ge;->a(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    .line 7
    :cond_4
    :goto_1
    check-cast p1, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;

    if-nez p1, :cond_5

    const/4 p1, 0x0

    goto :goto_2

    .line 8
    :cond_5
    invoke-static {p1}, Lcom/plaid/internal/re;->a(Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;)Lcom/plaid/link/result/LinkResult;

    move-result-object p1

    .line 9
    :goto_2
    invoke-virtual {p0}, Lcom/plaid/internal/ma;->b()Lcom/plaid/internal/ge;

    move-result-object p0

    iput-object p1, v0, Lcom/plaid/internal/ra;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/plaid/internal/ra;->d:I

    invoke-interface {p0, v0}, Lcom/plaid/internal/ge;->b(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v1, p1

    :goto_3
    return-object v1
.end method


# virtual methods
.method public final a()Lcom/plaid/internal/ka;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 18
    iget-object p0, p0, Lcom/plaid/internal/ma;->i:Lcom/plaid/internal/ka;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "outOfProcessWebviewPolling"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final a(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/plaid/internal/ma$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/plaid/internal/ma$a;

    iget v1, v0, Lcom/plaid/internal/ma$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/plaid/internal/ma$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/plaid/internal/ma$a;

    invoke-direct {v0, p0, p1}, Lcom/plaid/internal/ma$a;-><init>(Lcom/plaid/internal/ma;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Lcom/plaid/internal/ma$a;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 19
    iget v2, v0, Lcom/plaid/internal/ma$a;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 20
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 21
    :cond_2
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    .line 22
    iget-object p0, p0, Lcom/plaid/internal/ma;->b:Lcom/plaid/internal/je;

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const-string p0, "readWebviewFallbackUri"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object p0, v3

    .line 23
    :goto_1
    iput v4, v0, Lcom/plaid/internal/ma$a;->c:I

    invoke-interface {p0, v0}, Lcom/plaid/internal/je;->a(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    .line 24
    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :cond_6
    :goto_3
    if-eqz v4, :cond_7

    return-object v3

    :cond_7
    return-object p1
.end method

.method public final a(Lcom/plaid/link/result/LinkResult;)V
    .locals 7

    .line 26
    invoke-static {p0}, Landroidx/lifecycle/q0;->a(Landroidx/lifecycle/p0;)Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v3, Lcom/plaid/internal/la;

    const/4 v6, 0x0

    invoke-direct {v3, p0, v6}, Lcom/plaid/internal/la;-><init>(Lcom/plaid/internal/ma;Lkotlin/coroutines/d;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/w1;

    .line 27
    iget-object p0, p0, Lcom/plaid/internal/ma;->a:Lcom/plaid/internal/q7;

    if-eqz p0, :cond_0

    move-object v6, p0

    goto :goto_0

    :cond_0
    const-string p0, "linkController"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    .line 28
    :goto_0
    invoke-interface {v6, p1}, Lcom/plaid/internal/q7;->a(Lcom/plaid/link/result/LinkResult;)V

    return-void
.end method

.method public final b()Lcom/plaid/internal/ge;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 10
    iget-object p0, p0, Lcom/plaid/internal/ma;->e:Lcom/plaid/internal/ge;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "readPreCompletionResult"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Lcom/plaid/internal/pg;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/plaid/internal/ma;->h:Lcom/plaid/internal/pg;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "webviewFallbackAnalytics"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
