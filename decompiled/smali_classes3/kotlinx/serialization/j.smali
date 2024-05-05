.class public final Lkotlinx/serialization/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "kotlinx/serialization/k"
    }
    d2 = {}
    k = 0x4
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Lkotlinx/serialization/modules/c;Lkotlin/reflect/d;Ljava/util/List;)Lkotlinx/serialization/b;
    .locals 0
    .param p0    # Lkotlinx/serialization/modules/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/modules/c;",
            "Lkotlin/reflect/d<",
            "TT;>;",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/serialization/b<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lkotlinx/serialization/b<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlinx/serialization/k;->c(Lkotlinx/serialization/modules/c;Lkotlin/reflect/d;Ljava/util/List;)Lkotlinx/serialization/b;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lkotlinx/serialization/modules/c;Lkotlin/reflect/p;)Lkotlinx/serialization/b;
    .locals 0
    .param p0    # Lkotlinx/serialization/modules/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/modules/c;",
            "Lkotlin/reflect/p;",
            ")",
            "Lkotlinx/serialization/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/serialization/k;->d(Lkotlinx/serialization/modules/c;Lkotlin/reflect/p;)Lkotlinx/serialization/b;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lkotlin/reflect/d;)Lkotlinx/serialization/b;
    .locals 0
    .param p0    # Lkotlin/reflect/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/d<",
            "TT;>;)",
            "Lkotlinx/serialization/b<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lkotlinx/serialization/k;->f(Lkotlin/reflect/d;)Lkotlinx/serialization/b;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lkotlinx/serialization/modules/c;Lkotlin/reflect/p;)Lkotlinx/serialization/b;
    .locals 0
    .param p0    # Lkotlinx/serialization/modules/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/modules/c;",
            "Lkotlin/reflect/p;",
            ")",
            "Lkotlinx/serialization/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/serialization/k;->g(Lkotlinx/serialization/modules/c;Lkotlin/reflect/p;)Lkotlinx/serialization/b;

    move-result-object p0

    return-object p0
.end method
