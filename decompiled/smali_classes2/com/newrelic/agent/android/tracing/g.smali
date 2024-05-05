.class public Lcom/newrelic/agent/android/tracing/g;
.super Lcom/newrelic/agent/android/harvest/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/newrelic/agent/android/tracing/g$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final c:Lcom/newrelic/agent/android/logging/a;

.field private static final d:Ljava/lang/Object;

.field private static final e:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/newrelic/agent/android/tracing/e;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/newrelic/agent/android/tracing/d;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/newrelic/agent/android/tracing/g$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/newrelic/agent/android/harvest/b;",
            ">;"
        }
    .end annotation
.end field

.field public static i:I

.field public static j:I

.field private static k:Lcom/newrelic/agent/android/tracing/g;

.field private static l:Lcom/newrelic/agent/android/api/v2/b;


# instance fields
.field private a:Lcom/newrelic/agent/android/tracing/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/newrelic/agent/android/tracing/g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-static {}, Lcom/newrelic/agent/android/logging/b;->a()Lcom/newrelic/agent/android/logging/a;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/tracing/g;->c:Lcom/newrelic/agent/android/logging/a;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/newrelic/agent/android/tracing/g;->d:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/newrelic/agent/android/tracing/g;->e:Ljava/util/Collection;

    .line 5
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/newrelic/agent/android/tracing/g;->f:Ljava/lang/ThreadLocal;

    .line 6
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/newrelic/agent/android/tracing/g;->g:Ljava/lang/ThreadLocal;

    .line 7
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/newrelic/agent/android/tracing/g;->h:Ljava/util/List;

    const/16 v0, 0x1f4

    .line 8
    sput v0, Lcom/newrelic/agent/android/tracing/g;->i:I

    const v0, 0xea60

    .line 9
    sput v0, Lcom/newrelic/agent/android/tracing/g;->j:I

    const/4 v0, 0x0

    .line 10
    sput-object v0, Lcom/newrelic/agent/android/tracing/g;->k:Lcom/newrelic/agent/android/tracing/g;

    return-void
.end method

