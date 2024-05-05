.class public final Lcom/google/crypto/tink/subtle/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/a;


# instance fields
.field private final a:Lcom/google/crypto/tink/subtle/l;

.field private final b:Lcom/google/crypto/tink/t;

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/subtle/l;Lcom/google/crypto/tink/t;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/h;->a:Lcom/google/crypto/tink/subtle/l;

    .line 3
    iput-object p2, p0, Lcom/google/crypto/tink/subtle/h;->b:Lcom/google/crypto/tink/t;

    .line 4
    iput p3, p0, Lcom/google/crypto/tink/subtle/h;->c:I

    return-void
.end method


# virtual methods
.method public a([B[B)[B
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/h;->a:Lcom/google/crypto/tink/subtle/l;

    invoke-interface {v0, p1}, Lcom/google/crypto/tink/subtle/l;->a([B)[B

    move-result-object p1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    new-array p2, v0, [B

    :cond_0
    const/16 v1, 0x8

    .line 2
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const-wide/16 v3, 0x8

    array-length v5, p2

    int-to-long v5, v5

    mul-long/2addr v5, v3

    invoke-virtual {v2, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    .line 3
    iget-object p0, p0, Lcom/google/crypto/tink/subtle/h;->b:Lcom/google/crypto/tink/t;

    const/4 v2, 0x3

    new-array v2, v2, [[B

    aput-object p2, v2, v0

    const/4 p2, 0x1

    aput-object p1, v2, p2

    const/4 v3, 0x2

    aput-object v1, v2, v3

    invoke-static {v2}, Lcom/google/crypto/tink/subtle/f;->a([[B)[B

    move-result-object v1

    invoke-interface {p0, v1}, Lcom/google/crypto/tink/t;->b([B)[B

    move-result-object p0

    new-array v1, v3, [[B

    aput-object p1, v1, v0

    aput-object p0, v1, p2

    .line 4
    invoke-static {v1}, Lcom/google/crypto/tink/subtle/f;->a([[B)[B

    move-result-object p0

    return-object p0
.end method

.method public b([B[B)[B
    .locals 8

    .line 1
    array-length v0, p1

    iget v1, p0, Lcom/google/crypto/tink/subtle/h;->c:I

    if-lt v0, v1, :cond_1

    .line 2
    array-length v0, p1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 3
    array-length v2, p1

    iget v3, p0, Lcom/google/crypto/tink/subtle/h;->c:I

    sub-int/2addr v2, v3

    array-length v3, p1

    .line 4
    invoke-static {p1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    if-nez p2, :cond_0

    new-array p2, v1, [B

    :cond_0
    const/16 v2, 0x8

    .line 5
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    const-wide/16 v4, 0x8

    array-length v6, p2

    int-to-long v6, v6

    mul-long/2addr v6, v4

    invoke-virtual {v3, v6, v7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    .line 6
    iget-object v3, p0, Lcom/google/crypto/tink/subtle/h;->b:Lcom/google/crypto/tink/t;

    const/4 v4, 0x3

    new-array v4, v4, [[B

    aput-object p2, v4, v1

    const/4 p2, 0x1

    aput-object v0, v4, p2

    const/4 p2, 0x2

    aput-object v2, v4, p2

    invoke-static {v4}, Lcom/google/crypto/tink/subtle/f;->a([[B)[B

    move-result-object p2

    invoke-interface {v3, p1, p2}, Lcom/google/crypto/tink/t;->a([B[B)V

    .line 7
    iget-object p0, p0, Lcom/google/crypto/tink/subtle/h;->a:Lcom/google/crypto/tink/subtle/l;

    invoke-interface {p0, v0}, Lcom/google/crypto/tink/subtle/l;->b([B)[B

    move-result-object p0

    return-object p0

    .line 8
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "ciphertext too short"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
