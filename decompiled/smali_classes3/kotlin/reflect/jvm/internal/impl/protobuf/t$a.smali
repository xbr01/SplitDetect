.class final Lkotlin/reflect/jvm/internal/impl/protobuf/t$a;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/protobuf/t;->o(I)Lkotlin/reflect/jvm/internal/impl/protobuf/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/t<",
        "TFieldDescriptorType;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/t;-><init>(ILkotlin/reflect/jvm/internal/impl/protobuf/t$a;)V

    return-void
.end method


# virtual methods
.method public n()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/t;->m()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/t;->j()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/t;->i(I)Ljava/util/Map$Entry;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/protobuf/g$b;

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/g$b;->isRepeated()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 6
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/t;->k()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/protobuf/g$b;

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/g$b;->isRepeated()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 10
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 11
    :cond_3
    invoke-super {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/t;->n()V

    return-void
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/g$b;

    invoke-super {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/t;->p(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
