.class public Lcom/newrelic/agent/android/harvest/e;
.super Lcom/newrelic/agent/android/harvest/type/c;
.source "SourceFile"


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:[Ljava/lang/StackTraceElement;

.field private final g:Ljava/util/concurrent/atomic/AtomicLong;

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/newrelic/agent/android/harvest/e;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-direct {p0, v0, v1, p2, p1}, Lcom/newrelic/agent/android/harvest/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/StackTraceElement;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/newrelic/agent/android/harvest/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/StackTraceElement;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/StackTraceElement;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/StackTraceElement;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lcom/newrelic/agent/android/harvest/type/c;-><init>()V

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/newrelic/agent/android/harvest/e;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    iput-object p1, p0, Lcom/newrelic/agent/android/harvest/e;->c:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/newrelic/agent/android/harvest/e;->d:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/newrelic/agent/android/harvest/e;->e:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lcom/newrelic/agent/android/harvest/e;->f:[Ljava/lang/StackTraceElement;

    .line 10
    iput-object p5, p0, Lcom/newrelic/agent/android/harvest/e;->h:Ljava/util/Map;

    return-void
.end method

.method private i()Lcom/newrelic/com/google/gson/m;
    .locals 3

    .line 1
    new-instance v0, Lcom/newrelic/com/google/gson/m;

    invoke-direct {v0}, Lcom/newrelic/com/google/gson/m;-><init>()V

    .line 2
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/e;->h:Ljava/util/Map;

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/newrelic/agent/android/util/k;->g(Ljava/lang/String;)Lcom/newrelic/com/google/gson/o;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/newrelic/com/google/gson/m;->x(Ljava/lang/String;Lcom/newrelic/com/google/gson/k;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private p()Lcom/newrelic/com/google/gson/h;
    .locals 4

    .line 1
    new-instance v0, Lcom/newrelic/com/google/gson/h;

    invoke-direct {v0}, Lcom/newrelic/com/google/gson/h;-><init>()V

    .line 2
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/e;->f:[Ljava/lang/StackTraceElement;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 3
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/newrelic/agent/android/util/k;->g(Ljava/lang/String;)Lcom/newrelic/com/google/gson/o;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/newrelic/com/google/gson/h;->x(Lcom/newrelic/com/google/gson/k;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public c()Lcom/newrelic/com/google/gson/h;
    .locals 3

    .line 1
    new-instance v0, Lcom/newrelic/com/google/gson/h;

    invoke-direct {v0}, Lcom/newrelic/com/google/gson/h;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/e;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/newrelic/agent/android/util/k;->g(Ljava/lang/String;)Lcom/newrelic/com/google/gson/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/newrelic/com/google/gson/h;->x(Lcom/newrelic/com/google/gson/k;)V

    .line 3
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/e;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-static {v1}, Lcom/newrelic/agent/android/util/k;->g(Ljava/lang/String;)Lcom/newrelic/com/google/gson/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/newrelic/com/google/gson/h;->x(Lcom/newrelic/com/google/gson/k;)V

    .line 4
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/e;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/newrelic/agent/android/util/k;->g(Ljava/lang/String;)Lcom/newrelic/com/google/gson/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/newrelic/com/google/gson/h;->x(Lcom/newrelic/com/google/gson/k;)V

    .line 5
    invoke-direct {p0}, Lcom/newrelic/agent/android/harvest/e;->p()Lcom/newrelic/com/google/gson/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/newrelic/com/google/gson/h;->x(Lcom/newrelic/com/google/gson/k;)V

    .line 6
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/e;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/newrelic/agent/android/util/k;->f(Ljava/lang/Number;)Lcom/newrelic/com/google/gson/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/newrelic/com/google/gson/h;->x(Lcom/newrelic/com/google/gson/k;)V

    .line 7
    invoke-direct {p0}, Lcom/newrelic/agent/android/harvest/e;->i()Lcom/newrelic/com/google/gson/m;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/newrelic/com/google/gson/h;->x(Lcom/newrelic/com/google/gson/k;)V

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/e;->c:Ljava/lang/String;

    return-object p0
.end method

.method public k()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/e;->d:Ljava/lang/String;

    return-object p0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/e;->f:[Ljava/lang/StackTraceElement;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/e;->f:[Ljava/lang/StackTraceElement;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public n()[Ljava/lang/StackTraceElement;
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/e;->f:[Ljava/lang/StackTraceElement;

    return-object p0
.end method

.method public o()V
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/e;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    return-void
.end method
