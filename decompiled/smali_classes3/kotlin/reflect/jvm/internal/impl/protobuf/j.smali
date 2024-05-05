.class public Lkotlin/reflect/jvm/internal/impl/protobuf/j;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/protobuf/j$c;,
        Lkotlin/reflect/jvm/internal/impl/protobuf/j$b;
    }
.end annotation


# instance fields
.field private final e:Lkotlin/reflect/jvm/internal/impl/protobuf/o;


# virtual methods
.method public e()Lkotlin/reflect/jvm/internal/impl/protobuf/o;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/k;->c(Lkotlin/reflect/jvm/internal/impl/protobuf/o;)Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->e()Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->e()Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->e()Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
