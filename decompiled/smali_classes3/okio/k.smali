.class public abstract Lokio/k;
.super Lokio/j;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008&\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\"\u001a\u00020\u0001\u00a2\u0006\u0004\u0008$\u0010%J \u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\u0018\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0012\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0016\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0002H\u0016J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u0002H\u0016J\u0010\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u0002H\u0016J\u0018\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\u0018\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0013H\u0016J\u0018\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\u0018\u0010\u001d\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u0002H\u0016J\u0018\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0013H\u0016J\u0008\u0010\u001f\u001a\u00020\u0004H\u0016R\u0017\u0010\"\u001a\u00020\u00018\u0007\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\u00a8\u0006&"
    }
    d2 = {
        "Lokio/k;",
        "Lokio/j;",
        "Lokio/z;",
        "path",
        "",
        "functionName",
        "parameterName",
        "r",
        "s",
        "Lokio/i;",
        "m",
        "dir",
        "",
        "k",
        "file",
        "Lokio/h;",
        "n",
        "Lokio/i0;",
        "q",
        "",
        "mustCreate",
        "Lokio/g0;",
        "p",
        "mustExist",
        "b",
        "Lkotlin/c0;",
        "g",
        "source",
        "target",
        "c",
        "i",
        "toString",
        "e",
        "Lokio/j;",
        "delegate",
        "()Lokio/j;",
        "<init>",
        "(Lokio/j;)V",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final e:Lokio/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokio/j;)V
    .locals 1
    .param p1    # Lokio/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lokio/j;-><init>()V

    .line 2
    iput-object p1, p0, Lokio/k;->e:Lokio/j;

    return-void
.end method


# virtual methods
.method public b(Lokio/z;Z)Lokio/g0;
    .locals 2
    .param p1    # Lokio/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appendingSink"

    .line 1
    invoke-virtual {p0, p1, v1, v0}, Lokio/k;->r(Lokio/z;Ljava/lang/String;Ljava/lang/String;)Lokio/z;

    move-result-object p1

    .line 2
    iget-object p0, p0, Lokio/k;->e:Lokio/j;

    invoke-virtual {p0, p1, p2}, Lokio/j;->b(Lokio/z;Z)Lokio/g0;

    move-result-object p0

    return-object p0
.end method

.method public c(Lokio/z;Lokio/z;)V
    .locals 3
    .param p1    # Lokio/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokio/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "target"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "atomicMove"

    .line 1
    invoke-virtual {p0, p1, v2, v0}, Lokio/k;->r(Lokio/z;Ljava/lang/String;Ljava/lang/String;)Lokio/z;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p2, v2, v1}, Lokio/k;->r(Lokio/z;Ljava/lang/String;Ljava/lang/String;)Lokio/z;

    move-result-object p2

    .line 3
    iget-object p0, p0, Lokio/k;->e:Lokio/j;

    invoke-virtual {p0, p1, p2}, Lokio/j;->c(Lokio/z;Lokio/z;)V

    return-void
.end method

.method public g(Lokio/z;Z)V
    .locals 2
    .param p1    # Lokio/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "createDirectory"

    .line 1
    invoke-virtual {p0, p1, v1, v0}, Lokio/k;->r(Lokio/z;Ljava/lang/String;Ljava/lang/String;)Lokio/z;

    move-result-object p1

    .line 2
    iget-object p0, p0, Lokio/k;->e:Lokio/j;

    invoke-virtual {p0, p1, p2}, Lokio/j;->g(Lokio/z;Z)V

    return-void
.end method

.method public i(Lokio/z;Z)V
    .locals 2
    .param p1    # Lokio/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "delete"

    .line 1
    invoke-virtual {p0, p1, v1, v0}, Lokio/k;->r(Lokio/z;Ljava/lang/String;Ljava/lang/String;)Lokio/z;

    move-result-object p1

    .line 2
    iget-object p0, p0, Lokio/k;->e:Lokio/j;

    invoke-virtual {p0, p1, p2}, Lokio/j;->i(Lokio/z;Z)V

    return-void
