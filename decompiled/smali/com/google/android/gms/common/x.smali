.class final Lcom/google/android/gms/common/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lcom/google/android/gms/common/v;

.field static final b:Lcom/google/android/gms/common/v;

.field static final c:Lcom/google/android/gms/common/v;

.field static final d:Lcom/google/android/gms/common/v;

.field private static volatile e:Lcom/google/android/gms/common/internal/u0;

.field private static final f:Ljava/lang/Object;

.field private static g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/common/p;

    const-string v1, "0\u0082\u0005\u00c80\u0082\u0003\u00b0\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u0010\u008ae\u0008s\u00f9/\u008eQ\u00ed"

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/common/t;->f(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/p;-><init>([B)V

    sput-object v0, Lcom/google/android/gms/common/x;->a:Lcom/google/android/gms/common/v;

    new-instance v0, Lcom/google/android/gms/common/q;

    const-string v1, "0\u0082\u0006\u00040\u0082\u0003\u00ec\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u0003\u00a3\u00b2\u00ad\u00d7\u00e1r\u00cak\u00ec"

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/common/t;->f(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/q;-><init>([B)V

    sput-object v0, Lcom/google/android/gms/common/x;->b:Lcom/google/android/gms/common/v;

    new-instance v0, Lcom/google/android/gms/common/r;

    const-string v1, "0\u0082\u0004C0\u0082\u0003+\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00c2\u00e0\u0087FdJ0\u008d0"

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/common/t;->f(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/r;-><init>([B)V

    sput-object v0, Lcom/google/android/gms/common/x;->c:Lcom/google/android/gms/common/v;

    new-instance v0, Lcom/google/android/gms/common/s;

    const-string v1, "0\u0082\u0004\u00a80\u0082\u0003\u0090\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00d5\u0085\u00b8l}\u00d3N\u00f50"

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/common/t;->f(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/s;-><init>([B)V

    sput-object v0, Lcom/google/android/gms/common/x;->d:Lcom/google/android/gms/common/v;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/x;->f:Ljava/lang/Object;

    return-void
.end method

.method static a(Ljava/lang/String;Lcom/google/android/gms/common/t;ZZ)Lcom/google/android/gms/common/h0;
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/common/x;->f(Ljava/lang/String;Lcom/google/android/gms/common/t;ZZ)Lcom/google/android/gms/common/h0;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 4
    throw p0
.end method

.method static b(Ljava/lang/String;ZZZ)Lcom/google/android/gms/common/h0;
    .locals 0

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-static {p0, p1, p2, p2, p3}, Lcom/google/android/gms/common/x;->g(Ljava/lang/String;ZZZZ)Lcom/google/android/gms/common/h0;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(ZLjava/lang/String;Lcom/google/android/gms/common/t;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 1
    invoke-static {p1, p2, v0, v1}, Lcom/google/android/gms/common/x;->f(Ljava/lang/String;Lcom/google/android/gms/common/t;ZZ)Lcom/google/android/gms/common/h0;

    move-result-object v2

    iget-boolean v2, v2, Lcom/google/android/gms/common/h0;->a:Z

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eq v0, v2, :cond_1

    const-string v2, "not allowed"

    goto :goto_1

    :cond_1
    const-string v2, "debug cert rejected"

    :goto_1
    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v1

    aput-object p1, v3, v0

    const/4 p1, 0x2

    const-string v0, "SHA-256"

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/common/util/a;->b(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/google/android/gms/common/t;->q1()[B

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p2

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/common/util/j;->a([B)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, p1

    const/4 p1, 0x3

    .line 4
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v3, p1

    const/4 p0, 0x4

    const-string p1, "12451000.false"

    aput-object p1, v3, p0

    const-string p0, "%s: pkg=%s, sha256=%s, atk=%s, ver=%s"

    .line 5
    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static declared-synchronized d(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lcom/google/android/gms/common/x;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/x;->g:Landroid/content/Context;

    if-nez v1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/common/x;->g:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    const-string p0, "GoogleCertificates"

    const-string v1, "GoogleCertificates has been initialized already"

    .line 2
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static e()Z
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/x;->h()V

    sget-object v1, Lcom/google/android/gms/common/x;->e:Lcom/google/android/gms/common/internal/u0;

    .line 3
    invoke-interface {v1}, Lcom/google/android/gms/common/internal/u0;->e()Z

    move-result v1
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "GoogleCertificates"

    const-string v3, "Failed to get Google certificates from remote"

    .line 4
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return v1

    :goto_1
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 6
    throw v1
.end method

.method private static f(Ljava/lang/String;Lcom/google/android/gms/common/t;ZZ)Lcom/google/android/gms/common/h0;
    .locals 4

    const-string v0, "Failed to get Google certificates from remote"

    const-string v1, "GoogleCertificates"

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/x;->h()V
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_1

    sget-object v2, Lcom/google/android/gms/common/x;->g:Landroid/content/Context;

    .line 2
    invoke-static {v2}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/common/c0;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/google/android/gms/common/c0;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/t;ZZ)V

    :try_start_1
    sget-object p3, Lcom/google/android/gms/common/x;->e:Lcom/google/android/gms/common/internal/u0;

    sget-object v3, Lcom/google/android/gms/common/x;->g:Landroid/content/Context;

    .line 3
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/dynamic/b;->q1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v3

    .line 4
    invoke-interface {p3, v2, v3}, Lcom/google/android/gms/common/internal/u0;->w(Lcom/google/android/gms/common/c0;Lcom/google/android/gms/dynamic/a;)Z

    move-result p3
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p3, :cond_0

    invoke-static {}, Lcom/google/android/gms/common/h0;->b()Lcom/google/android/gms/common/h0;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p3, Lcom/google/android/gms/common/o;

    invoke-direct {p3, p2, p0, p1}, Lcom/google/android/gms/common/o;-><init>(ZLjava/lang/String;Lcom/google/android/gms/common/t;)V

    new-instance p0, Lcom/google/android/gms/common/f0;

    const/4 p1, 0x0

    invoke-direct {p0, p3, p1}, Lcom/google/android/gms/common/f0;-><init>(Ljava/util/concurrent/Callable;Lcom/google/android/gms/common/e0;)V

    return-object p0

    :catch_0
    move-exception p0

    .line 5
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p1, "module call"

    invoke-static {p1, p0}, Lcom/google/android/gms/common/h0;->d(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/common/h0;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p0

    .line 6
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "module init: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/google/android/gms/common/h0;->d(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/common/h0;

    move-result-object p0

    return-object p0
.end method

.method private static g(Ljava/lang/String;ZZZZ)Lcom/google/android/gms/common/h0;
    .locals 9

    const-string p2, "Failed to get Google certificates from remote"

    const-string p3, "GoogleCertificates"

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/x;->g:Landroid/content/Context;

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/common/x;->h()V
    :try_end_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v1, Lcom/google/android/gms/common/y;

    const/4 v5, 0x0

    sget-object v2, Lcom/google/android/gms/common/x;->g:Landroid/content/Context;

    .line 4
    invoke-static {v2}, Lcom/google/android/gms/dynamic/b;->q1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v2, v1

    move-object v3, p0

    move v4, p1

    .line 5
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/common/y;-><init>(Ljava/lang/String;ZZLandroid/os/IBinder;ZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p4, :cond_0

    :try_start_3
    sget-object p0, Lcom/google/android/gms/common/x;->e:Lcom/google/android/gms/common/internal/u0;

    .line 6
    invoke-interface {p0, v1}, Lcom/google/android/gms/common/internal/u0;->e0(Lcom/google/android/gms/common/y;)Lcom/google/android/gms/common/a0;

    move-result-object p0

    goto :goto_0

    .line 7
    :cond_0
    sget-object p0, Lcom/google/android/gms/common/x;->e:Lcom/google/android/gms/common/internal/u0;

    .line 8
    invoke-interface {p0, v1}, Lcom/google/android/gms/common/internal/u0;->x0(Lcom/google/android/gms/common/y;)Lcom/google/android/gms/common/a0;

    move-result-object p0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 9
    :goto_0
    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/common/a0;->B()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/common/a0;->C()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/common/h0;->f(I)Lcom/google/android/gms/common/h0;

    move-result-object p0

    goto :goto_2

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/a0;->h()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/common/a0;->D()I

    move-result p2

    const/4 p3, 0x4

    if-ne p2, p3, :cond_2

    .line 13
    new-instance p2, Landroid/content/pm/PackageManager$NameNotFoundException;

    invoke-direct {p2}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>()V

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    const-string p3, "error checking package certificate"

    if-nez p1, :cond_3

    move-object p1, p3

    .line 14
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/common/a0;->C()I

    move-result p3

    invoke-virtual {p0}, Lcom/google/android/gms/common/a0;->D()I

    move-result p0

    invoke-static {p3, p0, p1, p2}, Lcom/google/android/gms/common/h0;->g(IILjava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/common/h0;

    move-result-object p0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 15
    invoke-static {p3, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p1, "module call"

    invoke-static {p1, p0}, Lcom/google/android/gms/common/h0;->d(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/common/h0;

    move-result-object p0

    goto :goto_2

    :catch_1
    move-exception p0

    .line 16
    invoke-static {p3, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "module init: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/google/android/gms/common/h0;->d(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/common/h0;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 18
    :goto_2
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 19
    throw p0
.end method

.method private static h()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/common/x;->e:Lcom/google/android/gms/common/internal/u0;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/gms/common/x;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/common/x;->f:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/x;->e:Lcom/google/android/gms/common/internal/u0;

    if-nez v1, :cond_1

    sget-object v1, Lcom/google/android/gms/common/x;->g:Landroid/content/Context;

    .line 3
    sget-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->f:Lcom/google/android/gms/dynamite/DynamiteModule$a;

    const-string v3, "com.google.android.gms.googlecertificates"

    .line 4
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->e(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$a;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v1

    const-string v2, "com.google.android.gms.common.GoogleCertificatesImpl"

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lcom/google/android/gms/common/internal/t0;->d(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/u0;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/common/x;->e:Lcom/google/android/gms/common/internal/u0;

    .line 7
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
