.class public final Landroidx/datastore/core/l$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/core/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/core/l;->t(Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/datastore/core/h<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J7\u0010\u0006\u001a\u00028\u00002\"\u0010\u0005\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0008"
    }
    d2 = {
        "androidx/datastore/core/l$k",
        "Landroidx/datastore/core/h;",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/d;",
        "",
        "transform",
        "a",
        "(Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "datastore-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/sync/c;

.field final synthetic b:Lkotlin/jvm/internal/i0;

.field final synthetic c:Lkotlin/jvm/internal/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/l0<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic d:Landroidx/datastore/core/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/l<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/sync/c;Lkotlin/jvm/internal/i0;Lkotlin/jvm/internal/l0;Landroidx/datastore/core/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/sync/c;",
            "Lkotlin/jvm/internal/i0;",
            "Lkotlin/jvm/internal/l0<",
            "TT;>;",
            "Landroidx/datastore/core/l<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/datastore/core/l$k;->a:Lkotlinx/coroutines/sync/c;

    iput-object p2, p0, Landroidx/datastore/core/l$k;->b:Lkotlin/jvm/internal/i0;

    iput-object p3, p0, Landroidx/datastore/core/l$k;->c:Lkotlin/jvm/internal/l0;

    iput-object p4, p0, Landroidx/datastore/core/l$k;->d:Landroidx/datastore/core/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 9
    .param p1    # Lkotlin/jvm/functions/p;
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
            "Lkotlin/jvm/functions/p<",
            "-TT;-",
            "Lkotlin/coroutines/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/datastore/core/l$k$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/datastore/core/l$k$a;

    iget v1, v0, Landroidx/datastore/core/l$k$a;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/datastore/core/l$k$a;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/datastore/core/l$k$a;

    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/l$k$a;-><init>(Landroidx/datastore/core/l$k;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Landroidx/datastore/core/l$k$a;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Landroidx/datastore/core/l$k$a;->h:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/datastore/core/l$k$a;->c:Ljava/lang/Object;

    iget-object p1, v0, Landroidx/datastore/core/l$k$a;->b:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/l0;

    iget-object v0, v0, Landroidx/datastore/core/l$k$a;->a:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/c;

    :try_start_0
    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    iget-object p0, v0, Landroidx/datastore/core/l$k$a;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/core/l;

    iget-object p1, v0, Landroidx/datastore/core/l$k$a;->b:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/l0;

    iget-object v2, v0, Landroidx/datastore/core/l$k$a;->a:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/c;

    :try_start_1
    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v0, v2

    goto/16 :goto_5

    :cond_3
    iget-object p0, v0, Landroidx/datastore/core/l$k$a;->e:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/core/l;

    iget-object p1, v0, Landroidx/datastore/core/l$k$a;->d:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/l0;

    iget-object v2, v0, Landroidx/datastore/core/l$k$a;->c:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/i0;

    iget-object v5, v0, Landroidx/datastore/core/l$k$a;->b:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/c;

    iget-object v7, v0, Landroidx/datastore/core/l$k$a;->a:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/p;

    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    move-object p2, v5

    move-object v8, v7

    move-object v7, p1

    move-object p1, v8

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Landroidx/datastore/core/l$k;->a:Lkotlinx/coroutines/sync/c;

    iget-object v2, p0, Landroidx/datastore/core/l$k;->b:Lkotlin/jvm/internal/i0;

    iget-object v7, p0, Landroidx/datastore/core/l$k;->c:Lkotlin/jvm/internal/l0;

    iget-object p0, p0, Landroidx/datastore/core/l$k;->d:Landroidx/datastore/core/l;

    .line 5
    iput-object p1, v0, Landroidx/datastore/core/l$k$a;->a:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/datastore/core/l$k$a;->b:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/datastore/core/l$k$a;->c:Ljava/lang/Object;

    iput-object v7, v0, Landroidx/datastore/core/l$k$a;->d:Ljava/lang/Object;

    iput-object p0, v0, Landroidx/datastore/core/l$k$a;->e:Ljava/lang/Object;

    iput v5, v0, Landroidx/datastore/core/l$k$a;->h:I

    invoke-interface {p2, v6, v0}, Lkotlinx/coroutines/sync/c;->b(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_5

    return-object v1

    .line 6
    :cond_5
    :goto_1
    :try_start_2
    iget-boolean v2, v2, Lkotlin/jvm/internal/i0;->a:Z

    if-nez v2, :cond_9

    .line 7
    iget-object v2, v7, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/datastore/core/l$k$a;->a:Ljava/lang/Object;

    iput-object v7, v0, Landroidx/datastore/core/l$k$a;->b:Ljava/lang/Object;

    iput-object p0, v0, Landroidx/datastore/core/l$k$a;->c:Ljava/lang/Object;

    iput-object v6, v0, Landroidx/datastore/core/l$k$a;->d:Ljava/lang/Object;

    iput-object v6, v0, Landroidx/datastore/core/l$k$a;->e:Ljava/lang/Object;

    iput v4, v0, Landroidx/datastore/core/l$k$a;->h:I

    invoke-interface {p1, v2, v0}, Lkotlin/jvm/functions/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p2

    move-object p2, p1

    move-object p1, v7

    .line 8
    :goto_2
    :try_start_3
    iget-object v4, p1, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 9
    iput-object v2, v0, Landroidx/datastore/core/l$k$a;->a:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/datastore/core/l$k$a;->b:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/datastore/core/l$k$a;->c:Ljava/lang/Object;

    iput v3, v0, Landroidx/datastore/core/l$k$a;->h:I

    invoke-virtual {p0, p2, v0}, Landroidx/datastore/core/l;->z(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p0, v1, :cond_7

    return-object v1

    :cond_7
    move-object p0, p2

    move-object v0, v2

    .line 10
    :goto_3
    :try_start_4
    iput-object p0, p1, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    goto :goto_4

    :cond_8
    move-object v0, v2

    .line 11
    :goto_4
    iget-object p0, p1, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 12
    invoke-interface {v0, v6}, Lkotlinx/coroutines/sync/c;->c(Ljava/lang/Object;)V

    return-object p0

    .line 13
    :cond_9
    :try_start_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "InitializerApi.updateData should not be called after initialization is complete."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p0

    move-object v0, p2

    .line 14
    :goto_5
    invoke-interface {v0, v6}, Lkotlinx/coroutines/sync/c;->c(Ljava/lang/Object;)V

    throw p0
.end method
