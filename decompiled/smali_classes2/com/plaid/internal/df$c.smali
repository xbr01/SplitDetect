.class public final Lcom/plaid/internal/df$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/plaid/internal/df;->a(Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
    c = "com.plaid.internal.core.crashreporting.internal.implementation.api.SentryCrashApi$sendCrashes$2"
    f = "SentryCrashApi.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/plaid/internal/core/crashreporting/internal/models/Crash;",
            ">;"
        }
    .end annotation
.end field

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


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/plaid/internal/df;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/plaid/internal/core/crashreporting/internal/models/Crash;",
            ">;",
            "Ljava/util/List<",
            "Lcom/plaid/internal/m9<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/plaid/internal/df;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/plaid/internal/df$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/plaid/internal/df$c;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/plaid/internal/df$c;->c:Ljava/util/List;

    iput-object p3, p0, Lcom/plaid/internal/df$c;->d:Lcom/plaid/internal/df;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
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

    new-instance v0, Lcom/plaid/internal/df$c;

    iget-object v1, p0, Lcom/plaid/internal/df$c;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/plaid/internal/df$c;->c:Ljava/util/List;

    iget-object p0, p0, Lcom/plaid/internal/df$c;->d:Lcom/plaid/internal/df;

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/plaid/internal/df$c;-><init>(Ljava/util/List;Ljava/util/List;Lcom/plaid/internal/df;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/plaid/internal/df$c;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    .line 1
    new-instance v0, Lcom/plaid/internal/df$c;

    iget-object v1, p0, Lcom/plaid/internal/df$c;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/plaid/internal/df$c;->c:Ljava/util/List;

    iget-object p0, p0, Lcom/plaid/internal/df$c;->d:Lcom/plaid/internal/df;

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/plaid/internal/df$c;-><init>(Ljava/util/List;Ljava/util/List;Lcom/plaid/internal/df;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/plaid/internal/df$c;->a:Ljava/lang/Object;

    .line 2
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    invoke-virtual {v0, p0}, Lcom/plaid/internal/df$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 1
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/plaid/internal/df$c;->a:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/l0;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/df$c;->b:Ljava/util/List;

    iget-object v6, p0, Lcom/plaid/internal/df$c;->c:Ljava/util/List;

    iget-object p0, p0, Lcom/plaid/internal/df$c;->d:Lcom/plaid/internal/df;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/core/crashreporting/internal/models/Crash;

    .line 4
    new-instance v3, Lcom/plaid/internal/df$c$a;

    const/4 v1, 0x0

    invoke-direct {v3, v6, p0, v0, v1}, Lcom/plaid/internal/df$c$a;-><init>(Ljava/util/List;Lcom/plaid/internal/df;Lcom/plaid/internal/core/crashreporting/internal/models/Crash;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/w1;

    goto :goto_0

    .line 5
    :cond_0
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method
