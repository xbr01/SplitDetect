.class final Lkotlin/reflect/jvm/internal/b0$a;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/b0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/g0;Lkotlin/jvm/functions/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/b0$a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lkotlin/jvm/functions/a<",
        "Ljava/util/List<",
        "+",
        "Lkotlin/reflect/r;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/reflect/jvm/internal/b0;

.field final synthetic b:Lkotlin/jvm/functions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/a<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/b0;Lkotlin/jvm/functions/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/b0;",
            "Lkotlin/jvm/functions/a<",
            "+",
            "Ljava/lang/reflect/Type;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/b0$a;->a:Lkotlin/reflect/jvm/internal/b0;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/b0$a;->b:Lkotlin/jvm/functions/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method

.method public static final synthetic a(Lkotlin/k;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/b0$a;->f(Lkotlin/k;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Lkotlin/k;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/k<",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/reflect/Type;",
            ">;>;)",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Lkotlin/k;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final e()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/r;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/b0$a;->a:Lkotlin/reflect/jvm/internal/b0;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/b0;->m()Lkotlin/reflect/jvm/internal/impl/types/g0;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/g0;->L0()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lkotlin/collections/p;->i()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    sget-object v1, Lkotlin/o;->PUBLICATION:Lkotlin/o;

    new-instance v2, Lkotlin/reflect/jvm/internal/b0$a$c;

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/b0$a;->a:Lkotlin/reflect/jvm/internal/b0;

    invoke-direct {v2, v3}, Lkotlin/reflect/jvm/internal/b0$a$c;-><init>(Lkotlin/reflect/jvm/internal/b0;)V

    invoke-static {v1, v2}, Lkotlin/l;->a(Lkotlin/o;Lkotlin/jvm/functions/a;)Lkotlin/k;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/b0$a;->b:Lkotlin/jvm/functions/a;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/b0$a;->a:Lkotlin/reflect/jvm/internal/b0;

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_1

    .line 7
    invoke-static {}, Lkotlin/collections/p;->s()V

    :cond_1
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/types/k1;

    .line 8
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/types/k1;->c()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 9
    sget-object v4, Lkotlin/reflect/r;->c:Lkotlin/reflect/r$a;

    invoke-virtual {v4}, Lkotlin/reflect/r$a;->c()Lkotlin/reflect/r;

    move-result-object v4

    goto :goto_2

    .line 10
    :cond_2
    new-instance v7, Lkotlin/reflect/jvm/internal/b0;

    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/types/k1;->getType()Lkotlin/reflect/jvm/internal/impl/types/g0;

    move-result-object v8

    const-string v9, "typeProjection.type"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v2, :cond_3

    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    new-instance v9, Lkotlin/reflect/jvm/internal/b0$a$a;

    invoke-direct {v9, p0, v4, v1}, Lkotlin/reflect/jvm/internal/b0$a$a;-><init>(Lkotlin/reflect/jvm/internal/b0;ILkotlin/k;)V

    move-object v4, v9

    :goto_1
    invoke-direct {v7, v8, v4}, Lkotlin/reflect/jvm/internal/b0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/g0;Lkotlin/jvm/functions/a;)V

    .line 11
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/types/k1;->a()Lkotlin/reflect/jvm/internal/impl/types/w1;

    move-result-object v4

    sget-object v5, Lkotlin/reflect/jvm/internal/b0$a$b;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_6

    const/4 v5, 0x2

    if-eq v4, v5, :cond_5

    const/4 v5, 0x3

    if-ne v4, v5, :cond_4

    .line 12
    sget-object v4, Lkotlin/reflect/r;->c:Lkotlin/reflect/r$a;

    invoke-virtual {v4, v7}, Lkotlin/reflect/r$a;->b(Lkotlin/reflect/p;)Lkotlin/reflect/r;

    move-result-object v4

    goto :goto_2

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 13
    :cond_5
    sget-object v4, Lkotlin/reflect/r;->c:Lkotlin/reflect/r$a;

    invoke-virtual {v4, v7}, Lkotlin/reflect/r$a;->a(Lkotlin/reflect/p;)Lkotlin/reflect/r;

    move-result-object v4

    goto :goto_2

    .line 14
    :cond_6
    sget-object v4, Lkotlin/reflect/r;->c:Lkotlin/reflect/r$a;

    invoke-virtual {v4, v7}, Lkotlin/reflect/r$a;->d(Lkotlin/reflect/p;)Lkotlin/reflect/r;

    move-result-object v4

    .line 15
    :goto_2
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v4, v6

    goto :goto_0

    :cond_7
    return-object v3
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/b0$a;->e()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
