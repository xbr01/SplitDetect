.class public Lcom/newrelic/agent/android/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Lcom/newrelic/agent/android/logging/a;


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/newrelic/agent/android/activity/b;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lcom/newrelic/agent/android/measurement/f;

.field private final c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/newrelic/agent/android/logging/b;->a()Lcom/newrelic/agent/android/logging/a;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/h;->d:Lcom/newrelic/agent/android/logging/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/newrelic/agent/android/h;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Lcom/newrelic/agent/android/measurement/f;

    invoke-direct {v0}, Lcom/newrelic/agent/android/measurement/f;-><init>()V

    iput-object v0, p0, Lcom/newrelic/agent/android/h;->b:Lcom/newrelic/agent/android/measurement/f;

    .line 4
    new-instance v0, Lcom/newrelic/agent/android/util/g;

    const-string v1, "MeasurementEngine"

    invoke-direct {v0, v1}, Lcom/newrelic/agent/android/util/g;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/agent/android/h;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public a(Lcom/newrelic/agent/android/measurement/consumer/e;)V
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/h;->b:Lcom/newrelic/agent/android/measurement/f;

    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/measurement/f;->c(Lcom/newrelic/agent/android/measurement/consumer/e;)V

    return-void
.end method

.method public b(Lcom/newrelic/agent/android/measurement/producer/d;)V
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/h;->b:Lcom/newrelic/agent/android/measurement/f;

    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/measurement/f;->e(Lcom/newrelic/agent/android/measurement/producer/d;)V

    return-void
.end method

.method c(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/newrelic/agent/android/h;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    sget-object p1, Lcom/newrelic/agent/android/h;->d:Lcom/newrelic/agent/android/logging/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MeasurementEngine background worker: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/newrelic/agent/android/logging/a;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public d()V
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/h;->b:Lcom/newrelic/agent/android/measurement/f;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/measurement/f;->g()V

    return-void
.end method

.method public e()V
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/h;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public f(Lcom/newrelic/agent/android/activity/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/h;->b:Lcom/newrelic/agent/android/measurement/f;

    invoke-interface {p1}, Lcom/newrelic/agent/android/activity/b;->e()Lcom/newrelic/agent/android/measurement/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/measurement/f;->h(Lcom/newrelic/agent/android/measurement/consumer/e;)V

    .line 2
    iget-object p0, p0, Lcom/newrelic/agent/android/h;->a:Ljava/util/Map;

    invoke-interface {p1}, Lcom/newrelic/agent/android/activity/b;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Lcom/newrelic/agent/android/activity/b;->f()V

    return-void
.end method

.method public g(Lcom/newrelic/agent/android/measurement/consumer/e;)V
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/h;->b:Lcom/newrelic/agent/android/measurement/f;

    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/measurement/f;->h(Lcom/newrelic/agent/android/measurement/consumer/e;)V

    return-void
.end method

.method public h(Lcom/newrelic/agent/android/measurement/producer/d;)V
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/h;->b:Lcom/newrelic/agent/android/measurement/f;

    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/measurement/f;->i(Lcom/newrelic/agent/android/measurement/producer/d;)V

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/h;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/newrelic/agent/android/activity/b;

    if-eqz p1, :cond_0

    .line 2
    instance-of v0, p1, Lcom/newrelic/agent/android/activity/c;

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/newrelic/agent/android/h;->a:Ljava/util/Map;

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    check-cast p1, Lcom/newrelic/agent/android/activity/c;

    invoke-virtual {p1, p2}, Lcom/newrelic/agent/android/activity/c;->m(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public j(Ljava/lang/String;)Lcom/newrelic/agent/android/activity/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/h;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/newrelic/agent/android/measurement/f;

    invoke-direct {v0}, Lcom/newrelic/agent/android/measurement/f;-><init>()V

    .line 3
    new-instance v1, Lcom/newrelic/agent/android/activity/c;

    invoke-direct {v1, p1}, Lcom/newrelic/agent/android/activity/c;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v2, Lcom/newrelic/agent/android/h$a;

    invoke-direct {v2, p0, v1, v0}, Lcom/newrelic/agent/android/h$a;-><init>(Lcom/newrelic/agent/android/h;Lcom/newrelic/agent/android/activity/c;Lcom/newrelic/agent/android/measurement/f;)V

    invoke-virtual {p0, v2}, Lcom/newrelic/agent/android/h;->c(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 5
    iget-object p0, p0, Lcom/newrelic/agent/android/h;->a:Ljava/util/Map;

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 6
    :cond_0
    new-instance p0, Lcom/newrelic/agent/android/measurement/MeasurementException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "An activity with the name \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' has already started."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/newrelic/agent/android/measurement/MeasurementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
