.class public final Lkotlin/reflect/jvm/internal/impl/resolve/constants/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/reflect/jvm/internal/impl/descriptors/g0;)Ljava/util/Collection;
    .locals 3
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/g0;",
            ")",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/types/g0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/reflect/jvm/internal/impl/types/o0;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/g0;->o()Lkotlin/reflect/jvm/internal/impl/builtins/h;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/h;->D()Lkotlin/reflect/jvm/internal/impl/types/o0;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/g0;->o()Lkotlin/reflect/jvm/internal/impl/builtins/h;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/h;->F()Lkotlin/reflect/jvm/internal/impl/types/o0;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/g0;->o()Lkotlin/reflect/jvm/internal/impl/builtins/h;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/h;->t()Lkotlin/reflect/jvm/internal/impl/types/o0;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/g0;->o()Lkotlin/reflect/jvm/internal/impl/builtins/h;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/h;->T()Lkotlin/reflect/jvm/internal/impl/types/o0;

    move-result-object p0

    const/4 v1, 0x3

    aput-object p0, v0, v1

    invoke-static {v0}, Lkotlin/collections/p;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
