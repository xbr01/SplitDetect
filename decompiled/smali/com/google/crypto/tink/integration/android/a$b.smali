.class public final Lcom/google/crypto/tink/integration/android/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/integration/android/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/google/crypto/tink/a;

.field private f:Z

.field private g:Lcom/google/crypto/tink/l;

.field private h:Lcom/google/crypto/tink/o;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/crypto/tink/integration/android/a$b;->a:Landroid/content/Context;

    .line 3
    iput-object v0, p0, Lcom/google/crypto/tink/integration/android/a$b;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/google/crypto/tink/integration/android/a$b;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/google/crypto/tink/integration/android/a$b;->d:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/google/crypto/tink/integration/android/a$b;->e:Lcom/google/crypto/tink/a;

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcom/google/crypto/tink/integration/android/a$b;->f:Z

    .line 8
    iput-object v0, p0, Lcom/google/crypto/tink/integration/android/a$b;->g:Lcom/google/crypto/tink/l;

    return-void
.end method

.method static synthetic a(Lcom/google/crypto/tink/integration/android/a$b;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/integration/android/a$b;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lcom/google/crypto/tink/integration/android/a$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/integration/android/a$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/google/crypto/tink/integration/android/a$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/integration/android/a$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/google/crypto/tink/integration/android/a$b;)Lcom/google/crypto/tink/a;
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/integration/android/a$b;->e:Lcom/google/crypto/tink/a;

    return-object p0
.end method

.method static synthetic e(Lcom/google/crypto/tink/integration/android/a$b;)Lcom/google/crypto/tink/o;
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/integration/android/a$b;->h:Lcom/google/crypto/tink/o;

    return-object p0
.end method

