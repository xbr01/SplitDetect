.class public Lcom/it_nomads/fluttersecurestorage/ciphers/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/it_nomads/fluttersecurestorage/ciphers/i;


# instance fields
.field private final a:Ljavax/crypto/Cipher;

.field private final b:Ljava/security/SecureRandom;

.field private c:Ljava/security/Key;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/it_nomads/fluttersecurestorage/ciphers/a;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/h;->b:Ljava/security/SecureRandom;

    .line 3
    invoke-virtual {p0}, Lcom/it_nomads/fluttersecurestorage/ciphers/h;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlutterSecureKeyStorage"

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v3, 0x0

    .line 6
    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lcom/it_nomads/fluttersecurestorage/ciphers/h;->d()Ljavax/crypto/Cipher;

    move-result-object v3

    iput-object v3, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/h;->a:Ljavax/crypto/Cipher;

    const-string v3, "AES"

    if-eqz p1, :cond_0

    .line 8
    :try_start_0
    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 9
    invoke-interface {p2, p1, v3}, Lcom/it_nomads/fluttersecurestorage/ciphers/a;->b([BLjava/lang/String;)Ljava/security/Key;

    move-result-object p1

    iput-object p1, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/h;->c:Ljava/security/Key;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v4, "StorageCipher18Impl"

    const-string v5, "unwrap key failed"

    .line 10
    invoke-static {v4, v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/16 p1, 0x10

    new-array p1, p1, [B

    .line 11
    iget-object v4, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/h;->b:Ljava/security/SecureRandom;

    invoke-virtual {v4, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 12
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v4, p1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v4, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/h;->c:Ljava/security/Key;

    .line 13
    invoke-interface {p2, v4}, Lcom/it_nomads/fluttersecurestorage/ciphers/a;->a(Ljava/security/Key;)[B

    move-result-object p0

    .line 14
    invoke-static {p0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 15
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public a([B)[B
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/it_nomads/fluttersecurestorage/ciphers/h;->e()I

    move-result v0

    new-array v1, v0, [B

    .line 2
    iget-object v2, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/h;->b:Ljava/security/SecureRandom;

    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 3
    invoke-virtual {p0, v1}, Lcom/it_nomads/fluttersecurestorage/ciphers/h;->f([B)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/h;->a:Ljavax/crypto/Cipher;

    iget-object v4, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/h;->c:Ljava/security/Key;

    const/4 v5, 0x1

    invoke-virtual {v3, v5, v4, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 5
    iget-object p0, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/h;->a:Ljavax/crypto/Cipher;

    invoke-virtual {p0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    .line 6
    array-length p1, p0

    add-int/2addr p1, v0

    new-array p1, p1, [B

    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    array-length v1, p0

    invoke-static {p0, v2, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method public b([B)[B
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/it_nomads/fluttersecurestorage/ciphers/h;->e()I

    move-result v0

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    invoke-virtual {p0, v1}, Lcom/it_nomads/fluttersecurestorage/ciphers/h;->f([B)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v1

    .line 4
    array-length v3, p1

    invoke-virtual {p0}, Lcom/it_nomads/fluttersecurestorage/ciphers/h;->e()I

    move-result v4

    sub-int/2addr v3, v4

    .line 5
    new-array v4, v3, [B

    .line 6
    invoke-static {p1, v0, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget-object p1, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/h;->a:Ljavax/crypto/Cipher;

    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/h;->c:Ljava/security/Key;

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 8
    iget-object p0, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/h;->a:Ljavax/crypto/Cipher;

    invoke-virtual {p0, v4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    return-object p0
.end method

.method protected c()Ljava/lang/String;
    .locals 0

    const-string p0, "VGhpcyBpcyB0aGUga2V5IGZvciBhIHNlY3VyZSBzdG9yYWdlIEFFUyBLZXkK"

    return-object p0
.end method

.method protected d()Ljavax/crypto/Cipher;
    .locals 0

    const-string p0, "AES/CBC/PKCS7Padding"

    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p0

    return-object p0
.end method

.method protected e()I
    .locals 0

    const/16 p0, 0x10

    return p0
.end method

.method protected f([B)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 0

    new-instance p0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {p0, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    return-object p0
.end method
