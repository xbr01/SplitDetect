.class public Lcom/newrelic/agent/android/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/newrelic/agent/android/c;

.field private static b:Ljava/lang/Object;

.field private static c:Lcom/newrelic/agent/android/c;

.field private static d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/newrelic/agent/android/k;

    invoke-direct {v0}, Lcom/newrelic/agent/android/k;-><init>()V

    sput-object v0, Lcom/newrelic/agent/android/a;->a:Lcom/newrelic/agent/android/c;

    .line 2
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/newrelic/agent/android/a;->b:Ljava/lang/Object;

    .line 3
    sput-object v0, Lcom/newrelic/agent/android/a;->c:Lcom/newrelic/agent/android/c;

    const/4 v0, 0x0

    .line 4
    sput-object v0, Lcom/newrelic/agent/android/a;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/newrelic/agent/android/a;->h()Lcom/newrelic/agent/android/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/newrelic/agent/android/c;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/newrelic/agent/android/a;->h()Lcom/newrelic/agent/android/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/newrelic/agent/android/c;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lcom/newrelic/agent/android/harvest/g;
    .locals 1

    invoke-static {}, Lcom/newrelic/agent/android/a;->h()Lcom/newrelic/agent/android/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/newrelic/agent/android/c;->m()Lcom/newrelic/agent/android/harvest/g;

    move-result-object v0

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/a;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/newrelic/agent/android/a;->d:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    .line 3
    invoke-static {}, Lcom/newrelic/agent/android/a;->j()Ljava/lang/String;

    move-result-object v2

    const-string v3, "YES"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_1
    const-class v2, Lcom/newrelic/agent/android/a;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const-string v3, "com.newrelic.agent.android.NewRelicConfig"

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "BUILD_ID"

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 7
    :catch_0
    :try_start_2
    invoke-static {}, Lcom/newrelic/agent/android/logging/b;->a()Lcom/newrelic/agent/android/logging/a;

    move-result-object v2

    const-string v3, "Agent.getBuildId() was unable to find a valid build Id. Crashes and handled exceptions will not be accepted."

    invoke-interface {v2, v3}, Lcom/newrelic/agent/android/logging/a;->a(Ljava/lang/String;)V

    .line 8
    :goto_0
    sput-object v1, Lcom/newrelic/agent/android/a;->d:Ljava/lang/String;

    .line 9
    :cond_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    sget-object v0, Lcom/newrelic/agent/android/a;->d:Ljava/lang/String;

    return-object v0

    :catchall_0
    move-exception v1

    .line 11
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/newrelic/agent/android/a;->h()Lcom/newrelic/agent/android/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/newrelic/agent/android/c;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f()Lcom/newrelic/agent/android/harvest/j;
    .locals 1

    invoke-static {}, Lcom/newrelic/agent/android/a;->h()Lcom/newrelic/agent/android/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/newrelic/agent/android/c;->i()Lcom/newrelic/agent/android/harvest/j;

    move-result-object v0

    return-object v0
.end method

.method public static g()Lcom/newrelic/agent/android/util/e;
    .locals 1

    invoke-static {}, Lcom/newrelic/agent/android/a;->h()Lcom/newrelic/agent/android/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/newrelic/agent/android/c;->e()Lcom/newrelic/agent/android/util/e;

    move-result-object v0

    return-object v0
.end method

.method public static h()Lcom/newrelic/agent/android/c;
    .locals 2

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/a;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/newrelic/agent/android/a;->c:Lcom/newrelic/agent/android/c;

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

.method public static i()Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    const-class v1, Lcom/newrelic/agent/android/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "com.newrelic.agent.android.NewRelicConfig"

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "OBFUSCATED"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move v0, v2

    .line 7
    :catch_1
    invoke-static {}, Lcom/newrelic/agent/android/logging/b;->a()Lcom/newrelic/agent/android/logging/a;

    move-result-object v1

    const-string v2, "Unable to get obfuscated flag in crash"

    invoke-interface {v1, v2}, Lcom/newrelic/agent/android/logging/a;->a(Ljava/lang/String;)V

    move v2, v0

    :goto_0
    return v2
.end method

.method public static j()Ljava/lang/String;
    .locals 1

    const-string v0, "NO"

    return-object v0
.end method

.method public static k()Ljava/lang/String;
    .locals 1

    const-string v0, "7.0.0"

    return-object v0
.end method

.method public static l(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lcom/newrelic/agent/android/a;->h()Lcom/newrelic/agent/android/c;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/newrelic/agent/android/c;->k(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static m()Z
    .locals 1

    invoke-static {}, Lcom/newrelic/agent/android/a;->h()Lcom/newrelic/agent/android/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/newrelic/agent/android/c;->h()Z

    move-result v0

    return v0
.end method

.method public static n(Lcom/newrelic/agent/android/c;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/a;->b:Ljava/lang/Object;

    monitor-enter v0

    if-nez p0, :cond_0

    .line 2
    :try_start_0
    sget-object p0, Lcom/newrelic/agent/android/a;->a:Lcom/newrelic/agent/android/c;

    sput-object p0, Lcom/newrelic/agent/android/a;->c:Lcom/newrelic/agent/android/c;

    goto :goto_0

    .line 3
    :cond_0
    sput-object p0, Lcom/newrelic/agent/android/a;->c:Lcom/newrelic/agent/android/c;

    .line 4
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static o()V
    .locals 1

    invoke-static {}, Lcom/newrelic/agent/android/a;->h()Lcom/newrelic/agent/android/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/newrelic/agent/android/c;->start()V

    return-void
.end method
