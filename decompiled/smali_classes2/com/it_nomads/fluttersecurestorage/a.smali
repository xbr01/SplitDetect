.class public Lcom/it_nomads/fluttersecurestorage/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/nio/charset/Charset;

.field private final c:Landroid/content/Context;

.field protected d:Ljava/lang/String;

.field protected e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:Landroid/content/SharedPreferences;

.field private h:Lcom/it_nomads/fluttersecurestorage/ciphers/i;

.field private i:Lcom/it_nomads/fluttersecurestorage/ciphers/m;

.field private j:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SecureStorageAndroid"

    .line 2
    iput-object v0, p0, Lcom/it_nomads/fluttersecurestorage/a;->a:Ljava/lang/String;

    const-string v0, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIHNlY3VyZSBzdG9yYWdlCg"

    .line 3
    iput-object v0, p0, Lcom/it_nomads/fluttersecurestorage/a;->d:Ljava/lang/String;

    const-string v0, "FlutterSecureStorage"

    .line 4
    iput-object v0, p0, Lcom/it_nomads/fluttersecurestorage/a;->f:Ljava/lang/String;

    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/it_nomads/fluttersecurestorage/a;->j:Ljava/lang/Boolean;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/it_nomads/fluttersecurestorage/a;->c:Landroid/content/Context;

    .line 7
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lcom/it_nomads/fluttersecurestorage/a;->b:Ljava/nio/charset/Charset;

    return-void
.end method

