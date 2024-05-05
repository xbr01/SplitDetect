.class public Lcom/newrelic/agent/android/harvest/crash/d;
.super Lcom/newrelic/agent/android/harvest/type/d;
.source "SourceFile"


# instance fields
.field protected c:Z

.field protected d:J

.field protected e:Ljava/lang/String;

.field protected f:I

.field protected g:Ljava/lang/String;

.field protected h:[Ljava/lang/StackTraceElement;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/newrelic/agent/android/harvest/type/d;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/newrelic/agent/android/harvest/type/d;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/newrelic/agent/android/harvest/crash/d;->c:Z

    .line 6
    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/newrelic/agent/android/harvest/crash/d;->d:J

    .line 7
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/agent/android/harvest/crash/d;->e:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Thread;->getPriority()I

    move-result v0

    iput v0, p0, Lcom/newrelic/agent/android/harvest/crash/d;->f:I

    .line 9
    invoke-virtual {p1}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread$State;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/newrelic/agent/android/harvest/crash/d;->g:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/newrelic/agent/android/harvest/crash/d;->h:[Ljava/lang/StackTraceElement;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/newrelic/agent/android/harvest/crash/d;-><init>(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/newrelic/agent/android/harvest/crash/d;->c:Z

    return-void
.end method

.method private j()Lcom/newrelic/com/google/gson/h;
    .locals 7

    .line 1
    new-instance v0, Lcom/newrelic/com/google/gson/h;

    invoke-direct {v0}, Lcom/newrelic/com/google/gson/h;-><init>()V

    .line 2
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/crash/d;->h:[Ljava/lang/StackTraceElement;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 3
    new-instance v4, Lcom/newrelic/com/google/gson/m;

    invoke-direct {v4}, Lcom/newrelic/com/google/gson/m;-><init>()V

    .line 4
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 5
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/newrelic/agent/android/util/k;->g(Ljava/lang/String;)Lcom/newrelic/com/google/gson/o;

    move-result-object v5

    const-string v6, "fileName"

    invoke-virtual {v4, v6, v5}, Lcom/newrelic/com/google/gson/m;->x(Ljava/lang/String;Lcom/newrelic/com/google/gson/k;)V

    .line 6
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/newrelic/agent/android/util/k;->g(Ljava/lang/String;)Lcom/newrelic/com/google/gson/o;

    move-result-object v5

    const-string v6, "className"

    invoke-virtual {v4, v6, v5}, Lcom/newrelic/com/google/gson/m;->x(Ljava/lang/String;Lcom/newrelic/com/google/gson/k;)V

    .line 7
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/newrelic/agent/android/util/k;->g(Ljava/lang/String;)Lcom/newrelic/com/google/gson/o;

    move-result-object v5

    const-string v6, "methodName"

    invoke-virtual {v4, v6, v5}, Lcom/newrelic/com/google/gson/m;->x(Ljava/lang/String;Lcom/newrelic/com/google/gson/k;)V

    .line 8
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/newrelic/agent/android/util/k;->f(Ljava/lang/Number;)Lcom/newrelic/com/google/gson/o;

    move-result-object v3

    const-string v5, "lineNumber"

    invoke-virtual {v4, v5, v3}, Lcom/newrelic/com/google/gson/m;->x(Ljava/lang/String;Lcom/newrelic/com/google/gson/k;)V

    .line 9
    invoke-virtual {v0, v4}, Lcom/newrelic/com/google/gson/h;->x(Lcom/newrelic/com/google/gson/k;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static l(Lcom/newrelic/com/google/gson/m;)Lcom/newrelic/agent/android/harvest/crash/d;
    .locals 3

    .line 1
    new-instance v0, Lcom/newrelic/agent/android/harvest/crash/d;

    invoke-direct {v0}, Lcom/newrelic/agent/android/harvest/crash/d;-><init>()V

    const-string v1, "crashed"

    .line 2
    invoke-virtual {p0, v1}, Lcom/newrelic/com/google/gson/m;->E(Ljava/lang/String;)Lcom/newrelic/com/google/gson/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/newrelic/com/google/gson/k;->c()Z

    move-result v1

    iput-boolean v1, v0, Lcom/newrelic/agent/android/harvest/crash/d;->c:Z

    const-string v1, "state"

    .line 3
    invoke-virtual {p0, v1}, Lcom/newrelic/com/google/gson/m;->E(Ljava/lang/String;)Lcom/newrelic/com/google/gson/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/newrelic/com/google/gson/k;->p()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/newrelic/agent/android/harvest/crash/d;->g:Ljava/lang/String;

    const-string v1, "threadNumber"

    .line 4
    invoke-virtual {p0, v1}, Lcom/newrelic/com/google/gson/m;->E(Ljava/lang/String;)Lcom/newrelic/com/google/gson/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/newrelic/com/google/gson/k;->n()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/newrelic/agent/android/harvest/crash/d;->d:J

    const-string v1, "threadId"

    .line 5
    invoke-virtual {p0, v1}, Lcom/newrelic/com/google/gson/m;->E(Ljava/lang/String;)Lcom/newrelic/com/google/gson/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/newrelic/com/google/gson/k;->p()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/newrelic/agent/android/harvest/crash/d;->e:Ljava/lang/String;

    const-string v1, "priority"

    .line 6
    invoke-virtual {p0, v1}, Lcom/newrelic/com/google/gson/m;->E(Ljava/lang/String;)Lcom/newrelic/com/google/gson/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/newrelic/com/google/gson/k;->e()I

    move-result v1

    iput v1, v0, Lcom/newrelic/agent/android/harvest/crash/d;->f:I

    const-string v1, "stack"

    .line 7
    invoke-virtual {p0, v1}, Lcom/newrelic/com/google/gson/m;->E(Ljava/lang/String;)Lcom/newrelic/com/google/gson/k;

    move-result-object p0

    invoke-virtual {p0}, Lcom/newrelic/com/google/gson/k;->h()Lcom/newrelic/com/google/gson/h;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/newrelic/agent/android/harvest/crash/d;->n(Lcom/newrelic/com/google/gson/h;)[Ljava/lang/StackTraceElement;

    move-result-object p0

    iput-object p0, v0, Lcom/newrelic/agent/android/harvest/crash/d;->h:[Ljava/lang/StackTraceElement;

    return-object v0
.end method


# virtual methods
.method public d()Lcom/newrelic/com/google/gson/m;
    .locals 3

    .line 1
    new-instance v0, Lcom/newrelic/com/google/gson/m;

    invoke-direct {v0}, Lcom/newrelic/com/google/gson/m;-><init>()V

    .line 2
    iget-boolean v1, p0, Lcom/newrelic/agent/android/harvest/crash/d;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/newrelic/agent/android/util/k;->d(Ljava/lang/Boolean;)Lcom/newrelic/com/google/gson/o;

    move-result-object v1

    const-string v2, "crashed"

    invoke-virtual {v0, v2, v1}, Lcom/newrelic/com/google/gson/m;->x(Ljava/lang/String;Lcom/newrelic/com/google/gson/k;)V

    .line 3
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/crash/d;->g:Ljava/lang/String;

    invoke-static {v1}, Lcom/newrelic/agent/android/util/k;->g(Ljava/lang/String;)Lcom/newrelic/com/google/gson/o;

    move-result-object v1

    const-string v2, "state"

    invoke-virtual {v0, v2, v1}, Lcom/newrelic/com/google/gson/m;->x(Ljava/lang/String;Lcom/newrelic/com/google/gson/k;)V

    .line 4
    iget-wide v1, p0, Lcom/newrelic/agent/android/harvest/crash/d;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/newrelic/agent/android/util/k;->f(Ljava/lang/Number;)Lcom/newrelic/com/google/gson/o;

    move-result-object v1

    const-string v2, "threadNumber"

    invoke-virtual {v0, v2, v1}, Lcom/newrelic/com/google/gson/m;->x(Ljava/lang/String;Lcom/newrelic/com/google/gson/k;)V

    .line 5
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/crash/d;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/newrelic/agent/android/util/k;->g(Ljava/lang/String;)Lcom/newrelic/com/google/gson/o;

    move-result-object v1

    const-string v2, "threadId"

    invoke-virtual {v0, v2, v1}, Lcom/newrelic/com/google/gson/m;->x(Ljava/lang/String;Lcom/newrelic/com/google/gson/k;)V

    .line 6
    iget v1, p0, Lcom/newrelic/agent/android/harvest/crash/d;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/newrelic/agent/android/util/k;->f(Ljava/lang/Number;)Lcom/newrelic/com/google/gson/o;

    move-result-object v1

    const-string v2, "priority"

    invoke-virtual {v0, v2, v1}, Lcom/newrelic/com/google/gson/m;->x(Ljava/lang/String;Lcom/newrelic/com/google/gson/k;)V

    .line 7
    invoke-direct {p0}, Lcom/newrelic/agent/android/harvest/crash/d;->j()Lcom/newrelic/com/google/gson/h;

    move-result-object p0

    const-string v1, "stack"

    invoke-virtual {v0, v1, p0}, Lcom/newrelic/com/google/gson/m;->x(Ljava/lang/String;Lcom/newrelic/com/google/gson/k;)V

    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/newrelic/agent/android/harvest/crash/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/crash/d;->k()J

    move-result-wide v1

    .line 3
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Thread;

    .line 6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/StackTraceElement;

    .line 7
    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v5

    cmp-long v5, v5, v1

    if-eqz v5, :cond_0

    .line 8
    new-instance v5, Lcom/newrelic/agent/android/harvest/crash/d;

    invoke-direct {v5, v4, v3}, Lcom/newrelic/agent/android/harvest/crash/d;-><init>(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public k()J
    .locals 2

    iget-wide v0, p0, Lcom/newrelic/agent/android/harvest/crash/d;->d:J

    return-wide v0
.end method

.method public m(Lcom/newrelic/com/google/gson/h;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/newrelic/com/google/gson/h;",
            ")",
            "Ljava/util/List<",
            "Lcom/newrelic/agent/android/harvest/crash/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/newrelic/com/google/gson/h;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/newrelic/com/google/gson/k;

    .line 3
    invoke-virtual {v0}, Lcom/newrelic/com/google/gson/k;->j()Lcom/newrelic/com/google/gson/m;

    move-result-object v0

    invoke-static {v0}, Lcom/newrelic/agent/android/harvest/crash/d;->l(Lcom/newrelic/com/google/gson/m;)Lcom/newrelic/agent/android/harvest/crash/d;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public n(Lcom/newrelic/com/google/gson/h;)[Ljava/lang/StackTraceElement;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/newrelic/com/google/gson/h;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/StackTraceElement;

    .line 2
    invoke-virtual {p1}, Lcom/newrelic/com/google/gson/h;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/newrelic/com/google/gson/k;

    .line 3
    invoke-virtual {v1}, Lcom/newrelic/com/google/gson/k;->j()Lcom/newrelic/com/google/gson/m;

    move-result-object v2

    const-string v3, "fileName"

    invoke-virtual {v2, v3}, Lcom/newrelic/com/google/gson/m;->E(Ljava/lang/String;)Lcom/newrelic/com/google/gson/k;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/newrelic/com/google/gson/k;->j()Lcom/newrelic/com/google/gson/m;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/newrelic/com/google/gson/m;->E(Ljava/lang/String;)Lcom/newrelic/com/google/gson/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/newrelic/com/google/gson/k;->p()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    const-string v2, "unknown"

    .line 5
    :goto_1
    invoke-virtual {v1}, Lcom/newrelic/com/google/gson/k;->j()Lcom/newrelic/com/google/gson/m;

    move-result-object v3

    const-string v4, "className"

    invoke-virtual {v3, v4}, Lcom/newrelic/com/google/gson/m;->E(Ljava/lang/String;)Lcom/newrelic/com/google/gson/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/newrelic/com/google/gson/k;->p()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v1}, Lcom/newrelic/com/google/gson/k;->j()Lcom/newrelic/com/google/gson/m;

    move-result-object v4

    const-string v5, "methodName"

    invoke-virtual {v4, v5}, Lcom/newrelic/com/google/gson/m;->E(Ljava/lang/String;)Lcom/newrelic/com/google/gson/k;

    move-result-object v4

    invoke-virtual {v4}, Lcom/newrelic/com/google/gson/k;->p()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v1}, Lcom/newrelic/com/google/gson/k;->j()Lcom/newrelic/com/google/gson/m;

    move-result-object v1

    const-string v5, "lineNumber"

    invoke-virtual {v1, v5}, Lcom/newrelic/com/google/gson/m;->E(Ljava/lang/String;)Lcom/newrelic/com/google/gson/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/newrelic/com/google/gson/k;->e()I

    move-result v1

    .line 8
    new-instance v5, Ljava/lang/StackTraceElement;

    invoke-direct {v5, v3, v4, v2, v1}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    add-int/lit8 v1, v0, 0x1

    .line 9
    aput-object v5, p0, v0

    move v0, v1

    goto :goto_0

    :cond_1
    return-object p0
.end method
