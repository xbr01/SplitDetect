.class public final Lcom/google/crypto/tink/subtle/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/a;


# instance fields
.field private final a:Lcom/google/crypto/tink/aead/internal/h;


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/crypto/tink/aead/internal/h;

    invoke-direct {v0, p1}, Lcom/google/crypto/tink/aead/internal/h;-><init>([B)V

    iput-object v0, p0, Lcom/google/crypto/tink/subtle/s;->a:Lcom/google/crypto/tink/aead/internal/h;

    return-void
.end method


# virtual methods
.method public a([B[B)[B
    .locals 2

    .line 1
    array-length v0, p1

    const/16 v1, 0x18

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x10

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3
    invoke-static {v1}, Lcom/google/crypto/tink/subtle/p;->c(I)[B

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 5
    iget-object p0, p0, Lcom/google/crypto/tink/subtle/s;->a:Lcom/google/crypto/tink/aead/internal/h;

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/google/crypto/tink/aead/internal/h;->b(Ljava/nio/ByteBuffer;[B[B[B)V

    .line 6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

.method public b([B[B)[B
    .locals 3

    .line 1
    array-length v0, p1

    const/16 v1, 0x28

    if-lt v0, v1, :cond_0

    const/16 v0, 0x18

    .line 2
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    .line 3
    array-length v2, p1

    sub-int/2addr v2, v0

    .line 4
    invoke-static {p1, v0, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 5
    iget-object p0, p0, Lcom/google/crypto/tink/subtle/s;->a:Lcom/google/crypto/tink/aead/internal/h;

    invoke-virtual {p0, p1, v1, p2}, Lcom/google/crypto/tink/aead/internal/h;->a(Ljava/nio/ByteBuffer;[B[B)[B

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "ciphertext too short"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