.method private a(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/it_nomads/fluttersecurestorage/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/it_nomads/fluttersecurestorage/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 7
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 9
    iget-object p0, p0, Lcom/it_nomads/fluttersecurestorage/a;->i:Lcom/it_nomads/fluttersecurestorage/ciphers/m;

    invoke-virtual {p0, p1}, Lcom/it_nomads/fluttersecurestorage/ciphers/m;->d(Landroid/content/SharedPreferences$Editor;)V

    .line 10
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "SecureStorageAndroid"

    const-string p2, "Data migration failed"

    .line 11
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/a;->h:Lcom/it_nomads/fluttersecurestorage/ciphers/i;

    invoke-interface {v0, p1}, Lcom/it_nomads/fluttersecurestorage/ciphers/i;->b([B)[B

    move-result-object p1

    .line 3
    new-instance v0, Ljava/lang/String;

    iget-object p0, p0, Lcom/it_nomads/fluttersecurestorage/a;->b:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, p0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method private f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/a;->e:Ljava/util/Map;

    const-string v1, "sharedPreferencesName"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/a;->e:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/a;->e:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/it_nomads/fluttersecurestorage/a;->f:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/a;->e:Ljava/util/Map;

    const-string v1, "preferencesKeyPrefix"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/a;->e:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/a;->e:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/it_nomads/fluttersecurestorage/a;->d:Ljava/lang/String;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/a;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/it_nomads/fluttersecurestorage/a;->f:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/it_nomads/fluttersecurestorage/a;->h:Lcom/it_nomads/fluttersecurestorage/ciphers/i;

    const-string v2, "SecureStorageAndroid"

    if-nez v1, :cond_2

    .line 7
    :try_start_0
    invoke-direct {p0, v0}, Lcom/it_nomads/fluttersecurestorage/a;->i(Landroid/content/SharedPreferences;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v3, "StorageCipher initialization failed"

    .line 8
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/it_nomads/fluttersecurestorage/a;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    :try_start_1
    iget-object v1, p0, Lcom/it_nomads/fluttersecurestorage/a;->c:Landroid/content/Context;

    invoke-direct {p0, v1}, Lcom/it_nomads/fluttersecurestorage/a;->j(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/it_nomads/fluttersecurestorage/a;->g:Landroid/content/SharedPreferences;

    .line 11
    invoke-direct {p0, v0, v1}, Lcom/it_nomads/fluttersecurestorage/a;->a(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    const-string v3, "EncryptedSharedPreferences initialization failed"

    .line 12
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    iput-object v0, p0, Lcom/it_nomads/fluttersecurestorage/a;->g:Landroid/content/SharedPreferences;

    .line 14
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/it_nomads/fluttersecurestorage/a;->j:Ljava/lang/Boolean;

    goto :goto_1

    .line 15
    :cond_3
    iput-object v0, p0, Lcom/it_nomads/fluttersecurestorage/a;->g:Landroid/content/SharedPreferences;

    :goto_1
    return-void
.end method

.method private h()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/a;->j:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/a;->e:Ljava/util/Map;

    const-string v2, "encryptedSharedPreferences"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/it_nomads/fluttersecurestorage/a;->e:Ljava/util/Map;

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "true"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private i(Landroid/content/SharedPreferences;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/it_nomads/fluttersecurestorage/ciphers/m;

    iget-object v1, p0, Lcom/it_nomads/fluttersecurestorage/a;->e:Ljava/util/Map;

    invoke-direct {v0, p1, v1}, Lcom/it_nomads/fluttersecurestorage/ciphers/m;-><init>(Landroid/content/SharedPreferences;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/it_nomads/fluttersecurestorage/a;->i:Lcom/it_nomads/fluttersecurestorage/ciphers/m;

    .line 2
    invoke-direct {p0}, Lcom/it_nomads/fluttersecurestorage/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/it_nomads/fluttersecurestorage/a;->i:Lcom/it_nomads/fluttersecurestorage/ciphers/m;

    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/a;->c:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/it_nomads/fluttersecurestorage/ciphers/m;->c(Landroid/content/Context;)Lcom/it_nomads/fluttersecurestorage/ciphers/i;

    move-result-object p1

    iput-object p1, p0, Lcom/it_nomads/fluttersecurestorage/a;->h:Lcom/it_nomads/fluttersecurestorage/ciphers/i;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/a;->i:Lcom/it_nomads/fluttersecurestorage/ciphers/m;

    invoke-virtual {v0}, Lcom/it_nomads/fluttersecurestorage/ciphers/m;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/a;->i:Lcom/it_nomads/fluttersecurestorage/ciphers/m;

    invoke-direct {p0, v0, p1}, Lcom/it_nomads/fluttersecurestorage/a;->k(Lcom/it_nomads/fluttersecurestorage/ciphers/m;Landroid/content/SharedPreferences;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/it_nomads/fluttersecurestorage/a;->i:Lcom/it_nomads/fluttersecurestorage/ciphers/m;

    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/a;->c:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/it_nomads/fluttersecurestorage/ciphers/m;->a(Landroid/content/Context;)Lcom/it_nomads/fluttersecurestorage/ciphers/i;

    move-result-object p1

    iput-object p1, p0, Lcom/it_nomads/fluttersecurestorage/a;->h:Lcom/it_nomads/fluttersecurestorage/ciphers/i;

    :goto_0
    return-void
.end method

.method private j(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 4

    .line 1
    new-instance v0, Landroidx/security/crypto/b$a;

    invoke-direct {v0, p1}, Landroidx/security/crypto/b$a;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const-string v2, "_androidx_security_master_key_"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const-string v2, "NoPadding"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1

    const-string v2, "GCM"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1

    const/16 v2, 0x100

    .line 4
    invoke-virtual {v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Landroidx/security/crypto/b$a;->b(Landroid/security/keystore/KeyGenParameterSpec;)Landroidx/security/crypto/b$a;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroidx/security/crypto/b$a;->a()Landroidx/security/crypto/b;

    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/it_nomads/fluttersecurestorage/a;->f:Ljava/lang/String;

    sget-object v1, Landroidx/security/crypto/a$d;->AES256_SIV:Landroidx/security/crypto/a$d;

    sget-object v2, Landroidx/security/crypto/a$e;->AES256_GCM:Landroidx/security/crypto/a$e;

    invoke-static {p1, p0, v0, v1, v2}, Landroidx/security/crypto/a;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/security/crypto/b;Landroidx/security/crypto/a$d;Landroidx/security/crypto/a$e;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method private k(Lcom/it_nomads/fluttersecurestorage/ciphers/m;Landroid/content/SharedPreferences;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/a;->c:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/it_nomads/fluttersecurestorage/ciphers/m;->c(Landroid/content/Context;)Lcom/it_nomads/fluttersecurestorage/ciphers/i;

    move-result-object v0

    iput-object v0, p0, Lcom/it_nomads/fluttersecurestorage/a;->h:Lcom/it_nomads/fluttersecurestorage/ciphers/i;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-interface {p2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/it_nomads/fluttersecurestorage/a;->d:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    check-cast v3, Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/it_nomads/fluttersecurestorage/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/it_nomads/fluttersecurestorage/a;->c:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/it_nomads/fluttersecurestorage/ciphers/m;->a(Landroid/content/Context;)Lcom/it_nomads/fluttersecurestorage/ciphers/i;

    move-result-object v1

    iput-object v1, p0, Lcom/it_nomads/fluttersecurestorage/a;->h:Lcom/it_nomads/fluttersecurestorage/ciphers/i;

    .line 10
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 12
    iget-object v2, p0, Lcom/it_nomads/fluttersecurestorage/a;->h:Lcom/it_nomads/fluttersecurestorage/ciphers/i;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/it_nomads/fluttersecurestorage/a;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/it_nomads/fluttersecurestorage/ciphers/i;->a([B)[B

    move-result-object v2

    .line 13
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {p1, p2}, Lcom/it_nomads/fluttersecurestorage/ciphers/m;->f(Landroid/content/SharedPreferences$Editor;)V

    .line 15
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    const-string v0, "SecureStorageAndroid"

    const-string v1, "re-encryption failed"

    .line 16
    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    iget-object p2, p0, Lcom/it_nomads/fluttersecurestorage/a;->c:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/it_nomads/fluttersecurestorage/ciphers/m;->c(Landroid/content/Context;)Lcom/it_nomads/fluttersecurestorage/ciphers/i;

    move-result-object p1

    iput-object p1, p0, Lcom/it_nomads/fluttersecurestorage/a;->h:Lcom/it_nomads/fluttersecurestorage/ciphers/i;

    :goto_2
    return-void
.end method


# virtual methods
.method b(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/it_nomads/fluttersecurestorage/a;->f()V

    .line 2
    iget-object p0, p0, Lcom/it_nomads/fluttersecurestorage/a;->g:Landroid/content/SharedPreferences;

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/it_nomads/fluttersecurestorage/a;->f()V

    .line 2
    iget-object p0, p0, Lcom/it_nomads/fluttersecurestorage/a;->g:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 3
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method e()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/it_nomads/fluttersecurestorage/a;->f()V

    .line 2
    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/a;->g:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-direct {p0}, Lcom/it_nomads/fluttersecurestorage/a;->h()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object p0, p0, Lcom/it_nomads/fluttersecurestorage/a;->i:Lcom/it_nomads/fluttersecurestorage/ciphers/m;

    invoke-virtual {p0, v0}, Lcom/it_nomads/fluttersecurestorage/ciphers/m;->f(Landroid/content/SharedPreferences$Editor;)V

    .line 6
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method g()Z
    .locals 2

    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/a;->e:Ljava/util/Map;

    const-string v1, "resetOnError"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/it_nomads/fluttersecurestorage/a;->e:Ljava/util/Map;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "true"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method l(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/it_nomads/fluttersecurestorage/a;->f()V

    .line 2
    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/a;->g:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0}, Lcom/it_nomads/fluttersecurestorage/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/it_nomads/fluttersecurestorage/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public m()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/it_nomads/fluttersecurestorage/a;->f()V

    .line 2
    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/a;->g:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6
    iget-object v4, p0, Lcom/it_nomads/fluttersecurestorage/a;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/it_nomads/fluttersecurestorage/a;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x5f

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-direct {p0}, Lcom/it_nomads/fluttersecurestorage/a;->h()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 11
    invoke-direct {p0, v2}, Lcom/it_nomads/fluttersecurestorage/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/it_nomads/fluttersecurestorage/a;->f()V

    .line 2
    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/a;->g:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lcom/it_nomads/fluttersecurestorage/a;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/it_nomads/fluttersecurestorage/a;->h:Lcom/it_nomads/fluttersecurestorage/ciphers/i;

    iget-object p0, p0, Lcom/it_nomads/fluttersecurestorage/a;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p2, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-interface {v1, p0}, Lcom/it_nomads/fluttersecurestorage/ciphers/i;->a([B)[B

    move-result-object p0

    const/4 p2, 0x0

    .line 6
    invoke-static {p0, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 7
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
