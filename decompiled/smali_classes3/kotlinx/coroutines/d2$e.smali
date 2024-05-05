.class final Lkotlinx/coroutines/d2$e;
.super Lkotlin/coroutines/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/d2;->d()Lkotlin/sequences/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/k;",
        "Lkotlin/jvm/functions/p<",
        "Lkotlin/sequences/j<",
        "-",
        "Lkotlinx/coroutines/w1;",
        ">;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lkotlin/c0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lkotlin/sequences/j;",
        "Lkotlinx/coroutines/w1;",
        "Lkotlin/c0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "kotlinx.coroutines.JobSupport$children$1"
    f = "JobSupport.kt"
    l = {
        0x3b8,
        0x3ba
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic f:Lkotlinx/coroutines/d2;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/d2;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/d2;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlinx/coroutines/d2$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/d2$e;->f:Lkotlinx/coroutines/d2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILkotlin/coroutines/d;)V

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

    new-instance v0, Lkotlinx/coroutines/d2$e;

    iget-object p0, p0, Lkotlinx/coroutines/d2$e;->f:Lkotlinx/coroutines/d2;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/d2$e;-><init>(Lkotlinx/coroutines/d2;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lkotlinx/coroutines/d2$e;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Lkotlin/sequences/j;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/sequences/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/j<",
            "-",
            "Lkotlinx/coroutines/w1;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/d2$e;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/d2$e;

    sget-object p1, Lkotlin/c0;->a:Lkotlin/c0;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/d2$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/sequences/j;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/d2$e;->f(Lkotlin/sequences/j;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lkotlinx/coroutines/d2$e;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lkotlinx/coroutines/d2$e;->c:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/internal/q;

    iget-object v3, p0, Lkotlinx/coroutines/d2$e;->b:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/internal/o;

    iget-object v4, p0, Lkotlinx/coroutines/d2$e;->e:Ljava/lang/Object;

    check-cast v4, Lkotlin/sequences/j;

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

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/d2$e;->e:Ljava/lang/Object;

    check-cast p1, Lkotlin/sequences/j;

    .line 4
    iget-object v1, p0, Lkotlinx/coroutines/d2$e;->f:Lkotlinx/coroutines/d2;

    invoke-virtual {v1}, Lkotlinx/coroutines/d2;->a0()Ljava/lang/Object;

    move-result-object v1

    .line 5
    instance-of v4, v1, Lkotlinx/coroutines/u;

    if-eqz v4, :cond_3

    check-cast v1, Lkotlinx/coroutines/u;

    iget-object v1, v1, Lkotlinx/coroutines/u;->e:Lkotlinx/coroutines/v;

    iput v3, p0, Lkotlinx/coroutines/d2$e;->d:I

    invoke-virtual {p1, v1, p0}, Lkotlin/sequences/j;->b(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    .line 6
    :cond_3
    instance-of v3, v1, Lkotlinx/coroutines/q1;

    if-eqz v3, :cond_5

    check-cast v1, Lkotlinx/coroutines/q1;

    invoke-interface {v1}, Lkotlinx/coroutines/q1;->g()Lkotlinx/coroutines/i2;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 7
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/q;->t()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/internal/q;

    move-object v4, p1

    move-object v5, v3

    move-object v3, v1

    move-object v1, v5

    .line 8
    :goto_0
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 9
    instance-of p1, v1, Lkotlinx/coroutines/u;

    if-eqz p1, :cond_4

    move-object p1, v1

    check-cast p1, Lkotlinx/coroutines/u;

    .line 10
    iget-object p1, p1, Lkotlinx/coroutines/u;->e:Lkotlinx/coroutines/v;

    iput-object v4, p0, Lkotlinx/coroutines/d2$e;->e:Ljava/lang/Object;

    iput-object v3, p0, Lkotlinx/coroutines/d2$e;->b:Ljava/lang/Object;

    iput-object v1, p0, Lkotlinx/coroutines/d2$e;->c:Ljava/lang/Object;

    iput v2, p0, Lkotlinx/coroutines/d2$e;->d:I

    invoke-virtual {v4, p1, p0}, Lkotlin/sequences/j;->b(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 11
    :cond_4
    :goto_1
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/q;->u()Lkotlinx/coroutines/internal/q;

    move-result-object v1

    goto :goto_0

    .line 12
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method
