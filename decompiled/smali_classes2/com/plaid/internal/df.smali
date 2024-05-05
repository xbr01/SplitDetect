.class public final Lcom/plaid/internal/df;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/plaid/internal/o3;


# instance fields
.field public final a:Lcom/plaid/internal/kd;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlin/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lcom/plaid/internal/core/crashreporting/internal/models/CrashApiOptions;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/kd;)V
    .locals 1
    .param p1    # Lcom/plaid/internal/kd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "retrofitFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/plaid/internal/df;->a:Lcom/plaid/internal/kd;

    .line 2
    new-instance p1, Lcom/plaid/internal/df$d;

    invoke-direct {p1, p0}, Lcom/plaid/internal/df$d;-><init>(Lcom/plaid/internal/df;)V

    invoke-static {p1}, Lkotlin/l;->b(Lkotlin/jvm/functions/a;)Lkotlin/k;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/df;->b:Lkotlin/k;

    return-void
.end method


# virtual methods
.method public a(Lcom/plaid/internal/core/crashreporting/internal/models/Crash;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lcom/plaid/internal/core/crashreporting/internal/models/Crash;
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
            "Lcom/plaid/internal/core/crashreporting/internal/models/Crash;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/plaid/internal/df$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/plaid/internal/df$a;

    iget v1, v0, Lcom/plaid/internal/df$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/plaid/internal/df$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/plaid/internal/df$a;

    invoke-direct {v0, p0, p2}, Lcom/plaid/internal/df$a;-><init>(Lcom/plaid/internal/df;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lcom/plaid/internal/df$a;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 2
    iget v2, v0, Lcom/plaid/internal/df$a;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_2
    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lcom/plaid/internal/df;->b:Lkotlin/k;

    invoke-interface {p2}, Lkotlin/k;->getValue()Ljava/lang/Object;

    move-result-object p2

    const-string v2, "<get-sentryRetrofitApi>(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/plaid/internal/ef;

    .line 6
    iget-object v2, p0, Lcom/plaid/internal/df;->c:Lcom/plaid/internal/core/crashreporting/internal/models/CrashApiOptions;

    const/4 v4, 0x0

    const-string v5, "crashApiOptions"

    if-nez v2, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object v2, v4

    :cond_3
    invoke-virtual {v2}, Lcom/plaid/internal/core/crashreporting/internal/models/CrashApiOptions;->getApiKey()Ljava/lang/String;

    move-result-object v2

    const-string v6, "Sentry sentry_version=6,sentry_key="

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 7
    iget-object p0, p0, Lcom/plaid/internal/df;->c:Lcom/plaid/internal/core/crashreporting/internal/models/CrashApiOptions;

    if-nez p0, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v4, p0

    :goto_1
    invoke-virtual {v4}, Lcom/plaid/internal/core/crashreporting/internal/models/CrashApiOptions;->getApiKey()Ljava/lang/String;

    move-result-object p0

    .line 8
    iput v3, v0, Lcom/plaid/internal/df$a;->c:I

    invoke-interface {p2, v2, p0, p1, v0}, Lcom/plaid/internal/ef;->a(Ljava/lang/String;Ljava/lang/String;Lcom/plaid/internal/core/crashreporting/internal/models/Crash;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    .line 9
    :cond_5
    :goto_2
    check-cast p2, Lcom/plaid/internal/m9;

    .line 10
    invoke-virtual {p2}, Lcom/plaid/internal/m9;->a()Z

    move-result p0

    xor-int/2addr p0, v3

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/util/List;
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
            "Ljava/util/List<",
            "Lcom/plaid/internal/core/crashreporting/internal/models/Crash;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/plaid/internal/df$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/plaid/internal/df$b;

    iget v1, v0, Lcom/plaid/internal/df$b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/plaid/internal/df$b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/plaid/internal/df$b;

    invoke-direct {v0, p0, p2}, Lcom/plaid/internal/df$b;-><init>(Lcom/plaid/internal/df;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lcom/plaid/internal/df$b;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 12
    iget v2, v0, Lcom/plaid/internal/df$b;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/plaid/internal/df$b;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_2
    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    .line 15
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-static {}, Lkotlinx/coroutines/b1;->b()Lkotlinx/coroutines/h0;

    move-result-object v2

    new-instance v4, Lcom/plaid/internal/df$c;

    const/4 v5, 0x0

    invoke-direct {v4, p1, p2, p0, v5}, Lcom/plaid/internal/df$c;-><init>(Ljava/util/List;Ljava/util/List;Lcom/plaid/internal/df;Lkotlin/coroutines/d;)V

    iput-object p2, v0, Lcom/plaid/internal/df$b;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/plaid/internal/df$b;->d:I

    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, p2

    .line 17
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/plaid/internal/m9;

    .line 19
    invoke-virtual {v0}, Lcom/plaid/internal/m9;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lkotlin/collections/p;->Q(Ljava/lang/Iterable;)Z

    move-result p0

    xor-int/2addr p0, v3

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public a(Lcom/plaid/internal/core/crashreporting/internal/models/CrashApiOptions;)V
    .locals 1
    .param p1    # Lcom/plaid/internal/core/crashreporting/internal/models/CrashApiOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "crashApiOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/plaid/internal/df;->c:Lcom/plaid/internal/core/crashreporting/internal/models/CrashApiOptions;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "message"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
