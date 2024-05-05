.class Lcom/it_nomads/fluttersecurestorage/ciphers/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/it_nomads/fluttersecurestorage/ciphers/a;


# instance fields
.field protected final a:Ljava/lang/String;

.field protected final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/f;->b:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Lcom/it_nomads/fluttersecurestorage/ciphers/f;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/f;->a:Ljava/lang/String;

    .line 4
    invoke-direct {p0, p1}, Lcom/it_nomads/fluttersecurestorage/ciphers/f;->e(Landroid/content/Context;)V

    return-void
.end method

.method private d(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 2
    :try_start_0
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {p0, v1}, Lcom/it_nomads/fluttersecurestorage/ciphers/f;->k(Ljava/util/Locale;)V

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/4 v3, 0x1

    const/16 v4, 0x19

    .line 5
    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->add(II)V

    const-string v3, "RSA"

    const-string v4, "AndroidKeyStore"

    .line 6
    invoke-static {v3, v4}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v3

    .line 7
    invoke-virtual {p0, p1, v1, v2}, Lcom/it_nomads/fluttersecurestorage/ciphers/f;->j(Landroid/content/Context;Ljava/util/Calendar;Ljava/util/Calendar;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object p1

    .line 8
    invoke-virtual {v3, p1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 9
    invoke-virtual {v3}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-direct {p0, v0}, Lcom/it_nomads/fluttersecurestorage/ciphers/f;->k(Ljava/util/Locale;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0, v0}, Lcom/it_nomads/fluttersecurestorage/ciphers/f;->k(Ljava/util/Locale;)V

    .line 11
    throw p1
.end method

.method private e(Landroid/content/Context;)V
    .locals 3

    const-string v0, "AndroidKeyStore"

    .line 1
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 3
    iget-object v2, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lcom/it_nomads/fluttersecurestorage/ciphers/f;->d(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private g()Ljava/security/PrivateKey;
    .locals 3

    const-string v0, "AndroidKeyStore"

    .line 1
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 3
    iget-object v2, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    instance-of p0, v0, Ljava/security/PrivateKey;

    if-eqz p0, :cond_0

    .line 5
    check-cast v0, Ljava/security/PrivateKey;

    return-object v0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "Not an instance of a PrivateKey"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No key found under alias: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/f;->a:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private h()Ljava/security/PublicKey;
    .locals 3

    const-string v0, "AndroidKeyStore"

    .line 1
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 3
    iget-object v1, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No key found under alias: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/f;->a:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No certificate found under alias: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/f;->a:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private k(Ljava/util/Locale;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 2
    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/f;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 4
    iget-object p0, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/f;->b:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Ljava/security/Key;)[B
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/it_nomads/fluttersecurestorage/ciphers/f;->h()Ljava/security/PublicKey;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/it_nomads/fluttersecurestorage/ciphers/f;->i()Ljavax/crypto/Cipher;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/it_nomads/fluttersecurestorage/ciphers/f;->f()Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object p0

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v0, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 4
    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->wrap(Ljava/security/Key;)[B

    move-result-object p0

    return-object p0
.end method

.method public b([BLjava/lang/String;)Ljava/security/Key;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/it_nomads/fluttersecurestorage/ciphers/f;->g()Ljava/security/PrivateKey;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/it_nomads/fluttersecurestorage/ciphers/f;->i()Ljavax/crypto/Cipher;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/it_nomads/fluttersecurestorage/ciphers/f;->f()Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object p0

    const/4 v2, 0x4

    invoke-virtual {v1, v2, v0, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const/4 p0, 0x3

    .line 4
    invoke-virtual {v1, p1, p2, p0}, Ljavax/crypto/Cipher;->unwrap([BLjava/lang/String;I)Ljava/security/Key;

    move-result-object p0

    return-object p0
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/f;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".FlutterSecureStoragePluginKey"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected f()Ljava/security/spec/AlgorithmParameterSpec;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method protected i()Ljavax/crypto/Cipher;
    .locals 1

    const-string p0, "RSA/ECB/PKCS1Padding"

    const-string v0, "AndroidKeyStoreBCWorkaround"

    invoke-static {p0, v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p0

    return-object p0
.end method

.method protected j(Landroid/content/Context;Ljava/util/Calendar;Ljava/util/Calendar;)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 3

    .line 1
    new-instance p1, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/f;->a:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CN="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/f;->a:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setCertificateSubject(Ljavax/security/auth/x500/X500Principal;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p0

    const-string p1, "SHA-256"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p0

    const-string p1, "ECB"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p0

    const-string p1, "PKCS1Padding"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p0

    const-wide/16 v0, 0x1

    .line 6
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setCertificateSerialNumber(Ljava/math/BigInteger;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p0

    .line 7
    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setCertificateNotBefore(Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p0

    .line 8
    invoke-virtual {p3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setCertificateNotAfter(Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object p0

    return-object p0
.end method
