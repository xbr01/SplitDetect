.class public abstract Lkotlinx/serialization/internal/v0;
.super Lkotlinx/serialization/internal/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        "Collection:",
        "Ljava/lang/Object;",
        "Builder::",
        "Ljava/util/Map<",
        "TKey;TValue;>;>",
        "Lkotlinx/serialization/internal/a<",
        "Ljava/util/Map$Entry<",
        "+TKey;+TValue;>;TCollection;TBuilder;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010&\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u0002*\u0004\u0008\u0002\u0010\u0003*\u0014\u0008\u0003\u0010\u0005*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00042 \u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0007\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0006B%\u0008\u0004\u0012\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001b\u0012\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u001b\u00a2\u0006\u0004\u0008(\u0010)J/\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00028\u00032\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J/\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00028\u00032\u0006\u0010\u0013\u001a\u00020\u0012H\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00028\u0002H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u001d\u0010 \u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001d\u0010#\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001d\u001a\u0004\u0008\"\u0010\u001fR\u0014\u0010\'\u001a\u00020$8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&\u0082\u0001\u0002*+\u00a8\u0006,"
    }
    d2 = {
        "Lkotlinx/serialization/internal/v0;",
        "Key",
        "Value",
        "Collection",
        "",
        "Builder",
        "Lkotlinx/serialization/internal/a;",
        "",
        "Lkotlinx/serialization/encoding/c;",
        "decoder",
        "builder",
        "",
        "startIndex",
        "size",
        "Lkotlin/c0;",
        "o",
        "(Lkotlinx/serialization/encoding/c;Ljava/util/Map;II)V",
        "index",
        "",
        "checkIndex",
        "p",
        "(Lkotlinx/serialization/encoding/c;ILjava/util/Map;Z)V",
        "Lkotlinx/serialization/encoding/f;",
        "encoder",
        "value",
        "serialize",
        "(Lkotlinx/serialization/encoding/f;Ljava/lang/Object;)V",
        "Lkotlinx/serialization/b;",
        "a",
        "Lkotlinx/serialization/b;",
        "m",
        "()Lkotlinx/serialization/b;",
        "keySerializer",
        "b",
        "n",
        "valueSerializer",
        "Lkotlinx/serialization/descriptors/f;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/f;",
        "descriptor",
        "<init>",
        "(Lkotlinx/serialization/b;Lkotlinx/serialization/b;)V",
        "Lkotlinx/serialization/internal/l0;",
        "Lkotlinx/serialization/internal/a0;",
        "kotlinx-serialization-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/serialization/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/b<",
            "TKey;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lkotlinx/serialization/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/b<",
            "TValue;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lkotlinx/serialization/b;Lkotlinx/serialization/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/b<",
            "TKey;>;",
            "Lkotlinx/serialization/b<",
            "TValue;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lkotlinx/serialization/internal/a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Lkotlinx/serialization/internal/v0;->a:Lkotlinx/serialization/b;

    .line 3
    iput-object p2, p0, Lkotlinx/serialization/internal/v0;->b:Lkotlinx/serialization/b;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/serialization/b;Lkotlinx/serialization/b;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/internal/v0;-><init>(Lkotlinx/serialization/b;Lkotlinx/serialization/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic g(Lkotlinx/serialization/encoding/c;Ljava/lang/Object;II)V
    .locals 0

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlinx/serialization/internal/v0;->o(Lkotlinx/serialization/encoding/c;Ljava/util/Map;II)V

    return-void
.end method

.method public abstract getDescriptor()Lkotlinx/serialization/descriptors/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public bridge synthetic h(Lkotlinx/serialization/encoding/c;ILjava/lang/Object;Z)V
    .locals 0

    check-cast p3, Ljava/util/Map;

    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlinx/serialization/internal/v0;->p(Lkotlinx/serialization/encoding/c;ILjava/util/Map;Z)V

    return-void
.end method

.method public final m()Lkotlinx/serialization/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/b<",
            "TKey;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lkotlinx/serialization/internal/v0;->a:Lkotlinx/serialization/b;

    return-object p0
.end method

.method public final n()Lkotlinx/serialization/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/b<",
            "TValue;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lkotlinx/serialization/internal/v0;->b:Lkotlinx/serialization/b;

    return-object p0
.end method

.method protected final o(Lkotlinx/serialization/encoding/c;Ljava/util/Map;II)V
    .locals 5
    .param p1    # Lkotlinx/serialization/encoding/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/c;",
            "TBuilder;II)V"
        }
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ltz p4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_5

    const/4 v1, 0x2

    mul-int/2addr p4, v1

    .line 1
    invoke-static {v0, p4}, Lkotlin/ranges/l;->n(II)Lkotlin/ranges/h;

    move-result-object p4

    invoke-static {p4, v1}, Lkotlin/ranges/l;->m(Lkotlin/ranges/f;I)Lkotlin/ranges/f;

    move-result-object p4

    invoke-virtual {p4}, Lkotlin/ranges/f;->e()I

    move-result v1

    invoke-virtual {p4}, Lkotlin/ranges/f;->h()I

    move-result v2

    invoke-virtual {p4}, Lkotlin/ranges/f;->j()I

    move-result p4

    if-lez p4, :cond_1

    if-le v1, v2, :cond_2

    :cond_1
    if-gez p4, :cond_4

    if-gt v2, v1, :cond_4

    :cond_2
    :goto_1
    add-int v3, v1, p4

    add-int v4, p3, v1

    .line 2
    invoke-virtual {p0, p1, v4, p2, v0}, Lkotlinx/serialization/internal/v0;->p(Lkotlinx/serialization/encoding/c;ILjava/util/Map;Z)V

    if-ne v1, v2, :cond_3

    goto :goto_2

    :cond_3
    move v1, v3

    goto :goto_1

    :cond_4
    :goto_2
    return-void

    .line 3
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Size must be known in advance when using READ_ALL"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected final p(Lkotlinx/serialization/encoding/c;ILjava/util/Map;Z)V
    .locals 8
    .param p1    # Lkotlinx/serialization/encoding/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/c;",
            "ITBuilder;Z)V"
        }
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/internal/v0;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object v2

    iget-object v4, p0, Lkotlinx/serialization/internal/v0;->a:Lkotlinx/serialization/b;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p1

    move v3, p2

    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/c$a;->c(Lkotlinx/serialization/encoding/c;Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz p4, :cond_2

    .line 2
    invoke-virtual {p0}, Lkotlinx/serialization/internal/v0;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object p4

    invoke-interface {p1, p4}, Lkotlinx/serialization/encoding/c;->x(Lkotlinx/serialization/descriptors/f;)I

    move-result p4

    add-int/lit8 v2, p2, 0x1

    if-ne p4, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Value must follow key in a map, index for key: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", returned index for value: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    add-int/lit8 p4, p2, 0x1

    :goto_1
    move v3, p4

    .line 4
    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lkotlinx/serialization/internal/v0;->b:Lkotlinx/serialization/b;

    invoke-interface {p2}, Lkotlinx/serialization/b;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/serialization/descriptors/f;->getKind()Lkotlinx/serialization/descriptors/j;

    move-result-object p2

    instance-of p2, p2, Lkotlinx/serialization/descriptors/e;

    if-nez p2, :cond_3

    .line 5
    invoke-virtual {p0}, Lkotlinx/serialization/internal/v0;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object p2

    iget-object p0, p0, Lkotlinx/serialization/internal/v0;->b:Lkotlinx/serialization/b;

    invoke-static {p3, v0}, Lkotlin/collections/l0;->i(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p1, p2, v3, p0, p4}, Lkotlinx/serialization/encoding/c;->m(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    .line 6
    :cond_3
    invoke-virtual {p0}, Lkotlinx/serialization/internal/v0;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object v2

    iget-object v4, p0, Lkotlinx/serialization/internal/v0;->b:Lkotlinx/serialization/b;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/c$a;->c(Lkotlinx/serialization/encoding/c;Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 7
    :goto_2
    invoke-interface {p3, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public serialize(Lkotlinx/serialization/encoding/f;Ljava/lang/Object;)V
    .locals 6
    .param p1    # Lkotlinx/serialization/encoding/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/f;",
            "TCollection;)V"
        }
    .end annotation

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Lkotlinx/serialization/internal/a;->e(Ljava/lang/Object;)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lkotlinx/serialization/internal/v0;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lkotlinx/serialization/encoding/f;->t(Lkotlinx/serialization/descriptors/f;I)Lkotlinx/serialization/encoding/d;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p2}, Lkotlinx/serialization/internal/a;->d(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Lkotlinx/serialization/internal/v0;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object v3

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {p0}, Lkotlinx/serialization/internal/v0;->m()Lkotlinx/serialization/b;

    move-result-object v5

    invoke-interface {p1, v3, v0, v5, v2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lkotlinx/serialization/internal/v0;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object v0

    add-int/lit8 v2, v4, 0x1

    invoke-virtual {p0}, Lkotlinx/serialization/internal/v0;->n()Lkotlinx/serialization/b;

    move-result-object v3

    invoke-interface {p1, v0, v4, v3, v1}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    move v0, v2

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lkotlinx/serialization/internal/v0;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/d;->b(Lkotlinx/serialization/descriptors/f;)V

    return-void
.end method
