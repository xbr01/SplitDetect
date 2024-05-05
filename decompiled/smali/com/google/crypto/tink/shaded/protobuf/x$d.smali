.class final Lcom/google/crypto/tink/shaded/protobuf/x$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/t$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/crypto/tink/shaded/protobuf/t$b<",
        "Lcom/google/crypto/tink/shaded/protobuf/x$d;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/crypto/tink/shaded/protobuf/z$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/z$d<",
            "*>;"
        }
    .end annotation
.end field

.field final b:I

.field final c:Lcom/google/crypto/tink/shaded/protobuf/q1$b;

.field final d:Z

.field final e:Z


# virtual methods
.method public a(Lcom/google/crypto/tink/shaded/protobuf/x$d;)I
    .locals 0

    iget p0, p0, Lcom/google/crypto/tink/shaded/protobuf/x$d;->b:I

    iget p1, p1, Lcom/google/crypto/tink/shaded/protobuf/x$d;->b:I

    sub-int/2addr p0, p1

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/x$d;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/x$d;->a(Lcom/google/crypto/tink/shaded/protobuf/x$d;)I

    move-result p0

    return p0
.end method

.method public d()Lcom/google/crypto/tink/shaded/protobuf/z$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/shaded/protobuf/z$d<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/x$d;->a:Lcom/google/crypto/tink/shaded/protobuf/z$d;

    return-object p0
.end method

.method public getLiteJavaType()Lcom/google/crypto/tink/shaded/protobuf/q1$c;
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/x$d;->c:Lcom/google/crypto/tink/shaded/protobuf/q1$b;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/q1$b;->a()Lcom/google/crypto/tink/shaded/protobuf/q1$c;

    move-result-object p0

    return-object p0
.end method

.method public getLiteType()Lcom/google/crypto/tink/shaded/protobuf/q1$b;
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/x$d;->c:Lcom/google/crypto/tink/shaded/protobuf/q1$b;

    return-object p0
.end method

.method public getNumber()I
    .locals 0

    iget p0, p0, Lcom/google/crypto/tink/shaded/protobuf/x$d;->b:I

    return p0
.end method

.method public h(Lcom/google/crypto/tink/shaded/protobuf/p0$a;Lcom/google/crypto/tink/shaded/protobuf/p0;)Lcom/google/crypto/tink/shaded/protobuf/p0$a;
    .locals 0

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/x$a;

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/x;

    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/x$a;->n(Lcom/google/crypto/tink/shaded/protobuf/x;)Lcom/google/crypto/tink/shaded/protobuf/x$a;

    move-result-object p0

    return-object p0
.end method

.method public isPacked()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/crypto/tink/shaded/protobuf/x$d;->e:Z

    return p0
.end method

.method public isRepeated()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/crypto/tink/shaded/protobuf/x$d;->d:Z

    return p0
.end method
