.class public Lcom/google/android/gms/net/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "a"

.field private static final b:Lcom/google/android/gms/common/f;

.field private static final c:Ljava/lang/Object;

.field private static d:Lcom/google/android/gms/dynamite/DynamiteModule;

.field private static e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/common/f;->f()Lcom/google/android/gms/common/f;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/net/a;->b:Lcom/google/android/gms/common/f;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/net/a;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/net/a;->d:Lcom/google/android/gms/dynamite/DynamiteModule;

    const-string v0, "0"

    sput-object v0, Lcom/google/android/gms/net/a;->e:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 1

    invoke-static {}, Lcom/google/android/gms/net/a;->b()Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static b()Lcom/google/android/gms/dynamite/DynamiteModule;
    .locals 2

    sget-object v0, Lcom/google/android/gms/net/a;->c:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/net/a;->d:Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 2
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static c()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/google/android/gms/net/a;->c:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/net/a;->e:Ljava/lang/String;

    .line 2
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static d(Landroid/content/Context;)V
    .locals 10
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lcom/google/android/gms/net/a;

    sget-object v1, Lcom/google/android/gms/net/a;->c:Ljava/lang/Object;

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/net/a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    monitor-exit v1

    return-void

    :cond_0
    const-string v2, "Context must not be null"

    .line 4
    invoke-static {p0, v2}, Lcom/google/android/gms/common/internal/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ClassLoader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v3, "org.chromium.net.CronetEngine"

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    invoke-static {}, Lorg/chromium/net/ApiVersion;->getApiLevel()I

    move-result v2
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v3, Lcom/google/android/gms/net/a;->b:Lcom/google/android/gms/common/f;

    const v4, 0xb5f608

    .line 8
    invoke-virtual {v3, p0, v4}, Lcom/google/android/gms/common/f;->k(Landroid/content/Context;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v4, 0x8

    .line 9
    :try_start_3
    sget-object v5, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/DynamiteModule$a;

    const-string v6, "com.google.android.gms.cronet_dynamite"

    .line 10
    invoke-static {p0, v5, v6}, Lcom/google/android/gms/dynamite/DynamiteModule;->e(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$a;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v5
    :try_end_3
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 11
    :try_start_4
    invoke-virtual {v5}, Lcom/google/android/gms/dynamite/DynamiteModule;->b()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    const-string v7, "org.chromium.net.impl.ImplVersion"

    .line 12
    invoke-virtual {v6, v7}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 13
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eq v7, v0, :cond_3

    const-string v0, "getApiLevel"

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Class;

    .line 14
    invoke-virtual {v6, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v8, "getCronetVersion"

    new-array v9, v7, [Ljava/lang/Class;

    .line 15
    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 16
    invoke-virtual {v0, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-array v7, v7, [Ljava/lang/Object;

    .line 18
    invoke-virtual {v6, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 19
    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sput-object v6, Lcom/google/android/gms/net/a;->e:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-le v2, v0, :cond_2

    :try_start_5
    const-string v4, "cr"

    const/4 v5, 0x2

    .line 20
    invoke-virtual {v3, p0, v5, v4}, Lcom/google/android/gms/common/f;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/google/android/gms/net/a;->a:Ljava/lang/String;

    const-string v0, "Unable to fetch error resolution intent"

    .line 21
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    new-instance p0, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    invoke-direct {p0, v5}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;-><init>(I)V

    throw p0

    .line 23
    :cond_1
    new-instance v3, Lcom/google/android/gms/common/GooglePlayServicesRepairableException;

    sget-object v4, Lcom/google/android/gms/net/a;->e:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit16 v6, v6, 0xae

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Google Play Services update is required. The API Level of the client is "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ". The API Level of the implementation is "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". The Cronet implementation version is "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v5, v0, p0}, Lcom/google/android/gms/common/GooglePlayServicesRepairableException;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    throw v3

    .line 24
    :cond_2
    sput-object v5, Lcom/google/android/gms/net/a;->d:Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 25
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return-void

    .line 26
    :cond_3
    :try_start_6
    sget-object p0, Lcom/google/android/gms/net/a;->a:Ljava/lang/String;

    const-string v0, "ImplVersion class is missing from Cronet module."

    .line 27
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    new-instance p0, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    invoke-direct {p0, v4}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;-><init>(I)V

    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_0
    move-exception p0

    .line 29
    :try_start_7
    sget-object v0, Lcom/google/android/gms/net/a;->a:Ljava/lang/String;

    const-string v2, "Unable to read Cronet version from the Cronet module "

    .line 30
    invoke-static {v0, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    new-instance v0, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    invoke-direct {v0, v4}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;-><init>(I)V

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/Exception;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    throw p0

    :catch_1
    move-exception p0

    .line 33
    sget-object v0, Lcom/google/android/gms/net/a;->a:Ljava/lang/String;

    const-string v2, "Unable to load Cronet module"

    .line 34
    invoke-static {v0, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    new-instance v0, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    invoke-direct {v0, v4}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;-><init>(I)V

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/Exception;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    throw p0

    :catch_2
    move-exception p0

    .line 37
    sget-object v0, Lcom/google/android/gms/net/a;->a:Ljava/lang/String;

    const-string v2, "Cronet API is not available. Have you included all required dependencies?"

    .line 38
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    new-instance v0, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;-><init>(I)V

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/Exception;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    throw p0

    :catchall_0
    move-exception p0

    .line 41
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p0
.end method
