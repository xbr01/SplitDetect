.class public final Lcom/google/crypto/tink/subtle/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/prf/a;


# static fields
.field public static final d:Lcom/google/crypto/tink/config/internal/b$b;


# instance fields
.field private final a:Ljavax/crypto/SecretKey;

.field private b:[B

.field private c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/config/internal/b$b;->ALGORITHM_NOT_FIPS:Lcom/google/crypto/tink/config/internal/b$b;

    sput-object v0, Lcom/google/crypto/tink/subtle/m;->d:Lcom/google/crypto/tink/config/internal/b$b;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    array-length v0, p1

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/r;->a(I)V

    .line 3
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lcom/google/crypto/tink/subtle/m;->a:Ljavax/crypto/SecretKey;

    .line 4
    invoke-direct {p0}, Lcom/google/crypto/tink/subtle/m;->b()V

    return-void
.end method

.method private b()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/subtle/m;->c()Ljavax/crypto/Cipher;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/m;->a:Ljavax/crypto/SecretKey;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    const/16 v1, 0x10

    new-array v1, v1, [B

    .line 3
    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/crypto/tink/mac/internal/a;->b([B)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/subtle/m;->b:[B

    .line 5
    invoke-static {v0}, Lcom/google/crypto/tink/mac/internal/a;->b([B)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/subtle/m;->c:[B

    return-void
.end method

.method private static c()Ljavax/crypto/Cipher;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/crypto/tink/subtle/m;->d:Lcom/google/crypto/tink/config/internal/b$b;

    invoke-virtual {v0}, Lcom/google/crypto/tink/config/internal/b$b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/crypto/tink/subtle/i;->b:Lcom/google/crypto/tink/subtle/i;

    const-string v1, "AES/ECB/NoPadding"

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/subtle/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Can not use AES-CMAC in FIPS-mode."

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a([BI)[B
    .locals 8

    const/16 v0, 0x10

    if-gt p2, v0, :cond_3

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/subtle/m;->c()Ljavax/crypto/Cipher;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/m;->a:Ljavax/crypto/SecretKey;

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 3
    array-length v2, p1

    int-to-double v4, v2

    const-wide/high16 v6, 0x4030000000000000L    # 16.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v2, v4

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    mul-int/lit8 v4, v2, 0x10

    .line 4
    array-length v5, p1

    const/4 v6, 0x0

    if-ne v4, v5, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    if-eqz v4, :cond_1

    add-int/lit8 v4, v2, -0x1

    mul-int/2addr v4, v0

    .line 5
    iget-object p0, p0, Lcom/google/crypto/tink/subtle/m;->b:[B

    invoke-static {p1, v4, p0, v6, v0}, Lcom/google/crypto/tink/subtle/f;->d([BI[BII)[B

    move-result-object p0

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v2, -0x1

    mul-int/2addr v4, v0

    .line 6
    array-length v5, p1

    .line 7
    invoke-static {p1, v4, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    invoke-static {v4}, Lcom/google/crypto/tink/mac/internal/a;->a([B)[B

    move-result-object v4

    iget-object p0, p0, Lcom/google/crypto/tink/subtle/m;->c:[B

    .line 8
    invoke-static {v4, p0}, Lcom/google/crypto/tink/subtle/f;->e([B[B)[B

    move-result-object p0

    :goto_1
    new-array v4, v0, [B

    move v5, v6

    :goto_2
    add-int/lit8 v7, v2, -0x1

    if-ge v5, v7, :cond_2

    mul-int/lit8 v7, v5, 0x10

    .line 9
    invoke-static {v4, v6, p1, v7, v0}, Lcom/google/crypto/tink/subtle/f;->d([BI[BII)[B

    move-result-object v4

    .line 10
    invoke-virtual {v1, v4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 11
    :cond_2
    invoke-static {p0, v4}, Lcom/google/crypto/tink/subtle/f;->e([B[B)[B

    move-result-object p0

    .line 12
    invoke-virtual {v1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    return-object p0

    .line 13
    :cond_3
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "outputLength too large, max is 16 bytes"

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
