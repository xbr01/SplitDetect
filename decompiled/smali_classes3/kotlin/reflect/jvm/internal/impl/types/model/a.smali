.class public final Lkotlin/reflect/jvm/internal/impl/types/model/a;
.super Ljava/util/ArrayList;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/types/model/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lkotlin/reflect/jvm/internal/impl/types/model/m;",
        ">;",
        "Lkotlin/reflect/jvm/internal/impl/types/model/l;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge c(Lkotlin/reflect/jvm/internal/impl/types/model/m;)Z
    .locals 0

    invoke-super {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/types/model/m;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/model/m;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/a;->c(Lkotlin/reflect/jvm/internal/impl/types/model/m;)Z

    move-result p0

    return p0
.end method

.method public bridge e()I
    .locals 0

    invoke-super {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/types/model/m;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/model/m;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/a;->j(Lkotlin/reflect/jvm/internal/impl/types/model/m;)I

    move-result p0

    return p0
.end method

.method public bridge j(Lkotlin/reflect/jvm/internal/impl/types/model/m;)I
    .locals 0

    invoke-super {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public bridge k(Lkotlin/reflect/jvm/internal/impl/types/model/m;)I
    .locals 0

    invoke-super {p0, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/types/model/m;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/model/m;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/a;->k(Lkotlin/reflect/jvm/internal/impl/types/model/m;)I

    move-result p0

    return p0
.end method

.method public bridge n(Lkotlin/reflect/jvm/internal/impl/types/model/m;)Z
    .locals 0

    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/types/model/m;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/model/m;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/a;->n(Lkotlin/reflect/jvm/internal/impl/types/model/m;)Z

    move-result p0

    return p0
.end method

.method public final bridge size()I
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/model/a;->e()I

    move-result p0

    return p0
.end method
