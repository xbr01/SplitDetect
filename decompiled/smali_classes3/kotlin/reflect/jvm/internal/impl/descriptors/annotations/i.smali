.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;
    .locals 3
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "first"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "second"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p0, p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/k;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/k;-><init>([Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
