.class public final Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/a;)Z
    .locals 3
    .param p0    # Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "version"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/a;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/a;->b()I

    move-result v0

    const/4 v2, 0x4

    if-ge v0, v2, :cond_2

    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/a;->a()I

    move-result p0

    if-le p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public static final b(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/a;)Z
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "version"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/i;->a(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/a;)Z

    move-result p0

    return p0
.end method