.method protected constructor <init>(Lcom/newrelic/agent/android/tracing/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/newrelic/agent/android/harvest/m;-><init>()V

    .line 2
    new-instance v0, Lcom/newrelic/agent/android/tracing/a;

    invoke-direct {v0, p1}, Lcom/newrelic/agent/android/tracing/a;-><init>(Lcom/newrelic/agent/android/tracing/d;)V

    iput-object v0, p0, Lcom/newrelic/agent/android/tracing/g;->a:Lcom/newrelic/agent/android/tracing/a;

    .line 3
    invoke-static {p0}, Lcom/newrelic/agent/android/harvest/l;->c(Lcom/newrelic/agent/android/harvest/r;)V

    return-void
.end method

.method public static A()V
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, Lcom/newrelic/agent/android/tracing/g;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/newrelic/agent/android/tracing/g;->f:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/newrelic/agent/android/tracing/d;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lcom/newrelic/agent/android/tracing/g;->c:Lcom/newrelic/agent/android/logging/a;

    const-string v1, "threadLocalTrace is null"

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/a;->d(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/newrelic/agent/android/tracing/d;->d:J

    .line 5
    iget-wide v1, v0, Lcom/newrelic/agent/android/tracing/d;->k:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    sget-object v1, Lcom/newrelic/agent/android/tracing/g;->l:Lcom/newrelic/agent/android/api/v2/b;

    if-eqz v1, :cond_2

    .line 6
    invoke-interface {v1}, Lcom/newrelic/agent/android/api/v2/b;->g()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/newrelic/agent/android/tracing/d;->k:J

    .line 7
    sget-object v1, Lcom/newrelic/agent/android/tracing/g;->l:Lcom/newrelic/agent/android/api/v2/b;

    invoke-interface {v1}, Lcom/newrelic/agent/android/api/v2/b;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/newrelic/agent/android/tracing/d;->l:Ljava/lang/String;

    .line 8
    :cond_2
    sget-object v1, Lcom/newrelic/agent/android/tracing/g;->e:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/newrelic/agent/android/tracing/e;

    .line 9
    invoke-interface {v2}, Lcom/newrelic/agent/android/tracing/e;->k()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 10
    :cond_3
    :try_start_1
    invoke-virtual {v0}, Lcom/newrelic/agent/android/tracing/d;->b()V
    :try_end_1
    .catch Lcom/newrelic/agent/android/tracing/TracingInactiveException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 11
    :try_start_2
    sget-object v1, Lcom/newrelic/agent/android/tracing/g;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/newrelic/agent/android/tracing/g$a;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 12
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/newrelic/agent/android/tracing/g$a;

    invoke-virtual {v2}, Ljava/util/Stack;->empty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 13
    sget-object v1, Lcom/newrelic/agent/android/tracing/g;->f:Ljava/lang/ThreadLocal;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_1

    .line 14
    :cond_4
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/newrelic/agent/android/tracing/g$a;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/newrelic/agent/android/tracing/d;

    .line 15
    sget-object v2, Lcom/newrelic/agent/android/tracing/g;->f:Ljava/lang/ThreadLocal;

    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 16
    iget-wide v2, v1, Lcom/newrelic/agent/android/tracing/d;->f:J

    invoke-virtual {v0}, Lcom/newrelic/agent/android/tracing/d;->g()J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, v1, Lcom/newrelic/agent/android/tracing/d;->f:J

    .line 17
    :goto_1
    invoke-virtual {v0}, Lcom/newrelic/agent/android/tracing/d;->j()Lcom/newrelic/agent/android/tracing/h;

    move-result-object v1

    sget-object v2, Lcom/newrelic/agent/android/tracing/h;->TRACE:Lcom/newrelic/agent/android/tracing/h;

    if-ne v1, v2, :cond_6

    .line 18
    invoke-static {v0}, Lcom/newrelic/agent/android/m;->u(Ljava/lang/Object;)V

    goto :goto_2

    .line 19
    :catch_0
    sget-object v1, Lcom/newrelic/agent/android/tracing/g;->f:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 20
    sget-object v1, Lcom/newrelic/agent/android/tracing/g;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 21
    invoke-virtual {v0}, Lcom/newrelic/agent/android/tracing/d;->j()Lcom/newrelic/agent/android/tracing/h;

    move-result-object v1

    sget-object v2, Lcom/newrelic/agent/android/tracing/h;->TRACE:Lcom/newrelic/agent/android/tracing/h;

    if-ne v1, v2, :cond_5

    .line 22
    invoke-static {v0}, Lcom/newrelic/agent/android/m;->u(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_5
    return-void

    :catch_1
    move-exception v0

    .line 23
    sget-object v1, Lcom/newrelic/agent/android/tracing/g;->c:Lcom/newrelic/agent/android/logging/a;

    const-string v2, "Caught error while calling exitMethod()"

    invoke-interface {v1, v2, v0}, Lcom/newrelic/agent/android/logging/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    invoke-static {v0}, Lcom/newrelic/agent/android/harvest/d;->m(Ljava/lang/Exception;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public static B(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Mobile/Activity/Background/Name/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static C(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Display "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static D(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Mobile/Activity/Name/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static E()Lcom/newrelic/agent/android/harvest/a;
    .locals 2

    new-instance v0, Lcom/newrelic/agent/android/harvest/a;

    sget-object v1, Lcom/newrelic/agent/android/tracing/g;->h:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/newrelic/agent/android/harvest/a;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static F()Lcom/newrelic/agent/android/tracing/a;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/newrelic/agent/android/tracing/g;->k:Lcom/newrelic/agent/android/tracing/g;

    iget-object v0, v0, Lcom/newrelic/agent/android/tracing/g;->a:Lcom/newrelic/agent/android/tracing/a;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2
    :catch_0
    new-instance v0, Lcom/newrelic/agent/android/tracing/TracingInactiveException;

    invoke-direct {v0}, Lcom/newrelic/agent/android/tracing/TracingInactiveException;-><init>()V

    throw v0
.end method

.method public static G()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/newrelic/agent/android/tracing/g;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget-object v1, Lcom/newrelic/agent/android/tracing/g;->l:Lcom/newrelic/agent/android/api/v2/b;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/newrelic/agent/android/api/v2/b;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget-object v1, Lcom/newrelic/agent/android/tracing/g;->k:Lcom/newrelic/agent/android/tracing/g;

    iget-object v1, v1, Lcom/newrelic/agent/android/tracing/g;->a:Lcom/newrelic/agent/android/tracing/a;

    iget-object v1, v1, Lcom/newrelic/agent/android/tracing/a;->c:Lcom/newrelic/agent/android/tracing/d;

    iget-object v0, v1, Lcom/newrelic/agent/android/tracing/d;->h:Ljava/lang/String;

    return-object v0

    .line 4
    :cond_2
    :goto_0
    sget-object v1, Lcom/newrelic/agent/android/tracing/g;->k:Lcom/newrelic/agent/android/tracing/g;

    iget-object v1, v1, Lcom/newrelic/agent/android/tracing/g;->a:Lcom/newrelic/agent/android/tracing/a;

    iget-object v1, v1, Lcom/newrelic/agent/android/tracing/a;->c:Lcom/newrelic/agent/android/tracing/d;

    iget-object v0, v1, Lcom/newrelic/agent/android/tracing/d;->g:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 5
    sget-object v2, Lcom/newrelic/agent/android/tracing/g;->c:Lcom/newrelic/agent/android/logging/a;

    const-string v3, "Caught error while calling getCurrentScope()"

    invoke-interface {v2, v3, v1}, Lcom/newrelic/agent/android/logging/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    invoke-static {v1}, Lcom/newrelic/agent/android/harvest/d;->m(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static H()Lcom/newrelic/agent/android/tracing/d;
    .locals 1

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/tracing/g;->O()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/newrelic/agent/android/tracing/g;->f:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/newrelic/agent/android/tracing/d;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/newrelic/agent/android/tracing/g;->J()Lcom/newrelic/agent/android/tracing/d;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/newrelic/agent/android/tracing/TracingInactiveException;

    invoke-direct {v0}, Lcom/newrelic/agent/android/tracing/TracingInactiveException;-><init>()V

    throw v0
.end method

.method public static I()Lcom/newrelic/agent/android/harvest/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/tracing/g;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/newrelic/agent/android/harvest/b;

    return-object v0
.end method

.method public static J()Lcom/newrelic/agent/android/tracing/d;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/newrelic/agent/android/tracing/g;->k:Lcom/newrelic/agent/android/tracing/g;

    iget-object v0, v0, Lcom/newrelic/agent/android/tracing/g;->a:Lcom/newrelic/agent/android/tracing/a;

    iget-object v0, v0, Lcom/newrelic/agent/android/tracing/a;->c:Lcom/newrelic/agent/android/tracing/d;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2
    :catch_0
    new-instance v0, Lcom/newrelic/agent/android/tracing/TracingInactiveException;

    invoke-direct {v0}, Lcom/newrelic/agent/android/tracing/TracingInactiveException;-><init>()V

    throw v0
.end method

.method public static K()Lcom/newrelic/agent/android/tracing/g;
    .locals 1

    sget-object v0, Lcom/newrelic/agent/android/tracing/g;->k:Lcom/newrelic/agent/android/tracing/g;

    return-object v0
.end method

.method public static L()V
    .locals 3

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/tracing/g;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/newrelic/agent/android/tracing/g;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    sget-object v1, Lcom/newrelic/agent/android/tracing/g;->k:Lcom/newrelic/agent/android/tracing/g;

    const/4 v2, 0x0

    .line 5
    sput-object v2, Lcom/newrelic/agent/android/tracing/g;->k:Lcom/newrelic/agent/android/tracing/g;

    .line 6
    iget-object v2, v1, Lcom/newrelic/agent/android/tracing/g;->a:Lcom/newrelic/agent/android/tracing/a;

    invoke-virtual {v2}, Lcom/newrelic/agent/android/tracing/a;->l()V

    .line 7
    invoke-static {}, Lcom/newrelic/agent/android/tracing/g;->v()V

    .line 8
    invoke-static {v1}, Lcom/newrelic/agent/android/harvest/l;->z(Lcom/newrelic/agent/android/harvest/r;)V

    .line 9
    sget-object v1, Lcom/newrelic/agent/android/tracing/g;->f:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 10
    sget-object v1, Lcom/newrelic/agent/android/tracing/g;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected static M()Z
    .locals 1

    sget-object v0, Lcom/newrelic/agent/android/tracing/g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/newrelic/agent/android/f;->InteractionTracing:Lcom/newrelic/agent/android/f;

    invoke-static {v0}, Lcom/newrelic/agent/android/f;->e(Lcom/newrelic/agent/android/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static N()Z
    .locals 1

    sget-object v0, Lcom/newrelic/agent/android/tracing/g;->k:Lcom/newrelic/agent/android/tracing/g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static O()Z
    .locals 1

    invoke-static {}, Lcom/newrelic/agent/android/tracing/g;->N()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private static P(Lcom/newrelic/agent/android/tracing/d;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/tracing/g;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/newrelic/agent/android/tracing/g;->f:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lcom/newrelic/agent/android/tracing/g;->g:Ljava/lang/ThreadLocal;

    new-instance v1, Lcom/newrelic/agent/android/tracing/g$a;

    invoke-direct {v1, v2}, Lcom/newrelic/agent/android/tracing/g$a;-><init>(Lcom/newrelic/agent/android/tracing/f;)V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    if-nez p0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/newrelic/agent/android/tracing/g$a;

    invoke-virtual {v0, p0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    if-nez p0, :cond_4

    .line 6
    sget-object p0, Lcom/newrelic/agent/android/tracing/g;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/newrelic/agent/android/tracing/g$a;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    sget-object p0, Lcom/newrelic/agent/android/tracing/g;->c:Lcom/newrelic/agent/android/logging/a;

    const-string v1, "No context to load!"

    invoke-interface {p0, v1}, Lcom/newrelic/agent/android/logging/a;->d(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_3
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/newrelic/agent/android/tracing/g$a;

    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/newrelic/agent/android/tracing/d;

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 11
    :cond_4
    :goto_0
    sget-object v0, Lcom/newrelic/agent/android/tracing/g;->c:Lcom/newrelic/agent/android/logging/a;

    iget-object p0, p0, Lcom/newrelic/agent/android/tracing/d;->b:Ljava/util/UUID;

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trace "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is now active"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/newrelic/agent/android/logging/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method private static Q(Lcom/newrelic/agent/android/tracing/d;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/tracing/g;->O()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    sget-object v0, Lcom/newrelic/agent/android/tracing/g;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/newrelic/agent/android/tracing/g$a;

    .line 3
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0, p0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p0, :cond_2

    .line 6
    invoke-virtual {v0, p0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_2
    :goto_0
    sget-object v0, Lcom/newrelic/agent/android/tracing/g;->f:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private static R(Ljava/lang/String;)Lcom/newrelic/agent/android/tracing/d;
    .locals 6

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/tracing/g;->O()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/newrelic/agent/android/tracing/g;->H()Lcom/newrelic/agent/android/tracing/d;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/newrelic/agent/android/tracing/d;

    iget-object v2, v0, Lcom/newrelic/agent/android/tracing/d;->b:Ljava/util/UUID;

    sget-object v3, Lcom/newrelic/agent/android/tracing/g;->k:Lcom/newrelic/agent/android/tracing/g;

    invoke-direct {v1, p0, v2, v3}, Lcom/newrelic/agent/android/tracing/d;-><init>(Ljava/lang/String;Ljava/util/UUID;Lcom/newrelic/agent/android/tracing/g;)V

    .line 4
    :try_start_0
    sget-object v2, Lcom/newrelic/agent/android/tracing/g;->k:Lcom/newrelic/agent/android/tracing/g;

    iget-object v2, v2, Lcom/newrelic/agent/android/tracing/g;->a:Lcom/newrelic/agent/android/tracing/a;

    invoke-virtual {v2, v1}, Lcom/newrelic/agent/android/tracing/a;->j(Lcom/newrelic/agent/android/tracing/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    sget-object v2, Lcom/newrelic/agent/android/tracing/g;->c:Lcom/newrelic/agent/android/logging/a;

    iget-object v3, v0, Lcom/newrelic/agent/android/tracing/d;->i:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Registering trace of "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " with parent "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, p0}, Lcom/newrelic/agent/android/logging/a;->b(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/tracing/d;->a(Lcom/newrelic/agent/android/tracing/d;)V

    return-object v1

    .line 7
    :catch_0
    new-instance p0, Lcom/newrelic/agent/android/tracing/TracingInactiveException;

    invoke-direct {p0}, Lcom/newrelic/agent/android/tracing/TracingInactiveException;-><init>()V

    throw p0

    .line 8
    :cond_0
    sget-object p0, Lcom/newrelic/agent/android/tracing/g;->c:Lcom/newrelic/agent/android/logging/a;

    const-string v0, "Tried to register a new trace but tracing is inactive!"

    invoke-interface {p0, v0}, Lcom/newrelic/agent/android/logging/a;->d(Ljava/lang/String;)V

    .line 9
    new-instance p0, Lcom/newrelic/agent/android/tracing/TracingInactiveException;

    invoke-direct {p0}, Lcom/newrelic/agent/android/tracing/TracingInactiveException;-><init>()V

    throw p0
.end method

.method public static S(Lcom/newrelic/agent/android/tracing/e;)V
    .locals 1

    sget-object v0, Lcom/newrelic/agent/android/tracing/g;->e:Ljava/util/Collection;

    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private static T(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/tracing/g;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/newrelic/agent/android/harvest/b;

    .line 2
    invoke-virtual {v1}, Lcom/newrelic/agent/android/harvest/b;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v1, p1}, Lcom/newrelic/agent/android/harvest/b;->m(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static U(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/tracing/g;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/newrelic/agent/android/tracing/g;->K()Lcom/newrelic/agent/android/tracing/g;

    move-result-object v1

    sput-object v1, Lcom/newrelic/agent/android/tracing/g;->k:Lcom/newrelic/agent/android/tracing/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 3
    :try_start_1
    invoke-static {}, Lcom/newrelic/agent/android/tracing/g;->H()Lcom/newrelic/agent/android/tracing/d;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iput-object p0, v1, Lcom/newrelic/agent/android/tracing/d;->i:Ljava/lang/String;

    .line 5
    sget-object p0, Lcom/newrelic/agent/android/tracing/g;->e:Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/newrelic/agent/android/tracing/e;
    :try_end_1
    .catch Lcom/newrelic/agent/android/tracing/TracingInactiveException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    sget-object v2, Lcom/newrelic/agent/android/tracing/g;->k:Lcom/newrelic/agent/android/tracing/g;

    iget-object v2, v2, Lcom/newrelic/agent/android/tracing/g;->a:Lcom/newrelic/agent/android/tracing/a;

    invoke-interface {v1, v2}, Lcom/newrelic/agent/android/tracing/e;->q(Lcom/newrelic/agent/android/tracing/a;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    :try_start_3
    sget-object v2, Lcom/newrelic/agent/android/tracing/g;->c:Lcom/newrelic/agent/android/logging/a;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot name trace. Tracing is not available: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/newrelic/agent/android/logging/a;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Lcom/newrelic/agent/android/tracing/TracingInactiveException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 8
    :catch_1
    :try_start_4
    monitor-exit v0

    return-void

    .line 9
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public static V(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/tracing/g;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/newrelic/agent/android/tracing/g;->H()Lcom/newrelic/agent/android/tracing/d;

    move-result-object v0

    if-eqz v0, :cond_3

    if-nez p0, :cond_1

    .line 3
    sget-object p0, Lcom/newrelic/agent/android/tracing/g;->c:Lcom/newrelic/agent/android/logging/a;

    const-string p1, "Cannot set current trace param: key is null"

    invoke-interface {p0, p1}, Lcom/newrelic/agent/android/logging/a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 4
    sget-object p0, Lcom/newrelic/agent/android/tracing/g;->c:Lcom/newrelic/agent/android/logging/a;

    const-string p1, "Cannot set current trace param: value is null"

    invoke-interface {p0, p1}, Lcom/newrelic/agent/android/logging/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v0}, Lcom/newrelic/agent/android/tracing/d;->i()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    .line 6
    :cond_3
    new-instance p0, Lcom/newrelic/agent/android/tracing/TracingInactiveException;

    invoke-direct {p0}, Lcom/newrelic/agent/android/tracing/TracingInactiveException;-><init>()V

    throw p0
    :try_end_0
    .catch Lcom/newrelic/agent/android/tracing/TracingInactiveException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static W(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/tracing/g;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/newrelic/agent/android/tracing/g;->J()Lcom/newrelic/agent/android/tracing/d;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lcom/newrelic/agent/android/tracing/d;->i:Ljava/lang/String;

    invoke-static {v1, p0}, Lcom/newrelic/agent/android/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, v0, Lcom/newrelic/agent/android/tracing/d;->i:Ljava/lang/String;

    invoke-static {v1, p0}, Lcom/newrelic/agent/android/tracing/g;->T(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p0}, Lcom/newrelic/agent/android/tracing/g;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/newrelic/agent/android/tracing/d;->g:Ljava/lang/String;

    .line 6
    invoke-static {p0}, Lcom/newrelic/agent/android/tracing/g;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/newrelic/agent/android/tracing/d;->h:Ljava/lang/String;

    .line 7
    iput-object p0, v0, Lcom/newrelic/agent/android/tracing/d;->i:Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/newrelic/agent/android/tracing/g;->H()Lcom/newrelic/agent/android/tracing/d;

    move-result-object p0

    .line 9
    invoke-static {}, Lcom/newrelic/agent/android/tracing/g;->G()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/agent/android/tracing/d;->j:Ljava/lang/String;
    :try_end_0
    .catch Lcom/newrelic/agent/android/tracing/TracingInactiveException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static X(Lcom/newrelic/agent/android/api/v2/b;)V
    .locals 0

    sput-object p0, Lcom/newrelic/agent/android/tracing/g;->l:Lcom/newrelic/agent/android/api/v2/b;

    return-void
.end method

.method public static Y(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/newrelic/agent/android/tracing/g;->Z(Ljava/lang/String;Z)V

    return-void
.end method

.method public static Z(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/newrelic/agent/android/tracing/g;->a0(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static a0(Ljava/lang/String;ZZ)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/newrelic/agent/android/tracing/g;->M()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 2
    sget-object p2, Lcom/newrelic/agent/android/f;->DefaultInteractions:Lcom/newrelic/agent/android/f;

    invoke-static {p2}, Lcom/newrelic/agent/android/f;->e(Lcom/newrelic/agent/android/f;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lcom/newrelic/agent/android/harvest/l;->F()Z

    move-result p2

    if-nez p2, :cond_2

    return-void

    .line 4
    :cond_2
    sget-object p2, Lcom/newrelic/agent/android/tracing/g;->d:Ljava/lang/Object;

    monitor-enter p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    invoke-static {}, Lcom/newrelic/agent/android/tracing/g;->N()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    sget-object v1, Lcom/newrelic/agent/android/tracing/g;->k:Lcom/newrelic/agent/android/tracing/g;

    invoke-virtual {v1}, Lcom/newrelic/agent/android/tracing/g;->u()V

    .line 7
    :cond_3
    sget-object v1, Lcom/newrelic/agent/android/tracing/g;->f:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 8
    sget-object v1, Lcom/newrelic/agent/android/tracing/g;->g:Ljava/lang/ThreadLocal;

    new-instance v2, Lcom/newrelic/agent/android/tracing/g$a;

    invoke-direct {v2, v0}, Lcom/newrelic/agent/android/tracing/g$a;-><init>(Lcom/newrelic/agent/android/tracing/f;)V

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 9
    new-instance v1, Lcom/newrelic/agent/android/tracing/d;

    invoke-direct {v1}, Lcom/newrelic/agent/android/tracing/d;-><init>()V

    if-eqz p1, :cond_4

    .line 10
    iput-object p0, v1, Lcom/newrelic/agent/android/tracing/d;->i:Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_4
    invoke-static {p0}, Lcom/newrelic/agent/android/tracing/g;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/newrelic/agent/android/tracing/d;->i:Ljava/lang/String;

    .line 12
    :goto_0
    iget-object p1, v1, Lcom/newrelic/agent/android/tracing/d;->i:Ljava/lang/String;

    invoke-static {p1}, Lcom/newrelic/agent/android/tracing/g;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/newrelic/agent/android/tracing/d;->g:Ljava/lang/String;

    .line 13
    iget-object p1, v1, Lcom/newrelic/agent/android/tracing/d;->i:Ljava/lang/String;

    invoke-static {p1}, Lcom/newrelic/agent/android/tracing/g;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/newrelic/agent/android/tracing/d;->h:Ljava/lang/String;

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/newrelic/agent/android/tracing/d;->c:J

    .line 15
    sget-object p1, Lcom/newrelic/agent/android/tracing/g;->c:Lcom/newrelic/agent/android/logging/a;

    iget-object v2, v1, Lcom/newrelic/agent/android/tracing/d;->b:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Started trace of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/newrelic/agent/android/logging/a;->d(Ljava/lang/String;)V

    .line 16
    new-instance p0, Lcom/newrelic/agent/android/tracing/g;

    invoke-direct {p0, v1}, Lcom/newrelic/agent/android/tracing/g;-><init>(Lcom/newrelic/agent/android/tracing/d;)V

    sput-object p0, Lcom/newrelic/agent/android/tracing/g;->k:Lcom/newrelic/agent/android/tracing/g;

    .line 17
    iput-object p0, v1, Lcom/newrelic/agent/android/tracing/d;->r:Lcom/newrelic/agent/android/tracing/g;

    .line 18
    invoke-static {v1}, Lcom/newrelic/agent/android/tracing/g;->Q(Lcom/newrelic/agent/android/tracing/d;)V

    .line 19
    sget-object p0, Lcom/newrelic/agent/android/tracing/g;->k:Lcom/newrelic/agent/android/tracing/g;

    iget-object p0, p0, Lcom/newrelic/agent/android/tracing/g;->a:Lcom/newrelic/agent/android/tracing/a;

    invoke-static {}, Lcom/newrelic/agent/android/tracing/g;->I()Lcom/newrelic/agent/android/harvest/b;

    move-result-object p1

    iput-object p1, p0, Lcom/newrelic/agent/android/tracing/a;->k:Lcom/newrelic/agent/android/harvest/b;

    .line 20
    sget-object p0, Lcom/newrelic/agent/android/tracing/g;->h:Ljava/util/List;

    new-instance p1, Lcom/newrelic/agent/android/harvest/b;

    iget-wide v2, v1, Lcom/newrelic/agent/android/tracing/d;->c:J

    iget-object v1, v1, Lcom/newrelic/agent/android/tracing/d;->i:Ljava/lang/String;

    invoke-direct {p1, v2, v3, v1}, Lcom/newrelic/agent/android/harvest/b;-><init>(JLjava/lang/String;)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    sget-object p0, Lcom/newrelic/agent/android/tracing/g;->e:Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/newrelic/agent/android/tracing/e;

    .line 22
    sget-object v1, Lcom/newrelic/agent/android/tracing/g;->k:Lcom/newrelic/agent/android/tracing/g;

    iget-object v1, v1, Lcom/newrelic/agent/android/tracing/g;->a:Lcom/newrelic/agent/android/tracing/a;

    invoke-interface {p1, v1}, Lcom/newrelic/agent/android/tracing/e;->h(Lcom/newrelic/agent/android/tracing/a;)V

    goto :goto_1

    .line 23
    :cond_5
    monitor-exit p2

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    .line 24
    sget-object p1, Lcom/newrelic/agent/android/tracing/g;->c:Lcom/newrelic/agent/android/logging/a;

    const-string p2, "Caught error while initializing TraceMachine, shutting it down"

    invoke-interface {p1, p2, p0}, Lcom/newrelic/agent/android/logging/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    invoke-static {p0}, Lcom/newrelic/agent/android/harvest/d;->m(Ljava/lang/Exception;)V

    .line 26
    sput-object v0, Lcom/newrelic/agent/android/tracing/g;->k:Lcom/newrelic/agent/android/tracing/g;

    .line 27
    sget-object p0, Lcom/newrelic/agent/android/tracing/g;->f:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    .line 28
    sget-object p0, Lcom/newrelic/agent/android/tracing/g;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    :goto_2
    return-void
.end method

.method public static s(Lcom/newrelic/agent/android/tracing/e;)V
    .locals 1

    sget-object v0, Lcom/newrelic/agent/android/tracing/g;->e:Ljava/util/Collection;

    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static t()V
    .locals 1

    sget-object v0, Lcom/newrelic/agent/android/tracing/g;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public static v()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/tracing/g;->I()Lcom/newrelic/agent/android/harvest/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/newrelic/agent/android/harvest/b;->j(J)V

    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/newrelic/agent/android/tracing/g;->F()Lcom/newrelic/agent/android/tracing/a;

    move-result-object v0

    iget-object v0, v0, Lcom/newrelic/agent/android/tracing/a;->c:Lcom/newrelic/agent/android/tracing/d;

    iget-object v0, v0, Lcom/newrelic/agent/android/tracing/d;->b:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/newrelic/agent/android/tracing/g;->N()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    sget-object p0, Lcom/newrelic/agent/android/tracing/g;->k:Lcom/newrelic/agent/android/tracing/g;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/tracing/g;->u()V
    :try_end_0
    .catch Lcom/newrelic/agent/android/tracing/TracingInactiveException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static x(Lcom/newrelic/agent/android/tracing/d;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/newrelic/agent/android/tracing/d;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/newrelic/agent/android/tracing/g;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    sget-object v2, Lcom/newrelic/agent/android/tracing/g;->k:Lcom/newrelic/agent/android/tracing/g;

    iget-object v2, v2, Lcom/newrelic/agent/android/tracing/g;->a:Lcom/newrelic/agent/android/tracing/a;

    iget-wide v3, v2, Lcom/newrelic/agent/android/tracing/a;->i:J

    .line 4
    iget-wide v5, v2, Lcom/newrelic/agent/android/tracing/a;->j:J

    .line 5
    sget v7, Lcom/newrelic/agent/android/tracing/g;->i:I
    :try_end_0
    .catch Lcom/newrelic/agent/android/tracing/TracingInactiveException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v7, v7

    add-long/2addr v7, v3

    cmp-long v7, v7, v0

    const-string v8, "ms)"

    if-gez v7, :cond_2

    :try_start_1
    invoke-virtual {v2}, Lcom/newrelic/agent/android/tracing/a;->s()Z

    move-result v2

    if-nez v2, :cond_2

    .line 6
    sget-object p0, Lcom/newrelic/agent/android/tracing/g;->c:Lcom/newrelic/agent/android/logging/a;

    const-string p1, "LastUpdated[%d] CurrentTime[%d] Trigger[%d]"

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, p2, v2

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, p2, v2

    const/4 v2, 0x2

    sub-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p2, v2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/newrelic/agent/android/logging/a;->d(Ljava/lang/String;)V

    .line 7
    sget p1, Lcom/newrelic/agent/android/tracing/g;->i:I

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Completing activity trace after hitting healthy timeout ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/newrelic/agent/android/logging/a;->d(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/newrelic/agent/android/tracing/g;->N()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 9
    sget-object p0, Lcom/newrelic/agent/android/tracing/g;->k:Lcom/newrelic/agent/android/tracing/g;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/tracing/g;->u()V

    :cond_1
    return-void

    .line 10
    :cond_2
    sget v2, Lcom/newrelic/agent/android/tracing/g;->j:I

    int-to-long v3, v2

    add-long/2addr v5, v3

    cmp-long v0, v5, v0

    if-gez v0, :cond_4

    .line 11
    sget-object p0, Lcom/newrelic/agent/android/tracing/g;->c:Lcom/newrelic/agent/android/logging/a;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Completing activity trace after hitting unhealthy timeout ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/newrelic/agent/android/logging/a;->d(Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/newrelic/agent/android/tracing/g;->N()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 13
    sget-object p0, Lcom/newrelic/agent/android/tracing/g;->k:Lcom/newrelic/agent/android/tracing/g;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/tracing/g;->u()V

    :cond_3
    return-void

    .line 14
    :cond_4
    invoke-static {p0}, Lcom/newrelic/agent/android/tracing/g;->P(Lcom/newrelic/agent/android/tracing/d;)V

    .line 15
    invoke-static {p1}, Lcom/newrelic/agent/android/tracing/g;->R(Ljava/lang/String;)Lcom/newrelic/agent/android/tracing/d;

    move-result-object p0

    .line 16
    invoke-static {p0}, Lcom/newrelic/agent/android/tracing/g;->Q(Lcom/newrelic/agent/android/tracing/d;)V

    .line 17
    invoke-static {}, Lcom/newrelic/agent/android/tracing/g;->G()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/newrelic/agent/android/tracing/d;->j:Ljava/lang/String;

    .line 18
    invoke-virtual {p0, p2}, Lcom/newrelic/agent/android/tracing/d;->l(Ljava/util/List;)V

    .line 19
    sget-object p1, Lcom/newrelic/agent/android/tracing/g;->e:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/newrelic/agent/android/tracing/e;

    .line 20
    invoke-interface {p2}, Lcom/newrelic/agent/android/tracing/e;->m()V

    goto :goto_0

    .line 21
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/newrelic/agent/android/tracing/d;->c:J
    :try_end_1
    .catch Lcom/newrelic/agent/android/tracing/TracingInactiveException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 22
    sget-object p1, Lcom/newrelic/agent/android/tracing/g;->c:Lcom/newrelic/agent/android/logging/a;

    const-string p2, "Caught error while calling enterMethod()"

    invoke-interface {p1, p2, p0}, Lcom/newrelic/agent/android/logging/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    invoke-static {p0}, Lcom/newrelic/agent/android/harvest/d;->m(Ljava/lang/Exception;)V

    :catch_1
    :goto_1
    return-void
.end method

.method public static y(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Lcom/newrelic/agent/android/tracing/g;->x(Lcom/newrelic/agent/android/tracing/d;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static z(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/newrelic/agent/android/tracing/g;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/newrelic/agent/android/tracing/g;->H()Lcom/newrelic/agent/android/tracing/d;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/newrelic/agent/android/tracing/d;->j()Lcom/newrelic/agent/android/tracing/h;

    move-result-object v0

    sget-object v1, Lcom/newrelic/agent/android/tracing/h;->NETWORK:Lcom/newrelic/agent/android/tracing/h;

    if-ne v0, v1, :cond_1

    .line 4
    invoke-static {}, Lcom/newrelic/agent/android/tracing/g;->A()V

    :cond_1
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, p0, v0}, Lcom/newrelic/agent/android/tracing/g;->x(Lcom/newrelic/agent/android/tracing/d;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 6
    invoke-static {}, Lcom/newrelic/agent/android/tracing/g;->H()Lcom/newrelic/agent/android/tracing/d;

    move-result-object p0

    .line 7
    invoke-virtual {p0, v1}, Lcom/newrelic/agent/android/tracing/d;->m(Lcom/newrelic/agent/android/tracing/h;)V
    :try_end_0
    .catch Lcom/newrelic/agent/android/tracing/TracingInactiveException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    sget-object v0, Lcom/newrelic/agent/android/tracing/g;->c:Lcom/newrelic/agent/android/logging/a;

    const-string v1, "Caught error while calling enterNetworkSegment()"

    invoke-interface {v0, v1, p0}, Lcom/newrelic/agent/android/logging/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    invoke-static {p0}, Lcom/newrelic/agent/android/harvest/d;->m(Ljava/lang/Exception;)V

    :catch_1
    :goto_0
    return-void
.end method


# virtual methods
.method public b0(Lcom/newrelic/agent/android/tracing/d;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/newrelic/agent/android/tracing/g;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lcom/newrelic/agent/android/tracing/g;->c:Lcom/newrelic/agent/android/logging/a;

    const-string p1, "Attempted to store a completed trace with no trace machine!"

    invoke-interface {p0, p1}, Lcom/newrelic/agent/android/logging/a;->d(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/newrelic/agent/android/tracing/g;->a:Lcom/newrelic/agent/android/tracing/a;

    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/tracing/a;->i(Lcom/newrelic/agent/android/tracing/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    sget-object p1, Lcom/newrelic/agent/android/tracing/g;->c:Lcom/newrelic/agent/android/logging/a;

    const-string v0, "Caught error while calling storeCompletedTrace()"

    invoke-interface {p1, v0, p0}, Lcom/newrelic/agent/android/logging/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    invoke-static {p0}, Lcom/newrelic/agent/android/harvest/d;->m(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public j()V
    .locals 0

    :try_start_0
    sget-object p0, Lcom/newrelic/agent/android/tracing/g;->k:Lcom/newrelic/agent/android/tracing/g;

    iget-object p0, p0, Lcom/newrelic/agent/android/tracing/g;->a:Lcom/newrelic/agent/android/tracing/a;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/tracing/a;->t()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public o()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/tracing/g;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    sget-object v2, Lcom/newrelic/agent/android/tracing/g;->k:Lcom/newrelic/agent/android/tracing/g;

    iget-object v2, v2, Lcom/newrelic/agent/android/tracing/g;->a:Lcom/newrelic/agent/android/tracing/a;

    iget-wide v3, v2, Lcom/newrelic/agent/android/tracing/a;->i:J

    .line 4
    iget-wide v5, v2, Lcom/newrelic/agent/android/tracing/a;->j:J

    .line 5
    sget v7, Lcom/newrelic/agent/android/tracing/g;->i:I

    int-to-long v7, v7

    add-long/2addr v3, v7

    cmp-long v3, v3, v0

    const-string v4, "ms)"

    if-gez v3, :cond_0

    invoke-virtual {v2}, Lcom/newrelic/agent/android/tracing/a;->s()Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    sget-object v0, Lcom/newrelic/agent/android/tracing/g;->c:Lcom/newrelic/agent/android/logging/a;

    sget v1, Lcom/newrelic/agent/android/tracing/g;->i:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Completing activity trace after hitting healthy timeout ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/a;->d(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/newrelic/agent/android/tracing/g;->u()V

    .line 8
    invoke-static {}, Lcom/newrelic/agent/android/stats/a;->t()Lcom/newrelic/agent/android/stats/a;

    move-result-object p0

    const-string v0, "Supportability/AgentHealth/HealthyActivityTraces"

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/stats/a;->v(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_0
    sget v2, Lcom/newrelic/agent/android/tracing/g;->j:I

    int-to-long v7, v2

    add-long/2addr v5, v7

    cmp-long v0, v5, v0

    if-gez v0, :cond_2

    .line 10
    sget-object v0, Lcom/newrelic/agent/android/tracing/g;->c:Lcom/newrelic/agent/android/logging/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Completing activity trace after hitting unhealthy timeout ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/a;->d(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/newrelic/agent/android/tracing/g;->u()V

    .line 12
    invoke-static {}, Lcom/newrelic/agent/android/stats/a;->t()Lcom/newrelic/agent/android/stats/a;

    move-result-object p0

    const-string v0, "Supportability/AgentHealth/UnhealthyActivityTraces"

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/stats/a;->v(Ljava/lang/String;)V

    return-void

    .line 13
    :cond_1
    sget-object p0, Lcom/newrelic/agent/android/tracing/g;->c:Lcom/newrelic/agent/android/logging/a;

    const-string v0, "TraceMachine is inactive"

    invoke-interface {p0, v0}, Lcom/newrelic/agent/android/logging/a;->d(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method protected u()V
    .locals 4

    .line 1
    sget-object p0, Lcom/newrelic/agent/android/tracing/g;->d:Ljava/lang/Object;

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/newrelic/agent/android/tracing/g;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/newrelic/agent/android/tracing/g;->k:Lcom/newrelic/agent/android/tracing/g;

    const/4 v1, 0x0

    .line 5
    sput-object v1, Lcom/newrelic/agent/android/tracing/g;->k:Lcom/newrelic/agent/android/tracing/g;

    .line 6
    iget-object v1, v0, Lcom/newrelic/agent/android/tracing/g;->a:Lcom/newrelic/agent/android/tracing/a;

    invoke-virtual {v1}, Lcom/newrelic/agent/android/tracing/a;->k()V

    .line 7
    invoke-static {}, Lcom/newrelic/agent/android/tracing/g;->v()V

    .line 8
    sget-object v1, Lcom/newrelic/agent/android/tracing/g;->e:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/newrelic/agent/android/tracing/e;

    .line 9
    iget-object v3, v0, Lcom/newrelic/agent/android/tracing/g;->a:Lcom/newrelic/agent/android/tracing/a;

    invoke-interface {v2, v3}, Lcom/newrelic/agent/android/tracing/e;->r(Lcom/newrelic/agent/android/tracing/a;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {v0}, Lcom/newrelic/agent/android/harvest/l;->z(Lcom/newrelic/agent/android/harvest/r;)V

    .line 11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
