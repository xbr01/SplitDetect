.class Landroidx/security/crypto/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/security/crypto/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/security/crypto/b$a$a$b;,
        Landroidx/security/crypto/b$a$a$a;
    }
.end annotation


# direct methods
.method static a(Landroidx/security/crypto/b$a;)Landroidx/security/crypto/b;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/security/crypto/b$a;->c:Landroidx/security/crypto/b$b;

    if-nez v0, :cond_1

    iget-object v1, p0, Landroidx/security/crypto/b$a;->b:Landroid/security/keystore/KeyGenParameterSpec;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "build() called before setKeyGenParameterSpec or setKeyScheme."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    :goto_0
    sget-object v1, Landroidx/security/crypto/b$b;->AES256_GCM:Landroidx/security/crypto/b$b;

    if-ne v0, v1, :cond_4

    .line 4
    new-instance v0, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    iget-object v1, p0, Landroidx/security/crypto/b$a;->a:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const-string v1, "GCM"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    const-string v1, "NoPadding"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    const/16 v1, 0x100

    .line 7
    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    .line 8
    iget-boolean v1, p0, Landroidx/security/crypto/b$a;->d:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 10
    iget v1, p0, Landroidx/security/crypto/b$a;->e:I

    invoke-static {v0, v1, v2}, Landroidx/security/crypto/b$a$a$b;->a(Landroid/security/keystore/KeyGenParameterSpec$Builder;II)V

    .line 11
    :cond_2
    iget-boolean v1, p0, Landroidx/security/crypto/b$a;->f:Z

    if-eqz v1, :cond_3

    .line 12
    iget-object v1, p0, Landroidx/security/crypto/b$a;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.hardware.strongbox_keystore"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    invoke-static {v0}, Landroidx/security/crypto/b$a$a$a;->a(Landroid/security/keystore/KeyGenParameterSpec$Builder;)V

    .line 14
    :cond_3
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v0

    iput-object v0, p0, Landroidx/security/crypto/b$a;->b:Landroid/security/keystore/KeyGenParameterSpec;

    .line 15
    :cond_4
    iget-object v0, p0, Landroidx/security/crypto/b$a;->b:Landroid/security/keystore/KeyGenParameterSpec;

    const-string v1, "KeyGenParameterSpec was null after build() check"

    .line 16
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    invoke-static {v0}, Landroidx/security/crypto/c;->c(Landroid/security/keystore/KeyGenParameterSpec;)Ljava/lang/String;

    move-result-object v0

    .line 18
    new-instance v1, Landroidx/security/crypto/b;

    iget-object p0, p0, Landroidx/security/crypto/b$a;->b:Landroid/security/keystore/KeyGenParameterSpec;

    invoke-direct {v1, v0, p0}, Landroidx/security/crypto/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method

.method static b(Landroid/security/keystore/KeyGenParameterSpec;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/security/keystore/KeyGenParameterSpec;->getKeystoreAlias()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
