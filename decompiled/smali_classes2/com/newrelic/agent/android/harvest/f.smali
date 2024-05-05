.class public Lcom/newrelic/agent/android/harvest/f;
.super Lcom/newrelic/agent/android/harvest/type/d;
.source "SourceFile"


# static fields
.field private static final d:Lcom/newrelic/com/google/gson/h;


# instance fields
.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/newrelic/agent/android/harvest/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/newrelic/com/google/gson/h;

    invoke-direct {v0}, Lcom/newrelic/com/google/gson/h;-><init>()V

    sput-object v0, Lcom/newrelic/agent/android/harvest/f;->d:Lcom/newrelic/com/google/gson/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/newrelic/agent/android/harvest/type/d;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/newrelic/agent/android/harvest/f;->c:Ljava/util/Map;

    .line 3
    sget-object p0, Lcom/newrelic/agent/android/harvest/f;->d:Lcom/newrelic/com/google/gson/h;

    new-instance v0, Lcom/newrelic/com/google/gson/o;

    const-string v1, "ExceptionClass"

    invoke-direct {v0, v1}, Lcom/newrelic/com/google/gson/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/newrelic/com/google/gson/h;->x(Lcom/newrelic/com/google/gson/k;)V

    .line 4
    new-instance v0, Lcom/newrelic/com/google/gson/o;

    const-string v1, "Message"

    invoke-direct {v0, v1}, Lcom/newrelic/com/google/gson/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/newrelic/com/google/gson/h;->x(Lcom/newrelic/com/google/gson/k;)V

    .line 5
    new-instance v0, Lcom/newrelic/com/google/gson/o;

    const-string v1, "ThreadName"

    invoke-direct {v0, v1}, Lcom/newrelic/com/google/gson/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/newrelic/com/google/gson/h;->x(Lcom/newrelic/com/google/gson/k;)V

    .line 6
    new-instance v0, Lcom/newrelic/com/google/gson/o;

    const-string v1, "CallStack"

    invoke-direct {v0, v1}, Lcom/newrelic/com/google/gson/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/newrelic/com/google/gson/h;->x(Lcom/newrelic/com/google/gson/k;)V

    .line 7
    new-instance v0, Lcom/newrelic/com/google/gson/o;

    const-string v1, "Count"

    invoke-direct {v0, v1}, Lcom/newrelic/com/google/gson/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/newrelic/com/google/gson/h;->x(Lcom/newrelic/com/google/gson/k;)V

    .line 8
    new-instance v0, Lcom/newrelic/com/google/gson/o;

    const-string v1, "Extras"

    invoke-direct {v0, v1}, Lcom/newrelic/com/google/gson/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/newrelic/com/google/gson/h;->x(Lcom/newrelic/com/google/gson/k;)V

    return-void
.end method


# virtual methods
.method public d()Lcom/newrelic/com/google/gson/m;
    .locals 3

    .line 1
    new-instance v0, Lcom/newrelic/com/google/gson/m;

    invoke-direct {v0}, Lcom/newrelic/com/google/gson/m;-><init>()V

    .line 2
    new-instance v1, Lcom/newrelic/com/google/gson/h;

    invoke-direct {v1}, Lcom/newrelic/com/google/gson/h;-><init>()V

    .line 3
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/f;->c:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/newrelic/agent/android/harvest/e;

    .line 4
    invoke-virtual {v2}, Lcom/newrelic/agent/android/harvest/e;->c()Lcom/newrelic/com/google/gson/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/newrelic/com/google/gson/h;->x(Lcom/newrelic/com/google/gson/k;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Lcom/newrelic/com/google/gson/o;

    const-string v2, "AgentErrors"

    invoke-direct {p0, v2}, Lcom/newrelic/com/google/gson/o;-><init>(Ljava/lang/String;)V

    const-string v2, "Type"

    invoke-virtual {v0, v2, p0}, Lcom/newrelic/com/google/gson/m;->x(Ljava/lang/String;Lcom/newrelic/com/google/gson/k;)V

    .line 6
    sget-object p0, Lcom/newrelic/agent/android/harvest/f;->d:Lcom/newrelic/com/google/gson/h;

    const-string v2, "Keys"

    invoke-virtual {v0, v2, p0}, Lcom/newrelic/com/google/gson/m;->x(Ljava/lang/String;Lcom/newrelic/com/google/gson/k;)V

    const-string p0, "Data"

    .line 7
    invoke-virtual {v0, p0, v1}, Lcom/newrelic/com/google/gson/m;->x(Ljava/lang/String;Lcom/newrelic/com/google/gson/k;)V

    return-object v0
.end method

.method public i(Lcom/newrelic/agent/android/harvest/e;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/harvest/f;->k(Lcom/newrelic/agent/android/harvest/e;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/f;->c:Ljava/util/Map;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/newrelic/agent/android/harvest/f;->c:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/newrelic/agent/android/harvest/e;

    if-nez v2, :cond_0

    .line 4
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/f;->c:Ljava/util/Map;

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v2}, Lcom/newrelic/agent/android/harvest/e;->o()V

    .line 6
    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/f;->c:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/f;->c:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final k(Lcom/newrelic/agent/android/harvest/e;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/e;->j()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/e;->n()[Ljava/lang/StackTraceElement;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public l()Z
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/f;->c:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    return p0
.end method
