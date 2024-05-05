.class public final Lcom/google/crypto/tink/aead/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/a;


# static fields
.field private static final c:[B


# instance fields
.field private final a:Lcom/google/crypto/tink/proto/a0;

.field private final b:Lcom/google/crypto/tink/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/crypto/tink/aead/e0;->c:[B

    return-void
.end method

.method public constructor <init>(Lcom/google/crypto/tink/proto/a0;Lcom/google/crypto/tink/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/crypto/tink/aead/e0;->a:Lcom/google/crypto/tink/proto/a0;

    .line 3
    iput-object p2, p0, Lcom/google/crypto/tink/aead/e0;->b:Lcom/google/crypto/tink/a;

    return-void
.end method

.method private c([B[B)[B
    .locals 1

    .line 1
    array-length p0, p1

    add-int/lit8 p0, p0, 0x4

    array-length v0, p2

    add-int/2addr p0, v0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    array-length v0, p1

    .line 2
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a([B[B)[B
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/aead/e0;->a:Lcom/google/crypto/tink/proto/a0;

    invoke-static {v0}, Lcom/google/crypto/tink/x;->j(Lcom/google/crypto/tink/proto/a0;)Lcom/google/crypto/tink/shaded/protobuf/p0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/p0;->toByteArray()[B

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/crypto/tink/aead/e0;->b:Lcom/google/crypto/tink/a;

    sget-object v2, Lcom/google/crypto/tink/aead/e0;->c:[B

    invoke-interface {v1, v0, v2}, Lcom/google/crypto/tink/a;->a([B[B)[B

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/google/crypto/tink/aead/e0;->a:Lcom/google/crypto/tink/proto/a0;

    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/a0;->U()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/google/crypto/tink/a;

    invoke-static {v2, v0, v3}, Lcom/google/crypto/tink/x;->g(Ljava/lang/String;[BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/a;

    .line 4
    invoke-interface {v0, p1, p2}, Lcom/google/crypto/tink/a;->a([B[B)[B

    move-result-object p1

    .line 5
    invoke-direct {p0, v1, p1}, Lcom/google/crypto/tink/aead/e0;->c([B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public b([B[B)[B
    .locals 5

    const-string v0, "invalid ciphertext"

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    if-lez v2, :cond_0

    .line 3
    array-length p1, p1

    add-int/lit8 p1, p1, -0x4

    if-gt v2, p1, :cond_0

    .line 4
    new-array p1, v2, [B

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v1, p1, v3, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    new-array v2, v2, [B

    .line 7
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 8
    iget-object v1, p0, Lcom/google/crypto/tink/aead/e0;->b:Lcom/google/crypto/tink/a;

    sget-object v3, Lcom/google/crypto/tink/aead/e0;->c:[B

    invoke-interface {v1, p1, v3}, Lcom/google/crypto/tink/a;->b([B[B)[B

    move-result-object p1

    .line 9
    iget-object p0, p0, Lcom/google/crypto/tink/aead/e0;->a:Lcom/google/crypto/tink/proto/a0;

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/a0;->U()Ljava/lang/String;

    move-result-object p0

    const-class v1, Lcom/google/crypto/tink/a;

    invoke-static {p0, p1, v1}, Lcom/google/crypto/tink/x;->g(Ljava/lang/String;[BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/a;

    .line 10
    invoke-interface {p0, v2, p2}, Lcom/google/crypto/tink/a;->b([B[B)[B

    move-result-object p0

    return-object p0

    .line 11
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 12
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
