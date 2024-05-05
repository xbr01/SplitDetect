.class public Lcom/google/crypto/tink/shaded/protobuf/x$e;
.super Lcom/google/crypto/tink/shaded/protobuf/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ContainingType::",
        "Lcom/google/crypto/tink/shaded/protobuf/p0;",
        "Type:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/crypto/tink/shaded/protobuf/m<",
        "TContainingType;TType;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/crypto/tink/shaded/protobuf/p0;

.field final b:Lcom/google/crypto/tink/shaded/protobuf/x$d;


# virtual methods
.method public a()Lcom/google/crypto/tink/shaded/protobuf/q1$b;
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/x$e;->b:Lcom/google/crypto/tink/shaded/protobuf/x$d;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/x$d;->getLiteType()Lcom/google/crypto/tink/shaded/protobuf/q1$b;

    move-result-object p0

    return-object p0
.end method

.method public b()Lcom/google/crypto/tink/shaded/protobuf/p0;
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/x$e;->a:Lcom/google/crypto/tink/shaded/protobuf/p0;

    return-object p0
.end method

.method public c()I
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/x$e;->b:Lcom/google/crypto/tink/shaded/protobuf/x$d;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/x$d;->getNumber()I

    move-result p0

    return p0
.end method

.method public d()Z
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/x$e;->b:Lcom/google/crypto/tink/shaded/protobuf/x$d;

    iget-boolean p0, p0, Lcom/google/crypto/tink/shaded/protobuf/x$d;->d:Z

    return p0
.end method
