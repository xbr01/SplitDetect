.class public final Lkotlin/reflect/jvm/internal/calls/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/reflect/jvm/internal/calls/e;)I
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/calls/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/calls/e<",
            "*>;)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/calls/e;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
