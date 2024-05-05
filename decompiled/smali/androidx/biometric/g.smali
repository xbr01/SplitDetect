.class Landroidx/biometric/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/biometric/g$a;,
        Landroidx/biometric/g$b;
    }
.end annotation


# direct methods
.method static a(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Landroidx/biometric/BiometricPrompt$c;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-static {p0}, Landroidx/biometric/g$a;->d(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Ljavax/crypto/Cipher;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    new-instance p0, Landroidx/biometric/BiometricPrompt$c;

    invoke-direct {p0, v1}, Landroidx/biometric/BiometricPrompt$c;-><init>(Ljavax/crypto/Cipher;)V

    return-object p0

    .line 3
    :cond_1
    invoke-static {p0}, Landroidx/biometric/g$a;->f(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Ljava/security/Signature;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    new-instance p0, Landroidx/biometric/BiometricPrompt$c;

    invoke-direct {p0, v1}, Landroidx/biometric/BiometricPrompt$c;-><init>(Ljava/security/Signature;)V

    return-object p0

    .line 5
    :cond_2
    invoke-static {p0}, Landroidx/biometric/g$a;->e(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Ljavax/crypto/Mac;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 6
    new-instance p0, Landroidx/biometric/BiometricPrompt$c;

    invoke-direct {p0, v1}, Landroidx/biometric/BiometricPrompt$c;-><init>(Ljavax/crypto/Mac;)V

    return-object p0

    .line 7
    :cond_3
    invoke-static {p0}, Landroidx/biometric/g$b;->b(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Landroid/security/identity/IdentityCredential;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 8
    new-instance v0, Landroidx/biometric/BiometricPrompt$c;

    invoke-direct {v0, p0}, Landroidx/biometric/BiometricPrompt$c;-><init>(Landroid/security/identity/IdentityCredential;)V

    :cond_4
    return-object v0
.end method

.method static b(Landroidx/core/hardware/fingerprint/a$e;)Landroidx/biometric/BiometricPrompt$c;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/core/hardware/fingerprint/a$e;->a()Ljavax/crypto/Cipher;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    new-instance p0, Landroidx/biometric/BiometricPrompt$c;

    invoke-direct {p0, v1}, Landroidx/biometric/BiometricPrompt$c;-><init>(Ljavax/crypto/Cipher;)V

    return-object p0

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/core/hardware/fingerprint/a$e;->c()Ljava/security/Signature;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    new-instance p0, Landroidx/biometric/BiometricPrompt$c;

    invoke-direct {p0, v1}, Landroidx/biometric/BiometricPrompt$c;-><init>(Ljava/security/Signature;)V

    return-object p0

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroidx/core/hardware/fingerprint/a$e;->b()Ljavax/crypto/Mac;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 6
    new-instance v0, Landroidx/biometric/BiometricPrompt$c;

    invoke-direct {v0, p0}, Landroidx/biometric/BiometricPrompt$c;-><init>(Ljavax/crypto/Mac;)V

    :cond_3
    return-object v0
.end method

.method static c(Landroidx/biometric/BiometricPrompt$c;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/biometric/BiometricPrompt$c;->a()Ljavax/crypto/Cipher;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    invoke-static {v1}, Landroidx/biometric/g$a;->b(Ljavax/crypto/Cipher;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/biometric/BiometricPrompt$c;->d()Ljava/security/Signature;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    invoke-static {v1}, Landroidx/biometric/g$a;->a(Ljava/security/Signature;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object p0

    return-object p0

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroidx/biometric/BiometricPrompt$c;->c()Ljavax/crypto/Mac;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 6
    invoke-static {v1}, Landroidx/biometric/g$a;->c(Ljavax/crypto/Mac;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object p0

    return-object p0

    .line 7
    :cond_3
    invoke-virtual {p0}, Landroidx/biometric/BiometricPrompt$c;->b()Landroid/security/identity/IdentityCredential;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 8
    invoke-static {p0}, Landroidx/biometric/g$b;->a(Landroid/security/identity/IdentityCredential;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v0
.end method

.method static d(Landroidx/biometric/BiometricPrompt$c;)Landroidx/core/hardware/fingerprint/a$e;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/biometric/BiometricPrompt$c;->a()Ljavax/crypto/Cipher;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    new-instance p0, Landroidx/core/hardware/fingerprint/a$e;

    invoke-direct {p0, v1}, Landroidx/core/hardware/fingerprint/a$e;-><init>(Ljavax/crypto/Cipher;)V

    return-object p0

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/biometric/BiometricPrompt$c;->d()Ljava/security/Signature;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    new-instance p0, Landroidx/core/hardware/fingerprint/a$e;

    invoke-direct {p0, v1}, Landroidx/core/hardware/fingerprint/a$e;-><init>(Ljava/security/Signature;)V

    return-object p0

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroidx/biometric/BiometricPrompt$c;->c()Ljavax/crypto/Mac;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 6
    new-instance p0, Landroidx/core/hardware/fingerprint/a$e;

    invoke-direct {p0, v1}, Landroidx/core/hardware/fingerprint/a$e;-><init>(Ljavax/crypto/Mac;)V

    return-object p0

    .line 7
    :cond_3
    invoke-virtual {p0}, Landroidx/biometric/BiometricPrompt$c;->b()Landroid/security/identity/IdentityCredential;

    move-result-object p0

    if-eqz p0, :cond_4

    const-string p0, "CryptoObjectUtils"

    const-string v1, "Identity credential is not supported by FingerprintManager."

    .line 8
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-object v0
.end method
