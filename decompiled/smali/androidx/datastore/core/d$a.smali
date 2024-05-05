.class public final Landroidx/datastore/core/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/core/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J;\u0010\t\u001a\u00020\u0008\"\u0004\u0008\u0001\u0010\u00022\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00040\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0006H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJL\u0010\r\u001a$\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000b\"\u0004\u0008\u0001\u0010\u00022\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00040\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/datastore/core/d$a;",
        "",
        "T",
        "",
        "Landroidx/datastore/core/c;",
        "migrations",
        "Landroidx/datastore/core/h;",
        "api",
        "Lkotlin/c0;",
        "c",
        "(Ljava/util/List;Landroidx/datastore/core/h;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/d;",
        "b",
        "(Ljava/util/List;)Lkotlin/jvm/functions/p;",
        "<init>",
        "()V",
        "datastore-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/datastore/core/d$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Landroidx/datastore/core/d$a;Ljava/util/List;Landroidx/datastore/core/h;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/core/d$a;->c(Ljava/util/List;Landroidx/datastore/core/h;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final c(Ljava/util/List;Landroidx/datastore/core/h;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Landroidx/datastore/core/c<",
            "TT;>;>;",
            "Landroidx/datastore/core/h<",
            "TT;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/datastore/core/d$a$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/datastore/core/d$a$b;

    iget v1, v0, Landroidx/datastore/core/d$a$b;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/datastore/core/d$a$b;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/datastore/core/d$a$b;

    invoke-direct {v0, p0, p3}, Landroidx/datastore/core/d$a$b;-><init>(Landroidx/datastore/core/d$a;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p0, v0, Landroidx/datastore/core/d$a$b;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object p3

    .line 1
    iget v1, v0, Landroidx/datastore/core/d$a$b;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Landroidx/datastore/core/d$a$b;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object p2, v0, Landroidx/datastore/core/d$a$b;->a:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/l0;

    :try_start_0
    invoke-static {p0}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    iget-object p1, v0, Landroidx/datastore/core/d$a$b;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p0}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lkotlin/s;->b(Ljava/lang/Object;)V

    .line 4
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v1, Landroidx/datastore/core/d$a$c;

    const/4 v4, 0x0

    invoke-direct {v1, p1, p0, v4}, Landroidx/datastore/core/d$a$c;-><init>(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/d;)V

    iput-object p0, v0, Landroidx/datastore/core/d$a$b;->a:Ljava/lang/Object;

    iput v3, v0, Landroidx/datastore/core/d$a$b;->e:I

    invoke-interface {p2, v1, v0}, Landroidx/datastore/core/h;->a(Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p3, :cond_4

    return-object p3

    :cond_4
    move-object p1, p0

    .line 6
    :goto_1
    new-instance p0, Lkotlin/jvm/internal/l0;

    invoke-direct {p0}, Lkotlin/jvm/internal/l0;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object p2, p0

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/l;

    .line 8
    :try_start_1
    iput-object p2, v0, Landroidx/datastore/core/d$a$b;->a:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/datastore/core/d$a$b;->b:Ljava/lang/Object;

    iput v2, v0, Landroidx/datastore/core/d$a$b;->e:I

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, p3, :cond_5

    return-object p3

    .line 9
    :goto_3
    iget-object v1, p2, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    if-nez v1, :cond_6

    .line 10
    iput-object p0, p2, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    goto :goto_2

    .line 11
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-object v1, p2, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v1, p0}, Lkotlin/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 12
    :cond_7
    iget-object p0, p2, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    if-nez p0, :cond_8

    .line 13
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0

    .line 14
    :cond_8
    throw p0
.end method


# virtual methods
.method public final b(Ljava/util/List;)Lkotlin/jvm/functions/p;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Landroidx/datastore/core/c<",
            "TT;>;>;)",
            "Lkotlin/jvm/functions/p<",
            "Landroidx/datastore/core/h<",
            "TT;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/c0;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "migrations"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroidx/datastore/core/d$a$a;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/datastore/core/d$a$a;-><init>(Ljava/util/List;Lkotlin/coroutines/d;)V

    return-object p0
.end method
