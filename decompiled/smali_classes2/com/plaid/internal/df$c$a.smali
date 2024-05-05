.class public final Lcom/plaid/internal/df$c$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/plaid/internal/df$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.plaid.internal.core.crashreporting.internal.implementation.api.SentryCrashApi$sendCrashes$2$1$1"
    f = "SentryCrashApi.kt"
    l = {
        0x3a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/plaid/internal/m9<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/plaid/internal/df;

.field public final synthetic e:Lcom/plaid/internal/core/crashreporting/internal/models/Crash;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/plaid/internal/df;Lcom/plaid/internal/core/crashreporting/internal/models/Crash;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/plaid/internal/m9<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/plaid/internal/df;",
            "Lcom/plaid/internal/core/crashreporting/internal/models/Crash;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/plaid/internal/df$c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/plaid/internal/df$c$a;->c:Ljava/util/List;

    iput-object p2, p0, Lcom/plaid/internal/df$c$a;->d:Lcom/plaid/internal/df;

    iput-object p3, p0, Lcom/plaid/internal/df$c$a;->e:Lcom/plaid/internal/core/crashreporting/internal/models/Crash;

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

    new-instance p1, Lcom/plaid/internal/df$c$a;

    iget-object v0, p0, Lcom/plaid/internal/df$c$a;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/plaid/internal/df$c$a;->d:Lcom/plaid/internal/df;

    iget-object p0, p0, Lcom/plaid/internal/df$c$a;->e:Lcom/plaid/internal/core/crashreporting/internal/models/Crash;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/plaid/internal/df$c$a;-><init>(Ljava/util/List;Lcom/plaid/internal/df;Lcom/plaid/internal/core/crashreporting/internal/models/Crash;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    .line 1
    new-instance p1, Lcom/plaid/internal/df$c$a;

    iget-object v0, p0, Lcom/plaid/internal/df$c$a;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/plaid/internal/df$c$a;->d:Lcom/plaid/internal/df;

    iget-object p0, p0, Lcom/plaid/internal/df$c$a;->e:Lcom/plaid/internal/core/crashreporting/internal/models/Crash;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/plaid/internal/df$c$a;-><init>(Ljava/util/List;Lcom/plaid/internal/df;Lcom/plaid/internal/core/crashreporting/internal/models/Crash;Lkotlin/coroutines/d;)V

    .line 2
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    invoke-virtual {p1, p0}, Lcom/plaid/internal/df$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/plaid/internal/df$c$a;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lcom/plaid/internal/df$c$a;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

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
    iget-object p1, p0, Lcom/plaid/internal/df$c$a;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/plaid/internal/df$c$a;->d:Lcom/plaid/internal/df;

    .line 5
    iget-object v1, v1, Lcom/plaid/internal/df;->b:Lkotlin/k;

    invoke-interface {v1}, Lkotlin/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v3, "<get-sentryRetrofitApi>(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/plaid/internal/ef;

    .line 6
    iget-object v3, p0, Lcom/plaid/internal/df$c$a;->d:Lcom/plaid/internal/df;

    .line 7
    iget-object v3, v3, Lcom/plaid/internal/df;->c:Lcom/plaid/internal/core/crashreporting/internal/models/CrashApiOptions;

    const/4 v4, 0x0

    const-string v5, "crashApiOptions"

    if-nez v3, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object v3, v4

    :cond_2
    invoke-virtual {v3}, Lcom/plaid/internal/core/crashreporting/internal/models/CrashApiOptions;->getApiKey()Ljava/lang/String;

    move-result-object v3

    const-string v6, "Sentry sentry_version=6,sentry_key="

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 8
    iget-object v6, p0, Lcom/plaid/internal/df$c$a;->d:Lcom/plaid/internal/df;

    .line 9
    iget-object v6, v6, Lcom/plaid/internal/df;->c:Lcom/plaid/internal/core/crashreporting/internal/models/CrashApiOptions;

    if-nez v6, :cond_3

    .line 10
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v4, v6

    :goto_0
    invoke-virtual {v4}, Lcom/plaid/internal/core/crashreporting/internal/models/CrashApiOptions;->getApiKey()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/plaid/internal/df$c$a;->e:Lcom/plaid/internal/core/crashreporting/internal/models/Crash;

    iput-object p1, p0, Lcom/plaid/internal/df$c$a;->a:Ljava/lang/Object;

    iput v2, p0, Lcom/plaid/internal/df$c$a;->b:I

    invoke-interface {v1, v3, v4, v5, p0}, Lcom/plaid/internal/ef;->a(Ljava/lang/String;Ljava/lang/String;Lcom/plaid/internal/core/crashreporting/internal/models/Crash;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    :goto_1
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method
