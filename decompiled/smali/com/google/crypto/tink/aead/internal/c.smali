.class public Lcom/google/crypto/tink/aead/internal/c;
.super Lcom/google/crypto/tink/aead/internal/d;
.source "SourceFile"


# direct methods
.method public constructor <init>([BI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/aead/internal/d;-><init>([BI)V

    return-void
.end method


# virtual methods
.method public b([II)[I
    .locals 3

    .line 1
    array-length v0, p1

    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/internal/c;->e()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/16 v0, 0x10

    new-array v0, v0, [I

    .line 2
    iget-object p0, p0, Lcom/google/crypto/tink/aead/internal/d;->a:[I

    invoke-static {v0, p0}, Lcom/google/crypto/tink/aead/internal/a;->c([I[I)V

    const/16 p0, 0xc

    aput p2, v0, p0

    const/16 p0, 0xd

    .line 3
    array-length p2, p1

    invoke-static {p1, v2, v0, p0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x20

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v2

    const-string p1, "ChaCha20 uses 96-bit nonces, but got a %d-bit nonce"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic c([BLjava/nio/ByteBuffer;)[B
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/crypto/tink/aead/internal/d;->c([BLjava/nio/ByteBuffer;)[B

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d(Ljava/nio/ByteBuffer;[B[B)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/google/crypto/tink/aead/internal/d;->d(Ljava/nio/ByteBuffer;[B[B)V

    return-void
.end method

.method public e()I
    .locals 0

    const/16 p0, 0xc

    return p0
.end method
