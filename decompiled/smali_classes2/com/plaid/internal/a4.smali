.class public final Lcom/plaid/internal/a4;
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
        "Lkotlin/c0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.plaid.internal.core.crashreporting.internal.CrashStorage$storeCrashes$2"
    f = "CrashStorage.kt"
    l = {
        0x20
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/plaid/internal/w3;

.field public final synthetic c:[Lcom/plaid/internal/core/crashreporting/internal/models/Crash;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/w3;[Lcom/plaid/internal/core/crashreporting/internal/models/Crash;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/plaid/internal/w3;",
            "[",
            "Lcom/plaid/internal/core/crashreporting/internal/models/Crash;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/plaid/internal/a4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/plaid/internal/a4;->b:Lcom/plaid/internal/w3;

    iput-object p2, p0, Lcom/plaid/internal/a4;->c:[Lcom/plaid/internal/core/crashreporting/internal/models/Crash;

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

    new-instance p1, Lcom/plaid/internal/a4;

    iget-object v0, p0, Lcom/plaid/internal/a4;->b:Lcom/plaid/internal/w3;

    iget-object p0, p0, Lcom/plaid/internal/a4;->c:[Lcom/plaid/internal/core/crashreporting/internal/models/Crash;

    invoke-direct {p1, v0, p0, p2}, Lcom/plaid/internal/a4;-><init>(Lcom/plaid/internal/w3;[Lcom/plaid/internal/core/crashreporting/internal/models/Crash;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    .line 1
    new-instance p1, Lcom/plaid/internal/a4;

    iget-object v0, p0, Lcom/plaid/internal/a4;->b:Lcom/plaid/internal/w3;

    iget-object p0, p0, Lcom/plaid/internal/a4;->c:[Lcom/plaid/internal/core/crashreporting/internal/models/Crash;

    invoke-direct {p1, v0, p0, p2}, Lcom/plaid/internal/a4;-><init>(Lcom/plaid/internal/w3;[Lcom/plaid/internal/core/crashreporting/internal/models/Crash;Lkotlin/coroutines/d;)V

    .line 2
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    invoke-virtual {p1, p0}, Lcom/plaid/internal/a4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/plaid/internal/a4;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

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

    .line 4
    iget-object p1, p0, Lcom/plaid/internal/a4;->b:Lcom/plaid/internal/w3;

    .line 5
    iget-object p1, p1, Lcom/plaid/internal/w3;->a:Lcom/plaid/internal/sd;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ".txt"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v3, p0, Lcom/plaid/internal/a4;->b:Lcom/plaid/internal/w3;

    .line 8
    iget-object v3, v3, Lcom/plaid/internal/w3;->c:Lcom/google/gson/e;

    .line 9
    iget-object v4, p0, Lcom/plaid/internal/a4;->c:[Lcom/plaid/internal/core/crashreporting/internal/models/Crash;

    invoke-static {v4}, Lkotlin/collections/i;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    instance-of v5, v3, Lcom/google/gson/e;

    if-nez v5, :cond_2

    invoke-virtual {v3, v4}, Lcom/google/gson/e;->s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    invoke-static {v3, v4}, Lcom/newrelic/agent/android/instrumentation/d;->d(Lcom/google/gson/e;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    const-string v4, "gson.toJson(crashes.asList())"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput v2, p0, Lcom/plaid/internal/a4;->a:I

    invoke-interface {p1, v1, v3, p0}, Lcom/plaid/internal/sd;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    .line 10
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method