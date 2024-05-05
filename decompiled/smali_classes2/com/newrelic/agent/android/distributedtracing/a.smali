.class public Lcom/newrelic/agent/android/distributedtracing/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/newrelic/agent/android/distributedtracing/d;
.implements Lcom/newrelic/agent/android/distributedtracing/f;


# static fields
.field static final b:Lcom/newrelic/agent/android/distributedtracing/a;

.field static final c:Lcom/newrelic/agent/android/logging/a;


# instance fields
.field a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/newrelic/agent/android/distributedtracing/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/newrelic/agent/android/distributedtracing/a;

    invoke-direct {v0}, Lcom/newrelic/agent/android/distributedtracing/a;-><init>()V

    sput-object v0, Lcom/newrelic/agent/android/distributedtracing/a;->b:Lcom/newrelic/agent/android/distributedtracing/a;

    .line 2
    invoke-static {}, Lcom/newrelic/agent/android/logging/b;->a()Lcom/newrelic/agent/android/logging/a;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/distributedtracing/a;->c:Lcom/newrelic/agent/android/logging/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/newrelic/agent/android/distributedtracing/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static c()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method static d(I)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    move-object v1, v0

    .line 1
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v2, p0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x10

    invoke-static {v0}, Lcom/newrelic/agent/android/distributedtracing/a;->d(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x20

    invoke-static {v0}, Lcom/newrelic/agent/android/distributedtracing/a;->d(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final g()Lcom/newrelic/agent/android/distributedtracing/a;
    .locals 1

    sget-object v0, Lcom/newrelic/agent/android/distributedtracing/a;->b:Lcom/newrelic/agent/android/distributedtracing/a;

    return-object v0
.end method

.method private h(Lcom/newrelic/agent/android/distributedtracing/c;)V
    .locals 4

    const-string p0, "The provided listener has thrown an exception and has been removed: "

    .line 1
    :try_start_0
    iget-object v0, p1, Lcom/newrelic/agent/android/distributedtracing/c;->f:Ljava/util/Map;

    const-string v1, "trace.id"

    iget-object v2, p1, Lcom/newrelic/agent/android/distributedtracing/c;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lcom/newrelic/agent/android/distributedtracing/a;->b:Lcom/newrelic/agent/android/distributedtracing/a;

    iget-object v0, v0, Lcom/newrelic/agent/android/distributedtracing/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/newrelic/agent/android/distributedtracing/f;

    iget-object v1, p1, Lcom/newrelic/agent/android/distributedtracing/c;->f:Ljava/util/Map;

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/distributedtracing/f;->b(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lcom/newrelic/agent/android/distributedtracing/a;->b:Lcom/newrelic/agent/android/distributedtracing/a;

    iget-object v2, v1, Lcom/newrelic/agent/android/distributedtracing/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    sget-object v1, Lcom/newrelic/agent/android/distributedtracing/a;->c:Lcom/newrelic/agent/android/logging/a;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-interface {v1, v2}, Lcom/newrelic/agent/android/logging/a;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lcom/newrelic/agent/android/agentdata/a;->c(Ljava/lang/Throwable;Ljava/util/Map;)Z

    .line 8
    :goto_0
    :try_start_1
    iget-object v0, p1, Lcom/newrelic/agent/android/distributedtracing/c;->f:Ljava/util/Map;

    const-string v1, "span.id"

    iget-object v2, p1, Lcom/newrelic/agent/android/distributedtracing/c;->e:Lcom/newrelic/agent/android/distributedtracing/h;

    invoke-virtual {v2}, Lcom/newrelic/agent/android/distributedtracing/h;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lcom/newrelic/agent/android/distributedtracing/a;->b:Lcom/newrelic/agent/android/distributedtracing/a;

    iget-object v0, v0, Lcom/newrelic/agent/android/distributedtracing/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/newrelic/agent/android/distributedtracing/f;

    iget-object p1, p1, Lcom/newrelic/agent/android/distributedtracing/c;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Lcom/newrelic/agent/android/distributedtracing/f;->a(Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 10
    sget-object v0, Lcom/newrelic/agent/android/distributedtracing/a;->b:Lcom/newrelic/agent/android/distributedtracing/a;

    iget-object v1, v0, Lcom/newrelic/agent/android/distributedtracing/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 11
    sget-object v0, Lcom/newrelic/agent/android/distributedtracing/a;->c:Lcom/newrelic/agent/android/logging/a;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-interface {v0, p0}, Lcom/newrelic/agent/android/logging/a;->a(Ljava/lang/String;)V

    .line 14
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1, p0}, Lcom/newrelic/agent/android/agentdata/a;->c(Ljava/lang/Throwable;Ljava/util/Map;)Z

    :goto_1
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public b(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public i(Lcom/newrelic/agent/android/instrumentation/k;)Lcom/newrelic/agent/android/distributedtracing/c;
    .locals 1

    .line 1
    new-instance v0, Lcom/newrelic/agent/android/distributedtracing/a$a;

    invoke-direct {v0, p0, p1}, Lcom/newrelic/agent/android/distributedtracing/a$a;-><init>(Lcom/newrelic/agent/android/distributedtracing/a;Lcom/newrelic/agent/android/instrumentation/k;)V

    .line 2
    invoke-static {v0}, Lcom/newrelic/agent/android/distributedtracing/c;->b(Ljava/util/Map;)Lcom/newrelic/agent/android/distributedtracing/c;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lcom/newrelic/agent/android/distributedtracing/a;->h(Lcom/newrelic/agent/android/distributedtracing/c;)V

    return-object p1
.end method