.method private g()Lcom/google/crypto/tink/o;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/integration/android/a$b;->g:Lcom/google/crypto/tink/l;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/google/crypto/tink/o;->i()Lcom/google/crypto/tink/o;

    move-result-object v0

    iget-object v1, p0, Lcom/google/crypto/tink/integration/android/a$b;->g:Lcom/google/crypto/tink/l;

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/o;->a(Lcom/google/crypto/tink/l;)Lcom/google/crypto/tink/o;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/o;->d()Lcom/google/crypto/tink/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/n;->i()Lcom/google/crypto/tink/proto/d0;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/proto/d0;->T(I)Lcom/google/crypto/tink/proto/d0$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/d0$c;->T()I

    move-result v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/o;->h(I)Lcom/google/crypto/tink/o;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/crypto/tink/integration/android/d;

    iget-object v2, p0, Lcom/google/crypto/tink/integration/android/a$b;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/crypto/tink/integration/android/a$b;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/crypto/tink/integration/android/a$b;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/google/crypto/tink/integration/android/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lcom/google/crypto/tink/integration/android/a$b;->e:Lcom/google/crypto/tink/a;

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/google/crypto/tink/o;->d()Lcom/google/crypto/tink/n;

    move-result-object v2

    iget-object p0, p0, Lcom/google/crypto/tink/integration/android/a$b;->e:Lcom/google/crypto/tink/a;

    invoke-virtual {v2, v1, p0}, Lcom/google/crypto/tink/n;->r(Lcom/google/crypto/tink/q;Lcom/google/crypto/tink/a;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/google/crypto/tink/o;->d()Lcom/google/crypto/tink/n;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/google/crypto/tink/c;->b(Lcom/google/crypto/tink/n;Lcom/google/crypto/tink/q;)V

    :goto_0
    return-object v0

    .line 9
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "cannot read or generate keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 1

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 2
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    :goto_0
    const/4 p2, 0x0

    .line 4
    :try_start_0
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    return-object p2

    .line 5
    :cond_1
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/k;->a(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 6
    :catch_0
    new-instance p0, Ljava/io/CharConversionException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p1, p2, v0

    const-string p1, "can\'t read keyset; the pref value %s is not a valid hex string"

    .line 7
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "keysetName cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private i([B)Lcom/google/crypto/tink/o;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/crypto/tink/b;->b([B)Lcom/google/crypto/tink/p;

    move-result-object p0

    invoke-static {p0}, Lcom/google/crypto/tink/c;->a(Lcom/google/crypto/tink/p;)Lcom/google/crypto/tink/n;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/google/crypto/tink/o;->j(Lcom/google/crypto/tink/n;)Lcom/google/crypto/tink/o;

    move-result-object p0

    return-object p0
.end method

.method private j([B)Lcom/google/crypto/tink/o;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/crypto/tink/integration/android/c;

    invoke-direct {v0}, Lcom/google/crypto/tink/integration/android/c;-><init>()V

    iget-object v1, p0, Lcom/google/crypto/tink/integration/android/a$b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/integration/android/c;->b(Ljava/lang/String;)Lcom/google/crypto/tink/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/integration/android/a$b;->e:Lcom/google/crypto/tink/a;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_2

    .line 2
    :try_start_1
    invoke-static {p1}, Lcom/google/crypto/tink/b;->b([B)Lcom/google/crypto/tink/p;

    move-result-object v0

    iget-object v1, p0, Lcom/google/crypto/tink/integration/android/a$b;->e:Lcom/google/crypto/tink/a;

    invoke-static {v0, v1}, Lcom/google/crypto/tink/n;->n(Lcom/google/crypto/tink/p;Lcom/google/crypto/tink/a;)Lcom/google/crypto/tink/n;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/google/crypto/tink/o;->j(Lcom/google/crypto/tink/n;)Lcom/google/crypto/tink/o;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 4
    :try_start_2
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/integration/android/a$b;->i([B)Lcom/google/crypto/tink/o;

    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    .line 5
    :catch_1
    throw v0

    :catch_2
    move-exception v0

    .line 6
    :try_start_3
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/integration/android/a$b;->i([B)Lcom/google/crypto/tink/o;

    move-result-object p0

    .line 7
    invoke-static {}, Lcom/google/crypto/tink/integration/android/a;->c()Ljava/lang/String;

    move-result-object p1

    const-string v1, "cannot use Android Keystore, it\'ll be disabled"

    invoke-static {p1, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    return-object p0

    .line 8
    :catch_3
    throw v0
.end method

.method private k()Lcom/google/crypto/tink/a;
    .locals 5

    const-string v0, "cannot use Android Keystore, it\'ll be disabled"

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/integration/android/a;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lcom/google/crypto/tink/integration/android/a;->c()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Android Keystore requires at least Android M"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 3
    :cond_0
    new-instance v1, Lcom/google/crypto/tink/integration/android/c;

    invoke-direct {v1}, Lcom/google/crypto/tink/integration/android/c;-><init>()V

    .line 4
    :try_start_0
    iget-object v3, p0, Lcom/google/crypto/tink/integration/android/a$b;->d:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/crypto/tink/integration/android/c;->d(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    iget-object v4, p0, Lcom/google/crypto/tink/integration/android/a$b;->d:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/google/crypto/tink/integration/android/c;->b(Ljava/lang/String;)Lcom/google/crypto/tink/a;

    move-result-object p0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/ProviderException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception v1

    if-eqz v3, :cond_1

    .line 6
    invoke-static {}, Lcom/google/crypto/tink/integration/android/a;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2

    .line 7
    :cond_1
    new-instance v0, Ljava/security/KeyStoreException;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object p0, p0, Lcom/google/crypto/tink/integration/android/a$b;->d:Ljava/lang/String;

    aput-object p0, v2, v3

    const-string p0, "the master key %s exists but is unusable"

    .line 8
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    .line 9
    invoke-static {}, Lcom/google/crypto/tink/integration/android/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2
.end method


# virtual methods
.method public declared-synchronized f()Lcom/google/crypto/tink/integration/android/a;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/integration/android/a$b;->b:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 2
    invoke-static {}, Lcom/google/crypto/tink/integration/android/a;->a()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-object v1, p0, Lcom/google/crypto/tink/integration/android/a$b;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/crypto/tink/integration/android/a$b;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/crypto/tink/integration/android/a$b;->c:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/integration/android/a$b;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/google/crypto/tink/integration/android/a$b;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/google/crypto/tink/integration/android/a$b;->k()Lcom/google/crypto/tink/a;

    move-result-object v1

    iput-object v1, p0, Lcom/google/crypto/tink/integration/android/a$b;->e:Lcom/google/crypto/tink/a;

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/google/crypto/tink/integration/android/a$b;->g()Lcom/google/crypto/tink/o;

    move-result-object v1

    iput-object v1, p0, Lcom/google/crypto/tink/integration/android/a$b;->h:Lcom/google/crypto/tink/o;

    goto :goto_1

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/google/crypto/tink/integration/android/a$b;->d:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/google/crypto/tink/integration/android/a;->b()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-direct {p0, v1}, Lcom/google/crypto/tink/integration/android/a$b;->j([B)Lcom/google/crypto/tink/o;

    move-result-object v1

    iput-object v1, p0, Lcom/google/crypto/tink/integration/android/a$b;->h:Lcom/google/crypto/tink/o;

    goto :goto_1

    .line 9
    :cond_3
    :goto_0
    invoke-direct {p0, v1}, Lcom/google/crypto/tink/integration/android/a$b;->i([B)Lcom/google/crypto/tink/o;

    move-result-object v1

    iput-object v1, p0, Lcom/google/crypto/tink/integration/android/a$b;->h:Lcom/google/crypto/tink/o;

    .line 10
    :goto_1
    new-instance v1, Lcom/google/crypto/tink/integration/android/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/crypto/tink/integration/android/a;-><init>(Lcom/google/crypto/tink/integration/android/a$b;Lcom/google/crypto/tink/integration/android/a$a;)V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v1

    .line 11
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1

    .line 12
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "keysetName cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public l(Lcom/google/crypto/tink/l;)Lcom/google/crypto/tink/integration/android/a$b;
    .locals 0

    iput-object p1, p0, Lcom/google/crypto/tink/integration/android/a$b;->g:Lcom/google/crypto/tink/l;

    return-object p0
.end method

.method public m(Ljava/lang/String;)Lcom/google/crypto/tink/integration/android/a$b;
    .locals 1

    const-string v0, "android-keystore://"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/google/crypto/tink/integration/android/a$b;->f:Z

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/crypto/tink/integration/android/a$b;->d:Ljava/lang/String;

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "cannot call withMasterKeyUri() after calling doNotUseKeystore()"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "key URI must start with android-keystore://"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/crypto/tink/integration/android/a$b;
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/integration/android/a$b;->a:Landroid/content/Context;

    .line 2
    iput-object p2, p0, Lcom/google/crypto/tink/integration/android/a$b;->b:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/google/crypto/tink/integration/android/a$b;->c:Ljava/lang/String;

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "need a keyset name"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "need an Android context"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
