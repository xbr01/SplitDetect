.class public final Lcom/google/crypto/tink/integration/android/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/a;


# static fields
.field private static final b:Ljava/lang/String; = "b"


# instance fields
.field private final a:Ljavax/crypto/SecretKey;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/security/KeyStore;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, p1, v0}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object p2

    check-cast p2, Ljavax/crypto/SecretKey;

    iput-object p2, p0, Lcom/google/crypto/tink/integration/android/b;->a:Ljavax/crypto/SecretKey;

    if-eqz p2, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Keystore cannot load the key with ID: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private c([B[B)[B
    .locals 4

    .line 1
    new-instance v0, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v1, 0x80

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-direct {v0, v1, p1, v2, v3}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    const-string v1, "AES/GCM/NoPadding"

    .line 2
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 3
    iget-object p0, p0, Lcom/google/crypto/tink/integration/android/b;->a:Ljavax/crypto/SecretKey;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, p0, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 4
    invoke-virtual {v1, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 5
    array-length p0, p1

    sub-int/2addr p0, v3

    invoke-virtual {v1, p1, v3, p0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object p0

    return-object p0
.end method

.method private d([B[B)[B
    .locals 9

    .line 1
    array-length v0, p1

    const v1, 0x7fffffe3

    if-gt v0, v1, :cond_0

    .line 2
    array-length v0, p1

    const/16 v1, 0xc

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x10

    new-array v0, v0, [B

    const-string v2, "AES/GCM/NoPadding"

    .line 3
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v8

    const/4 v2, 0x1

    .line 4
    iget-object p0, p0, Lcom/google/crypto/tink/integration/android/b;->a:Ljavax/crypto/SecretKey;

    invoke-virtual {v8, v2, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 5
    invoke-virtual {v8, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    const/4 v4, 0x0

    .line 6
    array-length v5, p1

    const/16 v7, 0xc

    move-object v2, v8

    move-object v3, p1

    move-object v6, v0

    .line 7
    invoke-virtual/range {v2 .. v7}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 8
    invoke-virtual {v8}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    .line 9
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "plaintext too long"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static e()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    int-to-long v0, v0

    .line 2
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public a([B[B)[B
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/integration/android/b;->d([B[B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lcom/google/crypto/tink/integration/android/b;->b:Ljava/lang/String;

    const-string v2, "encountered a potentially transient KeyStore error, will wait and retry"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3
    invoke-static {}, Lcom/google/crypto/tink/integration/android/b;->e()V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/integration/android/b;->d([B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public b([B[B)[B
    .locals 3

    .line 1
    array-length v0, p1

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 2
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/integration/android/b;->c([B[B)[B

    move-result-object p0
    :try_end_0
    .catch Ljavax/crypto/AEADBadTagException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lcom/google/crypto/tink/integration/android/b;->b:Ljava/lang/String;

    const-string v2, "encountered a potentially transient KeyStore error, will wait and retry"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    invoke-static {}, Lcom/google/crypto/tink/integration/android/b;->e()V

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/integration/android/b;->c([B[B)[B

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p0

    .line 6
    throw p0

    .line 7
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "ciphertext too short"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