.end method

.method public k(Lokio/z;)Ljava/util/List;
    .locals 3
    .param p1    # Lokio/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/z;",
            ")",
            "Ljava/util/List<",
            "Lokio/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "dir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "list"

    .line 1
    invoke-virtual {p0, p1, v1, v0}, Lokio/k;->r(Lokio/z;Ljava/lang/String;Ljava/lang/String;)Lokio/z;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lokio/k;->e:Lokio/j;

    invoke-virtual {v0, p1}, Lokio/j;->k(Lokio/z;)Ljava/util/List;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lokio/z;

    .line 6
    invoke-virtual {p0, v2, v1}, Lokio/k;->s(Lokio/z;Ljava/lang/String;)Lokio/z;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v0}, Lkotlin/collections/p;->w(Ljava/util/List;)V

    return-object v0
.end method

.method public m(Lokio/z;)Lokio/i;
    .locals 13
    .param p1    # Lokio/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "metadataOrNull"

    .line 1
    invoke-virtual {p0, p1, v1, v0}, Lokio/k;->r(Lokio/z;Ljava/lang/String;Ljava/lang/String;)Lokio/z;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lokio/k;->e:Lokio/j;

    invoke-virtual {v0, p1}, Lokio/j;->m(Lokio/z;)Lokio/i;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {v2}, Lokio/i;->e()Lokio/z;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v2

    .line 4
    :cond_1
    invoke-virtual {v2}, Lokio/i;->e()Lokio/z;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lokio/k;->s(Lokio/z;Ljava/lang/String;)Lokio/z;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xfb

    const/4 v12, 0x0

    .line 5
    invoke-static/range {v2 .. v12}, Lokio/i;->b(Lokio/i;ZZLokio/z;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;ILjava/lang/Object;)Lokio/i;

    move-result-object p0

    return-object p0
.end method

.method public n(Lokio/z;)Lokio/h;
    .locals 2
    .param p1    # Lokio/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "openReadOnly"

    .line 1
    invoke-virtual {p0, p1, v1, v0}, Lokio/k;->r(Lokio/z;Ljava/lang/String;Ljava/lang/String;)Lokio/z;

    move-result-object p1

    .line 2
    iget-object p0, p0, Lokio/k;->e:Lokio/j;

    invoke-virtual {p0, p1}, Lokio/j;->n(Lokio/z;)Lokio/h;

    move-result-object p0

    return-object p0
.end method

.method public p(Lokio/z;Z)Lokio/g0;
    .locals 2
    .param p1    # Lokio/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sink"

    .line 1
    invoke-virtual {p0, p1, v1, v0}, Lokio/k;->r(Lokio/z;Ljava/lang/String;Ljava/lang/String;)Lokio/z;

    move-result-object p1

    .line 2
    iget-object p0, p0, Lokio/k;->e:Lokio/j;

    invoke-virtual {p0, p1, p2}, Lokio/j;->p(Lokio/z;Z)Lokio/g0;

    move-result-object p0

    return-object p0
.end method

.method public q(Lokio/z;)Lokio/i0;
    .locals 2
    .param p1    # Lokio/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "source"

    .line 1
    invoke-virtual {p0, p1, v1, v0}, Lokio/k;->r(Lokio/z;Ljava/lang/String;Ljava/lang/String;)Lokio/z;

    move-result-object p1

    .line 2
    iget-object p0, p0, Lokio/k;->e:Lokio/j;

    invoke-virtual {p0, p1}, Lokio/j;->q(Lokio/z;)Lokio/i0;

    move-result-object p0

    return-object p0
.end method

.method public r(Lokio/z;Ljava/lang/String;Ljava/lang/String;)Lokio/z;
    .locals 0
    .param p1    # Lokio/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "path"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "functionName"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "parameterName"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public s(Lokio/z;Ljava/lang/String;)Lokio/z;
    .locals 0
    .param p1    # Lokio/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "path"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "functionName"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lokio/k;->e:Lokio/j;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
