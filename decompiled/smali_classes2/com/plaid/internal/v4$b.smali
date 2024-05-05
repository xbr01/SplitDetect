.class public final Lcom/plaid/internal/v4$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/plaid/internal/v4;->a(Lkotlin/jvm/functions/l;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
    c = "com.plaid.internal.workflow.network.ExponentialBackoffRetry$doNetworkCallWithRetries$2"
    f = "ExponentialBackoffRetry.kt"
    l = {
        0x20,
        0x21
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lkotlin/jvm/internal/j0;

.field public final synthetic d:Lkotlin/jvm/internal/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/l0<",
            "Lcom/plaid/internal/m9<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic e:Lkotlin/jvm/functions/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/l<",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/plaid/internal/m9<",
            "+TT;+",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/j0;Lkotlin/jvm/internal/l0;Lkotlin/jvm/functions/l;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/j0;",
            "Lkotlin/jvm/internal/l0<",
            "Lcom/plaid/internal/m9<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/plaid/internal/m9<",
            "+TT;+",
            "Ljava/lang/Object;",
            ">;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/plaid/internal/v4$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/plaid/internal/v4$b;->c:Lkotlin/jvm/internal/j0;

    iput-object p2, p0, Lcom/plaid/internal/v4$b;->d:Lkotlin/jvm/internal/l0;

    iput-object p3, p0, Lcom/plaid/internal/v4$b;->e:Lkotlin/jvm/functions/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
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

    new-instance p1, Lcom/plaid/internal/v4$b;

    iget-object v0, p0, Lcom/plaid/internal/v4$b;->c:Lkotlin/jvm/internal/j0;

    iget-object v1, p0, Lcom/plaid/internal/v4$b;->d:Lkotlin/jvm/internal/l0;

    iget-object p0, p0, Lcom/plaid/internal/v4$b;->e:Lkotlin/jvm/functions/l;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/plaid/internal/v4$b;-><init>(Lkotlin/jvm/internal/j0;Lkotlin/jvm/internal/l0;Lkotlin/jvm/functions/l;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    .line 1
    new-instance p1, Lcom/plaid/internal/v4$b;

    iget-object v0, p0, Lcom/plaid/internal/v4$b;->c:Lkotlin/jvm/internal/j0;

    iget-object v1, p0, Lcom/plaid/internal/v4$b;->d:Lkotlin/jvm/internal/l0;

    iget-object p0, p0, Lcom/plaid/internal/v4$b;->e:Lkotlin/jvm/functions/l;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/plaid/internal/v4$b;-><init>(Lkotlin/jvm/internal/j0;Lkotlin/jvm/internal/l0;Lkotlin/jvm/functions/l;Lkotlin/coroutines/d;)V

    .line 2
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    invoke-virtual {p1, p0}, Lcom/plaid/internal/v4$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/plaid/internal/v4$b;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/plaid/internal/v4$b;->a:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/l0;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/plaid/internal/v4$b;->c:Lkotlin/jvm/internal/j0;

    iget p1, p1, Lkotlin/jvm/internal/j0;->a:I

    const/4 v1, 0x4

    if-ge p1, v1, :cond_6

    .line 5
    iget-object p1, p0, Lcom/plaid/internal/v4$b;->d:Lkotlin/jvm/internal/l0;

    iget-object p1, p1, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    check-cast p1, Lcom/plaid/internal/m9;

    invoke-virtual {p1}, Lcom/plaid/internal/m9;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 6
    iget-object p1, p0, Lcom/plaid/internal/v4$b;->d:Lkotlin/jvm/internal/l0;

    iget-object p1, p1, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    check-cast p1, Lcom/plaid/internal/m9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    instance-of v1, p1, Lcom/plaid/internal/m9$a;

    if-eqz v1, :cond_3

    check-cast p1, Lcom/plaid/internal/m9$a;

    .line 8
    iget p1, p1, Lcom/plaid/internal/m9$a;->b:I

    const/16 v1, 0x190

    if-ne p1, v1, :cond_3

    move p1, v3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_6

    .line 9
    iget-object p1, p0, Lcom/plaid/internal/v4$b;->c:Lkotlin/jvm/internal/j0;

    iget p1, p1, Lkotlin/jvm/internal/j0;->a:I

    int-to-double v4, p1

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-long v4, v4

    const/16 p1, 0x3e8

    int-to-long v6, p1

    mul-long/2addr v4, v6

    .line 10
    sget-object p1, Lkotlin/random/c;->a:Lkotlin/random/c$a;

    const-wide/16 v6, 0x0

    invoke-virtual {p1, v6, v7, v4, v5}, Lkotlin/random/c$a;->g(JJ)J

    move-result-wide v6

    add-long/2addr v6, v4

    const-wide/16 v4, 0x7d00

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/plaid/internal/v4$b;->a:Ljava/lang/Object;

    iput v3, p0, Lcom/plaid/internal/v4$b;->b:I

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/v0;->a(JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 12
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/plaid/internal/v4$b;->d:Lkotlin/jvm/internal/l0;

    iget-object p1, p0, Lcom/plaid/internal/v4$b;->e:Lkotlin/jvm/functions/l;

    iput-object v1, p0, Lcom/plaid/internal/v4$b;->a:Ljava/lang/Object;

    iput v2, p0, Lcom/plaid/internal/v4$b;->b:I

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 13
    :cond_5
    :goto_3
    iput-object p1, v1, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    .line 14
    iget-object p1, p0, Lcom/plaid/internal/v4$b;->c:Lkotlin/jvm/internal/j0;

    iget v1, p1, Lkotlin/jvm/internal/j0;->a:I

    add-int/2addr v1, v3

    iput v1, p1, Lkotlin/jvm/internal/j0;->a:I

    goto :goto_0

    .line 15
    :cond_6
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method
