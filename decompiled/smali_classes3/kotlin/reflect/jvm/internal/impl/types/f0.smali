.class public final Lkotlin/reflect/jvm/internal/impl/types/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/types/g1;
.implements Lkotlin/reflect/jvm/internal/impl/types/model/h;


# instance fields
.field private a:Lkotlin/reflect/jvm/internal/impl/types/g0;

.field private final b:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lkotlin/reflect/jvm/internal/impl/types/g0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:I


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/g0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "typesToIntersect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/f0;->b:Ljava/util/LinkedHashSet;

    .line 4
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->hashCode()I

    move-result p1

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/types/f0;->c:I

    return-void
.end method

.method private constructor <init>(Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/types/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/g0;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/types/g0;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/f0;-><init>(Ljava/util/Collection;)V

    .line 6
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/f0;->a:Lkotlin/reflect/jvm/internal/impl/types/g0;

    return-void
.end method

.method public static synthetic k(Lkotlin/reflect/jvm/internal/impl/types/f0;Lkotlin/jvm/functions/l;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/f0$c;->a:Lkotlin/reflect/jvm/internal/impl/types/f0$c;

    :cond_0
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/f0;->j(Lkotlin/jvm/functions/l;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/types/g0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/f0;->b:Ljava/util/LinkedHashSet;

    return-object p0
.end method

.method public bridge synthetic b(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lkotlin/reflect/jvm/internal/impl/types/g1;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/f0;->l(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lkotlin/reflect/jvm/internal/impl/types/f0;

    move-result-object p0

    return-object p0
.end method

.method public c()Lkotlin/reflect/jvm/internal/impl/descriptors/h;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 1
    :cond_0
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/types/f0;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/f0;->b:Ljava/util/LinkedHashSet;

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/f0;

    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/types/f0;->b:Ljava/util/LinkedHashSet;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final g()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/n;->d:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/n$a;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/f0;->b:Ljava/util/LinkedHashSet;

    const-string v1, "member scope for intersection type"

    invoke-virtual {v0, v1, p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/n$a;->a(Ljava/lang/String;Ljava/util/Collection;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;

    move-result-object p0

    return-object p0
.end method

.method public getParameters()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/e1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lkotlin/collections/p;->i()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final h()Lkotlin/reflect/jvm/internal/impl/types/o0;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/c1;->b:Lkotlin/reflect/jvm/internal/impl/types/c1$a;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/c1$a;->h()Lkotlin/reflect/jvm/internal/impl/types/c1;

    move-result-object v1

    invoke-static {}, Lkotlin/collections/p;->i()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/f0;->g()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;

    move-result-object v5

    .line 2
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/types/f0$a;

    invoke-direct {v6, p0}, Lkotlin/reflect/jvm/internal/impl/types/f0$a;-><init>(Lkotlin/reflect/jvm/internal/impl/types/f0;)V

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/h0;->l(Lkotlin/reflect/jvm/internal/impl/types/c1;Lkotlin/reflect/jvm/internal/impl/types/g1;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/h;Lkotlin/jvm/functions/l;)Lkotlin/reflect/jvm/internal/impl/types/o0;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/types/f0;->c:I

    return p0
.end method

.method public final i()Lkotlin/reflect/jvm/internal/impl/types/g0;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/f0;->a:Lkotlin/reflect/jvm/internal/impl/types/g0;

    return-object p0
.end method

.method public final j(Lkotlin/jvm/functions/l;)Ljava/lang/String;
    .locals 10
    .param p1    # Lkotlin/jvm/functions/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Lkotlin/reflect/jvm/internal/impl/types/g0;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "getProperTypeRelatedToStringify"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/f0;->b:Ljava/util/LinkedHashSet;

    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/f0$b;

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/f0$b;-><init>(Lkotlin/jvm/functions/l;)V

    invoke-static {p0, v0}, Lkotlin/collections/p;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    .line 3
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/types/f0$d;

    invoke-direct {v7, p1}, Lkotlin/reflect/jvm/internal/impl/types/f0$d;-><init>(Lkotlin/jvm/functions/l;)V

    const-string v2, " & "

    const-string v3, "{"

    const-string v4, "}"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/p;->j0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public l(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lkotlin/reflect/jvm/internal/impl/types/f0;
    .locals 4
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/checker/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/f0;->a()Ljava/util/Collection;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/g0;

    .line 5
    invoke-virtual {v2, p1}, Lkotlin/reflect/jvm/internal/impl/types/g0;->P0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lkotlin/reflect/jvm/internal/impl/types/g0;

    move-result-object v2

    const/4 v3, 0x1

    .line 6
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-nez v2, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/f0;->i()Lkotlin/reflect/jvm/internal/impl/types/g0;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v2, p1}, Lkotlin/reflect/jvm/internal/impl/types/g0;->P0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lkotlin/reflect/jvm/internal/impl/types/g0;

    move-result-object v0

    .line 9
    :cond_2
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/types/f0;

    invoke-direct {p1, v1}, Lkotlin/reflect/jvm/internal/impl/types/f0;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/f0;->m(Lkotlin/reflect/jvm/internal/impl/types/g0;)Lkotlin/reflect/jvm/internal/impl/types/f0;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move-object p0, v0

    :goto_2
    return-object p0
.end method

.method public final m(Lkotlin/reflect/jvm/internal/impl/types/g0;)Lkotlin/reflect/jvm/internal/impl/types/f0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/f0;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/f0;->b:Ljava/util/LinkedHashSet;

    invoke-direct {v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/f0;-><init>(Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/types/g0;)V

    return-object v0
.end method

.method public o()Lkotlin/reflect/jvm/internal/impl/builtins/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/f0;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/g0;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/g0;->N0()Lkotlin/reflect/jvm/internal/impl/types/g1;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/g1;->o()Lkotlin/reflect/jvm/internal/impl/builtins/h;

    move-result-object p0

    const-string v0, "intersectedTypes.iterato\u2026xt().constructor.builtIns"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lkotlin/reflect/jvm/internal/impl/types/f0;->k(Lkotlin/reflect/jvm/internal/impl/types/f0;Lkotlin/jvm/functions/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
