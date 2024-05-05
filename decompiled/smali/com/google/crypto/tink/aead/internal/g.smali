.class public Lcom/google/crypto/tink/aead/internal/g;
.super Lcom/google/crypto/tink/aead/internal/d;
.source "SourceFile"


# direct methods
.method public constructor <init>([BI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/aead/internal/d;-><init>([BI)V

    return-void
.end method

.method static g([I[I)[I
    .locals 4

    const/16 v0, 0x10

    new-array v0, v0, [I

    .line 1
    invoke-static {v0, p0}, Lcom/google/crypto/tink/aead/internal/a;->c([I[I)V

    const/4 p0, 0x0

    .line 2
    aget p0, p1, p0

    const/16 v1, 0xc

    aput p0, v0, v1

    const/4 p0, 0x1

    .line 3
    aget p0, p1, p0

    const/16 v2, 0xd

    aput p0, v0, v2

    const/4 p0, 0x2

    .line 4
    aget p0, p1, p0

    const/16 v3, 0xe

    aput p0, v0, v3

    const/4 p0, 0x3

    .line 5
    aget p0, p1, p0

    const/16 p1, 0xf

    aput p0, v0, p1

    .line 6
    invoke-static {v0}, Lcom/google/crypto/tink/aead/internal/a;->d([I)V

    aget p0, v0, v1

    const/4 v1, 0x4

    aput p0, v0, v1

    aget p0, v0, v2

    const/4 v1, 0x5

    aput p0, v0, v1

    aget p0, v0, v3

    const/4 v1, 0x6

    aput p0, v0, v1

    aget p0, v0, p1

    const/4 p1, 0x7

    aput p0, v0, p1

    const/16 p0, 0x8

    .line 7
    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method b([II)[I
    .locals 4

    .line 1
    array-length v0, p1

    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/internal/g;->e()I

    move-result v1

    const/4 v2, 0x4

    div-int/2addr v1, v2

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/16 v0, 0x10

    new-array v0, v0, [I

    .line 2
    iget-object p0, p0, Lcom/google/crypto/tink/aead/internal/d;->a:[I

    invoke-static {p0, p1}, Lcom/google/crypto/tink/aead/internal/g;->g([I[I)[I

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/crypto/tink/aead/internal/a;->c([I[I)V

    const/16 p0, 0xc

    aput p2, v0, p0

    const/16 p0, 0xd

    aput v3, v0, p0

    const/16 p0, 0xe

    .line 3
    aget p2, p1, v2

    aput p2, v0, p0

    const/16 p0, 0xf

    const/4 p2, 0x5

    .line 4
    aget p1, p1, p2

    aput p1, v0, p0

    return-object v0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x20

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v3

    const-string p1, "XChaCha20 uses 192-bit nonces, but got a %d-bit nonce"

    .line 7
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

.method e()I
    .locals 0

    const/16 p0, 0x18

    return p0
.end method
