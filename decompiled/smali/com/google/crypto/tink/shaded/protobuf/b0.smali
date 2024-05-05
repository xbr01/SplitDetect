.class public Lcom/google/crypto/tink/shaded/protobuf/b0;
.super Lcom/google/crypto/tink/shaded/protobuf/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/shaded/protobuf/b0$c;,
        Lcom/google/crypto/tink/shaded/protobuf/b0$b;
    }
.end annotation


# instance fields
.field private final f:Lcom/google/crypto/tink/shaded/protobuf/p0;


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/b0;->f()Lcom/google/crypto/tink/shaded/protobuf/p0;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public f()Lcom/google/crypto/tink/shaded/protobuf/p0;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->f:Lcom/google/crypto/tink/shaded/protobuf/p0;

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/c0;->c(Lcom/google/crypto/tink/shaded/protobuf/p0;)Lcom/google/crypto/tink/shaded/protobuf/p0;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/b0;->f()Lcom/google/crypto/tink/shaded/protobuf/p0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/b0;->f()Lcom/google/crypto/tink/shaded/protobuf/p0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
