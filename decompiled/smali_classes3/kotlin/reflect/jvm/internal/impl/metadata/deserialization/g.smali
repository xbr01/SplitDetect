.class public final Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/q;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/metadata/t;)V
    .locals 5
    .param p1    # Lkotlin/reflect/jvm/internal/impl/metadata/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "typeTable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/t;->u()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/t;->v()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/t;->r()I

    move-result v0

    .line 5
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/t;->u()Ljava/util/List;

    move-result-object p1

    const-string v1, "typeTable.typeList"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    .line 8
    invoke-static {}, Lkotlin/collections/p;->s()V

    :cond_0
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/q;

    if-lt v2, v0, :cond_1

    .line 9
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/q;->v0()Lkotlin/reflect/jvm/internal/impl/metadata/q$c;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/q$c;->G(Z)Lkotlin/reflect/jvm/internal/impl/metadata/q$c;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/q$c;->n()Lkotlin/reflect/jvm/internal/impl/metadata/q;

    move-result-object v3

    .line 10
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_0

    :cond_2
    move-object v0, v1

    :cond_3
    const-string p1, "run {\n        val origin\u2026 else originalTypes\n    }"

    .line 11
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(I)Lkotlin/reflect/jvm/internal/impl/metadata/q;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;

    return-object p0
.end method
