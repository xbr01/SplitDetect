.class public final Lcom/google/crypto/tink/subtle/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/e;


# static fields
.field public static final c:Lcom/google/crypto/tink/config/internal/b$b;

.field private static final d:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:[B

.field private static final f:[B


# instance fields
.field private final a:Lcom/google/crypto/tink/subtle/m;

.field private final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/crypto/tink/config/internal/b$b;->ALGORITHM_NOT_FIPS:Lcom/google/crypto/tink/config/internal/b$b;

    sput-object v0, Lcom/google/crypto/tink/subtle/d;->c:Lcom/google/crypto/tink/config/internal/b$b;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Integer;

    const/16 v1, 0x40

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/subtle/d;->d:Ljava/util/Collection;

    const/16 v0, 0x10

    new-array v1, v0, [B

    .line 3
    sput-object v1, Lcom/google/crypto/tink/subtle/d;->e:[B

    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/crypto/tink/subtle/d;->f:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/crypto/tink/subtle/d;->c:Lcom/google/crypto/tink/config/internal/b$b;

    invoke-virtual {v0}, Lcom/google/crypto/tink/config/internal/b$b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lcom/google/crypto/tink/subtle/d;->d:Ljava/util/Collection;

    array-length v1, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    array-length v1, p1

    div-int/lit8 v1, v1, 0x2

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 5
    array-length v1, p1

    div-int/lit8 v1, v1, 0x2

    array-length v2, p1

    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/subtle/d;->b:[B

    .line 6
    new-instance p1, Lcom/google/crypto/tink/subtle/m;

    invoke-direct {p1, v0}, Lcom/google/crypto/tink/subtle/m;-><init>([B)V

    iput-object p1, p0, Lcom/google/crypto/tink/subtle/d;->a:Lcom/google/crypto/tink/subtle/m;

    return-void

    .line 7
    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid key size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes; key must have 64 bytes"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Can not use AES-SIV in FIPS-mode."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private varargs c([[B)[B
    .locals 6

    .line 1
    array-length v0, p1

    const/16 v1, 0x10

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/google/crypto/tink/subtle/d;->a:Lcom/google/crypto/tink/subtle/m;

    sget-object p1, Lcom/google/crypto/tink/subtle/d;->f:[B

    invoke-virtual {p0, p1, v1}, Lcom/google/crypto/tink/subtle/m;->a([BI)[B

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/d;->a:Lcom/google/crypto/tink/subtle/m;

    sget-object v2, Lcom/google/crypto/tink/subtle/d;->e:[B

    invoke-virtual {v0, v2, v1}, Lcom/google/crypto/tink/subtle/m;->a([BI)[B

    move-result-object v0

    const/4 v2, 0x0

    move v3, v2

    .line 4
    :goto_0
    array-length v4, p1

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_2

    .line 5
    aget-object v4, p1, v3

    if-nez v4, :cond_1

    new-array v4, v2, [B

    goto :goto_1

    .line 6
    :cond_1
    aget-object v4, p1, v3

    .line 7
    :goto_1
    invoke-static {v0}, Lcom/google/crypto/tink/mac/internal/a;->b([B)[B

    move-result-object v0

    iget-object v5, p0, Lcom/google/crypto/tink/subtle/d;->a:Lcom/google/crypto/tink/subtle/m;

    invoke-virtual {v5, v4, v1}, Lcom/google/crypto/tink/subtle/m;->a([BI)[B

    move-result-object v4

    invoke-static {v0, v4}, Lcom/google/crypto/tink/subtle/f;->e([B[B)[B

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_2
    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    aget-object p1, p1, v2

    .line 9
    array-length v2, p1

    if-lt v2, v1, :cond_3

    .line 10
    invoke-static {p1, v0}, Lcom/google/crypto/tink/subtle/f;->f([B[B)[B

    move-result-object p1

    goto :goto_2

    .line 11
    :cond_3
    invoke-static {p1}, Lcom/google/crypto/tink/mac/internal/a;->a([B)[B

    move-result-object p1

    invoke-static {v0}, Lcom/google/crypto/tink/mac/internal/a;->b([B)[B

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/crypto/tink/subtle/f;->e([B[B)[B

    move-result-object p1

    .line 12
    :goto_2
    iget-object p0, p0, Lcom/google/crypto/tink/subtle/d;->a:Lcom/google/crypto/tink/subtle/m;

    invoke-virtual {p0, p1, v1}, Lcom/google/crypto/tink/subtle/m;->a([BI)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a([B[B)[B
    .locals 7

    .line 1
    array-length v0, p1

    const v1, 0x7fffffef

    if-gt v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/google/crypto/tink/subtle/i;->b:Lcom/google/crypto/tink/subtle/i;

    const-string v1, "AES/CTR/NoPadding"

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/subtle/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;

    const/4 v1, 0x2

    new-array v2, v1, [[B

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 p2, 0x1

    aput-object p1, v2, p2

    .line 3
    invoke-direct {p0, v2}, Lcom/google/crypto/tink/subtle/d;->c([[B)[B

    move-result-object v2

    .line 4
    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    const/16 v5, 0x8

    .line 5
    aget-byte v6, v4, v5

    and-int/lit8 v6, v6, 0x7f

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    const/16 v5, 0xc

    .line 6
    aget-byte v6, v4, v5

    and-int/lit8 v6, v6, 0x7f

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    .line 7
    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    iget-object p0, p0, Lcom/google/crypto/tink/subtle/d;->b:[B

    const-string v6, "AES"

    invoke-direct {v5, p0, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance p0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {p0, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v0, p2, v5, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 8
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    new-array p1, v1, [[B

    aput-object v2, p1, v3

    aput-object p0, p1, p2

    .line 9
    invoke-static {p1}, Lcom/google/crypto/tink/subtle/f;->a([[B)[B

    move-result-object p0

    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "plaintext too long"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b([B[B)[B
    .locals 8

    .line 1
    array-length v0, p1

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    .line 2
    sget-object v0, Lcom/google/crypto/tink/subtle/i;->b:Lcom/google/crypto/tink/subtle/i;

    const-string v2, "AES/CTR/NoPadding"

    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/subtle/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    .line 4
    invoke-virtual {v3}, [B->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    const/16 v5, 0x8

    .line 5
    aget-byte v6, v4, v5

    and-int/lit8 v6, v6, 0x7f

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    const/16 v5, 0xc

    .line 6
    aget-byte v6, v4, v5

    and-int/lit8 v6, v6, 0x7f

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    .line 7
    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v6, p0, Lcom/google/crypto/tink/subtle/d;->b:[B

    const-string v7, "AES"

    invoke-direct {v5, v6, v7}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v6, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v6, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v5, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 8
    array-length v5, p1

    invoke-static {p1, v1, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    .line 10
    array-length p1, p1

    if-nez p1, :cond_0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/crypto/tink/subtle/q;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    new-array v0, v2, [B

    :cond_0
    new-array p1, v4, [[B

    aput-object p2, p1, v2

    const/4 p2, 0x1

    aput-object v0, p1, p2

    .line 11
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/subtle/d;->c([[B)[B

    move-result-object p0

    .line 12
    invoke-static {v3, p0}, Lcom/google/crypto/tink/subtle/f;->b([B[B)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v0

    .line 13
    :cond_1
    new-instance p0, Ljavax/crypto/AEADBadTagException;

    const-string p1, "Integrity check failed."

    invoke-direct {p0, p1}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Ciphertext too short."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
