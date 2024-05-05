.class public Lcom/newrelic/agent/android/distributedtracing/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/newrelic/agent/android/distributedtracing/d;

.field private static final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/newrelic/agent/android/distributedtracing/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/distributedtracing/a;->g()Lcom/newrelic/agent/android/distributedtracing/a;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/distributedtracing/j;->a:Lcom/newrelic/agent/android/distributedtracing/d;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/newrelic/agent/android/distributedtracing/j;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/newrelic/agent/android/distributedtracing/j;
    .locals 3

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/distributedtracing/j;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/newrelic/agent/android/distributedtracing/j;

    invoke-direct {v1}, Lcom/newrelic/agent/android/distributedtracing/j;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/newrelic/agent/android/distributedtracing/j;

    return-object v0
.end method


# virtual methods
.method public b(Lcom/newrelic/agent/android/distributedtracing/k;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/newrelic/agent/android/distributedtracing/j;->c(Lcom/newrelic/agent/android/distributedtracing/k;Ljava/util/Map;)V

    return-void
.end method

.method public c(Lcom/newrelic/agent/android/distributedtracing/k;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/newrelic/agent/android/distributedtracing/k;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/newrelic/agent/android/f;->DistributedTracing:Lcom/newrelic/agent/android/f;

    invoke-static {p0}, Lcom/newrelic/agent/android/f;->e(Lcom/newrelic/agent/android/f;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 2
    new-instance p0, Ljava/util/TreeMap;

    invoke-direct {p0}, Ljava/util/TreeMap;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "actionType"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 4
    invoke-interface {p0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 5
    :cond_0
    invoke-static {}, Lcom/newrelic/agent/android/analytics/c;->B()Lcom/newrelic/agent/android/analytics/c;

    move-result-object p1

    sget-object p2, Lcom/newrelic/agent/android/analytics/d;->i:Ljava/lang/String;

    sget-object v0, Lcom/newrelic/agent/android/analytics/e;->UserAction:Lcom/newrelic/agent/android/analytics/e;

    const-string v1, "MobileUserAction"

    invoke-virtual {p1, p2, v0, v1, p0}, Lcom/newrelic/agent/android/analytics/c;->L(Ljava/lang/String;Lcom/newrelic/agent/android/analytics/e;Ljava/lang/String;Ljava/util/Map;)Z

    :cond_1
    return-void
.end method
