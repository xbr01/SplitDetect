.class public final Lcom/google/crypto/tink/aead/y;
.super Lcom/google/crypto/tink/aead/b;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/crypto/tink/aead/a0;

.field private final b:Lcom/google/crypto/tink/util/b;

.field private final c:Lcom/google/crypto/tink/util/a;

.field private final d:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/aead/a0;Lcom/google/crypto/tink/util/b;Lcom/google/crypto/tink/util/a;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/aead/b;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/crypto/tink/aead/y;->a:Lcom/google/crypto/tink/aead/a0;

    .line 3
    iput-object p2, p0, Lcom/google/crypto/tink/aead/y;->b:Lcom/google/crypto/tink/util/b;

    .line 4
    iput-object p3, p0, Lcom/google/crypto/tink/aead/y;->c:Lcom/google/crypto/tink/util/a;

    .line 5
    iput-object p4, p0, Lcom/google/crypto/tink/aead/y;->d:Ljava/lang/Integer;

    return-void
.end method

.method public static a(Lcom/google/crypto/tink/aead/a0$a;Lcom/google/crypto/tink/util/b;Ljava/lang/Integer;)Lcom/google/crypto/tink/aead/y;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/crypto/tink/aead/a0$a;->d:Lcom/google/crypto/tink/aead/a0$a;

    if-eq p0, v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "For given Variant "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " the value of idRequirement must be non-null"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-ne p0, v0, :cond_3

    if-nez p2, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "For given Variant NO_PREFIX the value of idRequirement must be null"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/google/crypto/tink/util/b;->b()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_4

    .line 5
    invoke-static {p0}, Lcom/google/crypto/tink/aead/a0;->a(Lcom/google/crypto/tink/aead/a0$a;)Lcom/google/crypto/tink/aead/a0;

    move-result-object p0

    .line 6
    new-instance v0, Lcom/google/crypto/tink/aead/y;

    .line 7
    invoke-static {p0, p2}, Lcom/google/crypto/tink/aead/y;->b(Lcom/google/crypto/tink/aead/a0;Ljava/lang/Integer;)Lcom/google/crypto/tink/util/a;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1, p2}, Lcom/google/crypto/tink/aead/y;-><init>(Lcom/google/crypto/tink/aead/a0;Lcom/google/crypto/tink/util/b;Lcom/google/crypto/tink/util/a;Ljava/lang/Integer;)V

    return-object v0

    .line 8
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ChaCha20Poly1305 key must be constructed with key of length 32 bytes, not "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p1}, Lcom/google/crypto/tink/util/b;->b()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static b(Lcom/google/crypto/tink/aead/a0;Ljava/lang/Integer;)Lcom/google/crypto/tink/util/a;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/a0;->b()Lcom/google/crypto/tink/aead/a0$a;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/aead/a0$a;->d:Lcom/google/crypto/tink/aead/a0$a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    new-array p0, v2, [B

    .line 2
    invoke-static {p0}, Lcom/google/crypto/tink/util/a;->a([B)Lcom/google/crypto/tink/util/a;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/a0;->b()Lcom/google/crypto/tink/aead/a0$a;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/aead/a0$a;->c:Lcom/google/crypto/tink/aead/a0$a;

    const/4 v3, 0x5

    if-ne v0, v1, :cond_1

    .line 4
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/crypto/tink/util/a;->a([B)Lcom/google/crypto/tink/util/a;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/a0;->b()Lcom/google/crypto/tink/aead/a0$a;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/aead/a0$a;->b:Lcom/google/crypto/tink/aead/a0$a;

    if-ne v0, v1, :cond_2

    .line 6
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/crypto/tink/util/a;->a([B)Lcom/google/crypto/tink/util/a;

    move-result-object p0

    return-object p0

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown Variant: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/a0;->b()Lcom/google/crypto/tink/aead/a0$a;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
