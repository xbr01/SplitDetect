.class public Lcom/newrelic/agent/android/stores/b;
.super Lcom/newrelic/agent/android/stores/d;
.source "SourceFile"

# interfaces
.implements Lcom/newrelic/agent/android/crash/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "NRCrashStore"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/newrelic/agent/android/stores/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/newrelic/agent/android/stores/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/newrelic/agent/android/crash/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-super {p0}, Lcom/newrelic/agent/android/stores/d;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 4
    :try_start_0
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/newrelic/agent/android/crash/a;->i(Ljava/lang/String;)Lcom/newrelic/agent/android/crash/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    sget-object v2, Lcom/newrelic/agent/android/stores/d;->c:Lcom/newrelic/agent/android/logging/a;

    const-string v3, "Exception encountered while deserializing crash"

    invoke-interface {v2, v3, v1}, Lcom/newrelic/agent/android/logging/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/newrelic/agent/android/crash/a;

    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/stores/b;->d(Lcom/newrelic/agent/android/crash/a;)V

    return-void
.end method

.method public d(Lcom/newrelic/agent/android/crash/a;)V
    .locals 1

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/newrelic/agent/android/stores/d;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/newrelic/agent/android/crash/a;->s()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 4
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    .line 5
    sget-object p1, Lcom/newrelic/agent/android/stores/d;->c:Lcom/newrelic/agent/android/logging/a;

    const-string v0, "SharedPrefsCrashStore.delete(): "

    invoke-interface {p1, v0, p0}, Lcom/newrelic/agent/android/logging/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public e(Lcom/newrelic/agent/android/crash/a;)Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/newrelic/agent/android/crash/a;->d()Lcom/newrelic/com/google/gson/m;

    move-result-object v0

    const-string v1, "uploadCount"

    .line 3
    invoke-virtual {p1}, Lcom/newrelic/agent/android/crash/a;->r()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/newrelic/agent/android/util/k;->f(Ljava/lang/Number;)Lcom/newrelic/com/google/gson/o;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/newrelic/com/google/gson/m;->x(Ljava/lang/String;Lcom/newrelic/com/google/gson/k;)V

    .line 4
    invoke-virtual {v0}, Lcom/newrelic/com/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/newrelic/agent/android/stores/d;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lcom/newrelic/agent/android/crash/a;->s()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 7
    invoke-static {}, Lcom/newrelic/agent/android/stats/a;->t()Lcom/newrelic/agent/android/stats/a;

    move-result-object p1

    const-string v2, "Supportability/AgentHealth/Crash/Size/Uncompressed"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v3, v0

    invoke-virtual {p1, v2, v3, v4}, Lcom/newrelic/agent/android/stats/a;->w(Ljava/lang/String;J)V

    .line 8
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    sget-object v0, Lcom/newrelic/agent/android/stores/d;->c:Lcom/newrelic/agent/android/logging/a;

    const-string v1, "SharedPrefsStore.store(String, String): "

    invoke-interface {v0, v1, p1}, Lcom/newrelic/agent/android/logging/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/newrelic/agent/android/crash/a;

    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/stores/b;->e(Lcom/newrelic/agent/android/crash/a;)Z

    move-result p0

    return p0
.end method
