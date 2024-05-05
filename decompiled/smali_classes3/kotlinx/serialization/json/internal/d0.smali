.class public final Lkotlinx/serialization/json/internal/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0014\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u001a\u0014\u0010\u0007\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0005H\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lkotlinx/serialization/json/a;",
        "Lkotlinx/serialization/descriptors/f;",
        "desc",
        "Lkotlinx/serialization/json/internal/c0;",
        "b",
        "Lkotlinx/serialization/modules/c;",
        "module",
        "a",
        "kotlinx-serialization-json"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Lkotlinx/serialization/descriptors/f;Lkotlinx/serialization/modules/c;)Lkotlinx/serialization/descriptors/f;
    .locals 2
    .param p0    # Lkotlinx/serialization/descriptors/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlinx/serialization/modules/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/f;->getKind()Lkotlinx/serialization/descriptors/j;

    move-result-object v0

    sget-object v1, Lkotlinx/serialization/descriptors/j$a;->a:Lkotlinx/serialization/descriptors/j$a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p0}, Lkotlinx/serialization/descriptors/b;->b(Lkotlinx/serialization/modules/c;Lkotlinx/serialization/descriptors/f;)Lkotlinx/serialization/descriptors/f;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, p1}, Lkotlinx/serialization/json/internal/d0;->a(Lkotlinx/serialization/descriptors/f;Lkotlinx/serialization/modules/c;)Lkotlinx/serialization/descriptors/f;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_1
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/f;->isInline()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lkotlinx/serialization/descriptors/f;->h(I)Lkotlinx/serialization/descriptors/f;

    move-result-object p0

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static final b(Lkotlinx/serialization/json/a;Lkotlinx/serialization/descriptors/f;)Lkotlinx/serialization/json/internal/c0;
    .locals 2
    .param p0    # Lkotlinx/serialization/json/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlinx/serialization/descriptors/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/f;->getKind()Lkotlinx/serialization/descriptors/j;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lkotlinx/serialization/descriptors/d;

    if-eqz v1, :cond_0

    sget-object p0, Lkotlinx/serialization/json/internal/c0;->POLY_OBJ:Lkotlinx/serialization/json/internal/c0;

    goto :goto_1

    .line 3
    :cond_0
    sget-object v1, Lkotlinx/serialization/descriptors/k$b;->a:Lkotlinx/serialization/descriptors/k$b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Lkotlinx/serialization/json/internal/c0;->LIST:Lkotlinx/serialization/json/internal/c0;

    goto :goto_1

    .line 4
    :cond_1
    sget-object v1, Lkotlinx/serialization/descriptors/k$c;->a:Lkotlinx/serialization/descriptors/k$c;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Lkotlinx/serialization/descriptors/f;->h(I)Lkotlinx/serialization/descriptors/f;

    move-result-object p1

    invoke-virtual {p0}, Lkotlinx/serialization/json/a;->a()Lkotlinx/serialization/modules/c;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlinx/serialization/json/internal/d0;->a(Lkotlinx/serialization/descriptors/f;Lkotlinx/serialization/modules/c;)Lkotlinx/serialization/descriptors/f;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/f;->getKind()Lkotlinx/serialization/descriptors/j;

    move-result-object v0

    .line 7
    instance-of v1, v0, Lkotlinx/serialization/descriptors/e;

    if-nez v1, :cond_4

    sget-object v1, Lkotlinx/serialization/descriptors/j$b;->a:Lkotlinx/serialization/descriptors/j$b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lkotlinx/serialization/json/a;->d()Lkotlinx/serialization/json/e;

    move-result-object p0

    invoke-virtual {p0}, Lkotlinx/serialization/json/e;->b()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 9
    sget-object p0, Lkotlinx/serialization/json/internal/c0;->LIST:Lkotlinx/serialization/json/internal/c0;

    goto :goto_1

    .line 10
    :cond_3
    invoke-static {p1}, Lkotlinx/serialization/json/internal/n;->c(Lkotlinx/serialization/descriptors/f;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    move-result-object p0

    throw p0

    .line 11
    :cond_4
    :goto_0
    sget-object p0, Lkotlinx/serialization/json/internal/c0;->MAP:Lkotlinx/serialization/json/internal/c0;

    goto :goto_1

    .line 12
    :cond_5
    sget-object p0, Lkotlinx/serialization/json/internal/c0;->OBJ:Lkotlinx/serialization/json/internal/c0;

    :goto_1
    return-object p0
.end method
