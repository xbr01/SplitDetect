.class public final Lcom/plaid/internal/y3;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lkotlin/jvm/functions/p<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/plaid/internal/core/crashreporting/internal/models/Crash;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.plaid.internal.core.crashreporting.internal.CrashStorage$getCrashes$2"
    f = "CrashStorage.kt"
    l = {
        0x24,
        0x26
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:I

.field public final synthetic e:Lcom/plaid/internal/w3;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/w3;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/plaid/internal/w3;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/plaid/internal/y3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/plaid/internal/y3;->e:Lcom/plaid/internal/w3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 0
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

    new-instance p1, Lcom/plaid/internal/y3;

    iget-object p0, p0, Lcom/plaid/internal/y3;->e:Lcom/plaid/internal/w3;

    invoke-direct {p1, p0, p2}, Lcom/plaid/internal/y3;-><init>(Lcom/plaid/internal/w3;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    .line 1
    new-instance p1, Lcom/plaid/internal/y3;

    iget-object p0, p0, Lcom/plaid/internal/y3;->e:Lcom/plaid/internal/w3;

    invoke-direct {p1, p0, p2}, Lcom/plaid/internal/y3;-><init>(Lcom/plaid/internal/w3;Lkotlin/coroutines/d;)V

    .line 2
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    invoke-virtual {p1, p0}, Lcom/plaid/internal/y3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/plaid/internal/y3;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/plaid/internal/y3;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v4, p0, Lcom/plaid/internal/y3;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    iget-object v5, p0, Lcom/plaid/internal/y3;->a:Ljava/lang/Object;

    check-cast v5, Lcom/plaid/internal/w3;

    :try_start_0
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

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
    iget-object p1, p0, Lcom/plaid/internal/y3;->e:Lcom/plaid/internal/w3;

    iput v3, p0, Lcom/plaid/internal/y3;->d:I

    .line 5
    iget-object p1, p1, Lcom/plaid/internal/w3;->a:Lcom/plaid/internal/sd;

    invoke-interface {p1, p0}, Lcom/plaid/internal/sd;->a(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 6
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/plaid/internal/y3;->e:Lcom/plaid/internal/w3;

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v5, v1

    move-object v1, p1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    :try_start_1
    iget-object v6, v5, Lcom/plaid/internal/w3;->d:Ljava/lang/reflect/Type;

    .line 11
    iput-object v5, p0, Lcom/plaid/internal/y3;->a:Ljava/lang/Object;

    iput-object v4, p0, Lcom/plaid/internal/y3;->b:Ljava/lang/Object;

    iput-object v1, p0, Lcom/plaid/internal/y3;->c:Ljava/lang/Object;

    iput v2, p0, Lcom/plaid/internal/y3;->d:I

    invoke-static {v5, p1, v6, p0}, Lcom/plaid/internal/w3;->a(Lcom/plaid/internal/w3;Ljava/lang/String;Ljava/lang/reflect/Type;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    check-cast p1, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    .line 12
    :goto_3
    sget-object v6, Lcom/plaid/internal/xd;->a:Lcom/plaid/internal/xd$a;

    .line 13
    sget-object v6, Lcom/plaid/internal/xd;->b:Lcom/plaid/internal/i9;

    .line 14
    invoke-interface {v6, p1, v3}, Lcom/plaid/internal/i9;->a(Ljava/lang/Throwable;Z)V

    .line 15
    iget-object v6, v5, Lcom/plaid/internal/w3;->b:Lcom/plaid/internal/v3;

    .line 16
    invoke-virtual {v6, p1}, Lcom/plaid/internal/v3;->a(Ljava/lang/Throwable;)Lcom/plaid/internal/core/crashreporting/internal/models/Crash;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/p;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 17
    :goto_4
    invoke-static {v4, p1}, Lkotlin/collections/p;->y(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    .line 18
    :cond_5
    check-cast v4, Ljava/util/List;

    return-object v4
.end method
