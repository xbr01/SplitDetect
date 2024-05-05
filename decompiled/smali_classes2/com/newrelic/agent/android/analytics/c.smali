.class public Lcom/newrelic/agent/android/analytics/c;
.super Lcom/newrelic/agent/android/harvest/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/newrelic/agent/android/analytics/c$b;
    }
.end annotation


# static fields
.field private static final h:Lcom/newrelic/agent/android/logging/a;

.field private static final i:Lcom/newrelic/agent/android/analytics/c;

.field private static final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final k:Lcom/newrelic/agent/android/analytics/g;


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/newrelic/agent/android/analytics/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/newrelic/agent/android/analytics/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/newrelic/agent/android/analytics/m;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Lcom/newrelic/agent/android/analytics/c$b;

.field private f:Lcom/newrelic/agent/android/c;

.field private g:Lcom/newrelic/agent/android/analytics/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/logging/b;->a()Lcom/newrelic/agent/android/logging/a;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/analytics/c;->h:Lcom/newrelic/agent/android/logging/a;

    .line 2
    new-instance v0, Lcom/newrelic/agent/android/analytics/c;

    invoke-direct {v0}, Lcom/newrelic/agent/android/analytics/c;-><init>()V

    sput-object v0, Lcom/newrelic/agent/android/analytics/c;->i:Lcom/newrelic/agent/android/analytics/c;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/newrelic/agent/android/analytics/c;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Lcom/newrelic/agent/android/analytics/g;

    invoke-direct {v0}, Lcom/newrelic/agent/android/analytics/g;-><init>()V

    sput-object v0, Lcom/newrelic/agent/android/analytics/c;->k:Lcom/newrelic/agent/android/analytics/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/newrelic/agent/android/harvest/m;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/newrelic/agent/android/analytics/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Lcom/newrelic/agent/android/analytics/m;

    invoke-direct {v0}, Lcom/newrelic/agent/android/analytics/m;-><init>()V

    iput-object v0, p0, Lcom/newrelic/agent/android/analytics/c;->c:Lcom/newrelic/agent/android/analytics/m;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/newrelic/agent/android/analytics/c;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/newrelic/agent/android/analytics/c;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 6
    new-instance v0, Lcom/newrelic/agent/android/analytics/c$b;

    invoke-direct {v0, p0}, Lcom/newrelic/agent/android/analytics/c$b;-><init>(Lcom/newrelic/agent/android/analytics/c;)V

    iput-object v0, p0, Lcom/newrelic/agent/android/analytics/c;->e:Lcom/newrelic/agent/android/analytics/c$b;

    return-void
.end method

.method public static B()Lcom/newrelic/agent/android/analytics/c;
    .locals 1

    sget-object v0, Lcom/newrelic/agent/android/analytics/c;->i:Lcom/newrelic/agent/android/analytics/c;

    return-object v0
.end method

.method private E(Ljava/lang/String;)Lcom/newrelic/agent/android/analytics/a;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/newrelic/agent/android/analytics/c;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/newrelic/agent/android/analytics/a;

    .line 2
    invoke-virtual {v0}, Lcom/newrelic/agent/android/analytics/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private G(Ljava/lang/String;)Lcom/newrelic/agent/android/analytics/a;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/newrelic/agent/android/analytics/c;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/newrelic/agent/android/analytics/a;

    .line 2
    invoke-virtual {v0}, Lcom/newrelic/agent/android/analytics/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static K(Lcom/newrelic/agent/android/b;Lcom/newrelic/agent/android/c;)V
    .locals 4

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lcom/newrelic/agent/android/analytics/c;->h:Lcom/newrelic/agent/android/logging/a;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AnalyticsControllerImpl.initialize("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/a;->f(Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/newrelic/agent/android/analytics/c;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_1

    const-string p0, "AnalyticsControllerImpl.initialize(): Has already been initialized. Bypassing.."

    .line 3
    invoke-interface {v0, p0}, Lcom/newrelic/agent/android/logging/a;->h(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    sget-object v1, Lcom/newrelic/agent/android/analytics/c;->i:Lcom/newrelic/agent/android/analytics/c;

    invoke-virtual {v1}, Lcom/newrelic/agent/android/analytics/c;->x()V

    .line 5
    invoke-virtual {v1, p0, p1}, Lcom/newrelic/agent/android/analytics/c;->T(Lcom/newrelic/agent/android/b;Lcom/newrelic/agent/android/c;)V

    .line 6
    iget-object p0, v1, Lcom/newrelic/agent/android/analytics/c;->e:Lcom/newrelic/agent/android/analytics/c$b;

    invoke-static {p0}, Lcom/newrelic/agent/android/tracing/g;->s(Lcom/newrelic/agent/android/tracing/e;)V

    .line 7
    invoke-static {v1}, Lcom/newrelic/agent/android/harvest/l;->c(Lcom/newrelic/agent/android/harvest/r;)V

    .line 8
    iget-object p0, v1, Lcom/newrelic/agent/android/analytics/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Analytics Controller initialized: enabled["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/newrelic/agent/android/logging/a;->g(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_2
    :goto_0
    sget-object p0, Lcom/newrelic/agent/android/analytics/c;->h:Lcom/newrelic/agent/android/logging/a;

    const-string p1, "AnalyticsControllerImpl.initialize(): Can\'t initialize with a null agent configuration or implementation."

    invoke-interface {p0, p1}, Lcom/newrelic/agent/android/logging/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private M(Lcom/newrelic/agent/android/harvest/w;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/w;->p()I

    move-result p0

    int-to-long p0, p0

    const-wide/16 v0, 0x190

    cmp-long p0, p0, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private N()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/analytics/c;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lcom/newrelic/agent/android/analytics/c;->h:Lcom/newrelic/agent/android/logging/a;

    const-string v0, "Analytics controller is not initialized!"

    invoke-interface {p0, v0}, Lcom/newrelic/agent/android/logging/a;->h(Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/newrelic/agent/android/analytics/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-nez p0, :cond_1

    .line 4
    sget-object p0, Lcom/newrelic/agent/android/analytics/c;->h:Lcom/newrelic/agent/android/logging/a;

    const-string v0, "Analytics controller is not enabled!"

    invoke-interface {p0, v0}, Lcom/newrelic/agent/android/logging/a;->h(Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private O(Lcom/newrelic/agent/android/harvest/w;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/w;->l()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private P(Lcom/newrelic/agent/android/harvest/w;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/w;->p()I

    move-result p0

    if-lez p0, :cond_0

    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/w;->p()I

    move-result p0

    const/16 p1, 0x190

    if-ge p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e0()V
    .locals 3

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/analytics/c;->i:Lcom/newrelic/agent/android/analytics/c;

    iget-object v1, v0, Lcom/newrelic/agent/android/analytics/c;->e:Lcom/newrelic/agent/android/analytics/c$b;

    invoke-static {v1}, Lcom/newrelic/agent/android/tracing/g;->S(Lcom/newrelic/agent/android/tracing/e;)V

    .line 2
    invoke-static {v0}, Lcom/newrelic/agent/android/harvest/l;->z(Lcom/newrelic/agent/android/harvest/r;)V

    .line 3
    invoke-virtual {v0}, Lcom/newrelic/agent/android/analytics/c;->A()Lcom/newrelic/agent/android/analytics/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/newrelic/agent/android/analytics/l;->shutdown()V

    .line 4
    sget-object v0, Lcom/newrelic/agent/android/analytics/c;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 5
    sget-object v0, Lcom/newrelic/agent/android/analytics/c;->h:Lcom/newrelic/agent/android/logging/a;

    const-string v1, "Analytics Controller shutdown"

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/a;->g(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic s()Lcom/newrelic/agent/android/logging/a;
    .locals 1

    sget-object v0, Lcom/newrelic/agent/android/analytics/c;->h:Lcom/newrelic/agent/android/logging/a;

    return-object v0
.end method

.method private w(Lcom/newrelic/agent/android/analytics/a;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/analytics/c;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    const/16 v1, 0x80

    if-ge v0, v1, :cond_1

    .line 2
    sget-object v0, Lcom/newrelic/agent/android/analytics/c;->k:Lcom/newrelic/agent/android/analytics/g;

    invoke-virtual {v0, p1}, Lcom/newrelic/agent/android/analytics/g;->d(Lcom/newrelic/agent/android/analytics/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/newrelic/agent/android/analytics/c;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p1}, Lcom/newrelic/agent/android/analytics/a;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object p0, p0, Lcom/newrelic/agent/android/analytics/c;->g:Lcom/newrelic/agent/android/analytics/b;

    invoke-interface {p0, p1}, Lcom/newrelic/agent/android/analytics/b;->g(Lcom/newrelic/agent/android/analytics/a;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 6
    sget-object p0, Lcom/newrelic/agent/android/analytics/c;->h:Lcom/newrelic/agent/android/logging/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to store attribute ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "] to attribute store."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/newrelic/agent/android/logging/a;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 7
    :cond_0
    sget-object p0, Lcom/newrelic/agent/android/analytics/c;->h:Lcom/newrelic/agent/android/logging/a;

    invoke-virtual {p1}, Lcom/newrelic/agent/android/analytics/a;->f()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Refused to add invalid attribute: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/newrelic/agent/android/logging/a;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_1
    sget-object p1, Lcom/newrelic/agent/android/analytics/c;->h:Lcom/newrelic/agent/android/logging/a;

    const-string v0, "Attribute limit exceeded: 128 are allowed."

    invoke-interface {p1, v0}, Lcom/newrelic/agent/android/logging/a;->h(Ljava/lang/String;)V

    .line 9
    invoke-interface {p1}, Lcom/newrelic/agent/android/logging/a;->getLevel()I

    move-result v0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_2

    const-string v0, "Currently defined attributes:"

    .line 10
    invoke-interface {p1, v0}, Lcom/newrelic/agent/android/logging/a;->f(Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, Lcom/newrelic/agent/android/analytics/c;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/newrelic/agent/android/analytics/a;

    .line 12
    sget-object v0, Lcom/newrelic/agent/android/analytics/c;->h:Lcom/newrelic/agent/android/logging/a;

    invoke-virtual {p1}, Lcom/newrelic/agent/android/analytics/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/newrelic/agent/android/analytics/a;->p()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\t"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/newrelic/agent/android/logging/a;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public A()Lcom/newrelic/agent/android/analytics/l;
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/analytics/c;->c:Lcom/newrelic/agent/android/analytics/m;

    return-object p0
.end method

.method public C()I
    .locals 1

    iget-object v0, p0, Lcom/newrelic/agent/android/analytics/c;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    iget-object p0, p0, Lcom/newrelic/agent/android/analytics/c;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public D()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/newrelic/agent/android/analytics/a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/analytics/c;->h:Lcom/newrelic/agent/android/logging/a;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/analytics/c;->C()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AnalyticsControllerImpl.getSessionAttributes(): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/a;->f(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/analytics/c;->C()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 3
    invoke-virtual {p0}, Lcom/newrelic/agent/android/analytics/c;->F()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-virtual {p0}, Lcom/newrelic/agent/android/analytics/c;->H()Ljava/util/Set;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public F()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/newrelic/agent/android/analytics/a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/analytics/c;->h:Lcom/newrelic/agent/android/logging/a;

    iget-object v1, p0, Lcom/newrelic/agent/android/analytics/c;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AnalyticsControllerImpl.getSystemAttributes(): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/a;->f(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/newrelic/agent/android/analytics/c;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 3
    iget-object p0, p0, Lcom/newrelic/agent/android/analytics/c;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/newrelic/agent/android/analytics/a;

    .line 4
    new-instance v2, Lcom/newrelic/agent/android/analytics/a;

    invoke-direct {v2, v1}, Lcom/newrelic/agent/android/analytics/a;-><init>(Lcom/newrelic/agent/android/analytics/a;)V

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public H()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/newrelic/agent/android/analytics/a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/analytics/c;->h:Lcom/newrelic/agent/android/logging/a;

    iget-object v1, p0, Lcom/newrelic/agent/android/analytics/c;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AnalyticsControllerImpl.getUserAttributes(): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/a;->f(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/newrelic/agent/android/analytics/c;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 3
    iget-object p0, p0, Lcom/newrelic/agent/android/analytics/c;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/newrelic/agent/android/analytics/a;

    .line 4
    new-instance v2, Lcom/newrelic/agent/android/analytics/a;

    invoke-direct {v2, v1}, Lcom/newrelic/agent/android/analytics/a;-><init>(Lcom/newrelic/agent/android/analytics/a;)V

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    const/16 v2, 0x80

    if-ne v1, v2, :cond_0

    .line 6
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public I(Ljava/lang/String;D)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/newrelic/agent/android/analytics/c;->J(Ljava/lang/String;DZ)Z

    move-result p0

    return p0
.end method

.method public J(Ljava/lang/String;DZ)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/analytics/c;->h:Lcom/newrelic/agent/android/logging/a;

    if-eqz p4, :cond_0

    const-string v1, " (persistent)"

    goto :goto_0

    :cond_0
    const-string v1, " (transient)"

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AnalyticsControllerImpl.incrementAttribute("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, ") "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/a;->f(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/newrelic/agent/android/analytics/c;->N()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 3
    :cond_1
    sget-object v1, Lcom/newrelic/agent/android/analytics/c;->k:Lcom/newrelic/agent/android/analytics/g;

    invoke-virtual {v1, p1}, Lcom/newrelic/agent/android/analytics/g;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 4
    :cond_2
    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/analytics/c;->z(Ljava/lang/String;)Lcom/newrelic/agent/android/analytics/a;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 5
    invoke-virtual {v1}, Lcom/newrelic/agent/android/analytics/a;->h()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 6
    invoke-virtual {v1}, Lcom/newrelic/agent/android/analytics/a;->e()D

    move-result-wide v3

    add-double/2addr v3, p2

    invoke-virtual {v1, v3, v4}, Lcom/newrelic/agent/android/analytics/a;->m(D)V

    .line 7
    invoke-virtual {v1, p4}, Lcom/newrelic/agent/android/analytics/a;->n(Z)V

    .line 8
    invoke-virtual {v1}, Lcom/newrelic/agent/android/analytics/a;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    iget-object p0, p0, Lcom/newrelic/agent/android/analytics/c;->g:Lcom/newrelic/agent/android/analytics/b;

    invoke-interface {p0, v1}, Lcom/newrelic/agent/android/analytics/b;->g(Lcom/newrelic/agent/android/analytics/a;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 10
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Failed to store attribute "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to attribute store."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/newrelic/agent/android/logging/a;->a(Ljava/lang/String;)V

    return v2

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    if-nez v1, :cond_5

    .line 11
    new-instance v0, Lcom/newrelic/agent/android/analytics/a;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/newrelic/agent/android/analytics/a;-><init>(Ljava/lang/String;DZ)V

    invoke-direct {p0, v0}, Lcom/newrelic/agent/android/analytics/c;->w(Lcom/newrelic/agent/android/analytics/a;)Z

    move-result p0

    return p0

    .line 12
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Cannot increment attribute "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": the attribute is already defined as a non-float value."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/newrelic/agent/android/logging/a;->h(Ljava/lang/String;)V

    return v2
.end method

.method public L(Ljava/lang/String;Lcom/newrelic/agent/android/analytics/e;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/newrelic/agent/android/analytics/e;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, ", "

    const/4 v1, 0x0

    .line 1
    :try_start_0
    sget-object v2, Lcom/newrelic/agent/android/analytics/c;->h:Lcom/newrelic/agent/android/logging/a;

    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AnalyticsControllerImpl.internalRecordEvent("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/newrelic/agent/android/logging/a;->f(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/newrelic/agent/android/analytics/c;->N()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    sget-object v0, Lcom/newrelic/agent/android/analytics/c;->k:Lcom/newrelic/agent/android/analytics/g;

    invoke-virtual {v0, p3}, Lcom/newrelic/agent/android/analytics/g;->h(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {v0, p4}, Lcom/newrelic/agent/android/analytics/g;->l(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p4

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/newrelic/agent/android/analytics/c;->v(Ljava/lang/String;Lcom/newrelic/agent/android/analytics/e;Ljava/lang/String;Ljava/util/Set;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 6
    sget-object p2, Lcom/newrelic/agent/android/analytics/c;->h:Lcom/newrelic/agent/android/logging/a;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    aput-object p1, p3, v1

    const-string p1, "Error occurred while recording event [%s]: "

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, p0}, Lcom/newrelic/agent/android/logging/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method Q()V
    .locals 5

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/analytics/c;->h:Lcom/newrelic/agent/android/logging/a;

    iget-object v1, p0, Lcom/newrelic/agent/android/analytics/c;->g:Lcom/newrelic/agent/android/analytics/b;

    invoke-interface {v1}, Lcom/newrelic/agent/android/analytics/b;->f()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AnalyticsControllerImpl.loadPersistentAttributes(): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/a;->f(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/newrelic/agent/android/analytics/c;->g:Lcom/newrelic/agent/android/analytics/b;

    invoke-interface {v1}, Lcom/newrelic/agent/android/analytics/b;->a()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AnalyticsControllerImpl.loadPersistentAttributes(): found "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " userAttributes in the attribute store"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/newrelic/agent/android/logging/a;->d(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/newrelic/agent/android/analytics/c;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/newrelic/agent/android/analytics/a;

    .line 6
    iget-object v3, p0, Lcom/newrelic/agent/android/analytics/c;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const/16 v3, 0x80

    if-gt v0, v3, :cond_0

    .line 7
    iget-object v3, p0, Lcom/newrelic/agent/android/analytics/c;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public R(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lcom/newrelic/agent/android/analytics/c;->h:Lcom/newrelic/agent/android/logging/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AnalyticsControllerImpl.recordBreadcrumb("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/newrelic/agent/android/logging/a;->f(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/newrelic/agent/android/analytics/c;->N()Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 3
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 4
    sget-object v2, Lcom/newrelic/agent/android/analytics/c;->k:Lcom/newrelic/agent/android/analytics/g;

    invoke-virtual {v2, p2}, Lcom/newrelic/agent/android/analytics/g;->l(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 5
    sget-object p2, Lcom/newrelic/agent/android/analytics/e;->Breadcrumb:Lcom/newrelic/agent/android/analytics/e;

    const-string v2, "MobileBreadcrumb"

    invoke-virtual {p0, p1, p2, v2, v1}, Lcom/newrelic/agent/android/analytics/c;->v(Ljava/lang/String;Lcom/newrelic/agent/android/analytics/e;Ljava/lang/String;Ljava/util/Set;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 6
    sget-object p2, Lcom/newrelic/agent/android/analytics/c;->h:Lcom/newrelic/agent/android/logging/a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "Error occurred while recording Breadcrumb event [%s]: "

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, p0}, Lcom/newrelic/agent/android/logging/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public S(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lcom/newrelic/agent/android/analytics/c;->h:Lcom/newrelic/agent/android/logging/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AnalyticsControllerImpl.recordCustomEvent("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/newrelic/agent/android/logging/a;->f(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/newrelic/agent/android/analytics/c;->N()Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 3
    :cond_0
    sget-object v1, Lcom/newrelic/agent/android/analytics/c;->k:Lcom/newrelic/agent/android/analytics/g;

    invoke-virtual {v1, p1}, Lcom/newrelic/agent/android/analytics/g;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, p1}, Lcom/newrelic/agent/android/analytics/g;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 5
    invoke-virtual {v1, p2}, Lcom/newrelic/agent/android/analytics/g;->l(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const-string v1, "name"

    .line 6
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object p2, p1

    .line 8
    :goto_0
    sget-object v1, Lcom/newrelic/agent/android/analytics/e;->Custom:Lcom/newrelic/agent/android/analytics/e;

    invoke-virtual {p0, p2, v1, p1, v2}, Lcom/newrelic/agent/android/analytics/c;->v(Ljava/lang/String;Lcom/newrelic/agent/android/analytics/e;Ljava/lang/String;Ljava/util/Set;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :cond_3
    :goto_1
    return v0

    :catch_0
    move-exception p0

    .line 9
    sget-object p2, Lcom/newrelic/agent/android/analytics/c;->h:Lcom/newrelic/agent/android/logging/a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "Error occurred while recording custom event [%s]: "

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, p0}, Lcom/newrelic/agent/android/logging/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method T(Lcom/newrelic/agent/android/b;Lcom/newrelic/agent/android/c;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/analytics/c;->h:Lcom/newrelic/agent/android/logging/a;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AnalyticsControllerImpl.reinitialize("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/a;->f(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/newrelic/agent/android/analytics/c;->f:Lcom/newrelic/agent/android/c;

    .line 3
    iget-object v0, p0, Lcom/newrelic/agent/android/analytics/c;->c:Lcom/newrelic/agent/android/analytics/m;

    invoke-virtual {v0, p1}, Lcom/newrelic/agent/android/analytics/m;->q(Lcom/newrelic/agent/android/b;)V

    .line 4
    iget-object v0, p0, Lcom/newrelic/agent/android/analytics/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Lcom/newrelic/agent/android/b;->n()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    invoke-virtual {p1}, Lcom/newrelic/agent/android/b;->a()Lcom/newrelic/agent/android/analytics/b;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/agent/android/analytics/c;->g:Lcom/newrelic/agent/android/analytics/b;

    .line 6
    invoke-virtual {p0}, Lcom/newrelic/agent/android/analytics/c;->Q()V

    .line 7
    iget-object v0, p0, Lcom/newrelic/agent/android/analytics/c;->f:Lcom/newrelic/agent/android/c;

    invoke-interface {v0}, Lcom/newrelic/agent/android/c;->i()Lcom/newrelic/agent/android/harvest/j;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/j;->t()Ljava/lang/String;

    move-result-object v1

    const-string v2, "osVersion"

    if-eqz v1, :cond_3

    const-string v3, " "

    const-string v4, ""

    .line 9
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x0

    const-string v4, "[.:-]"

    .line 11
    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 12
    array-length v5, v4

    if-lez v5, :cond_0

    const/4 v3, 0x0

    .line 13
    aget-object v3, v4, v3

    :cond_0
    if-eqz v3, :cond_1

    .line 14
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    move-object v3, v1

    .line 15
    :cond_2
    iget-object v4, p0, Lcom/newrelic/agent/android/analytics/c;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v5, Lcom/newrelic/agent/android/analytics/a;

    invoke-direct {v5, v2, v1}, Lcom/newrelic/agent/android/analytics/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v4, p0, Lcom/newrelic/agent/android/analytics/c;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v5, Lcom/newrelic/agent/android/analytics/a;

    const-string v6, "osMajorVersion"

    invoke-direct {v5, v6, v3}, Lcom/newrelic/agent/android/analytics/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v1, :cond_4

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 18
    :cond_4
    iget-object v1, p0, Lcom/newrelic/agent/android/analytics/c;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v3, Lcom/newrelic/agent/android/analytics/a;

    const-string v4, "undefined"

    invoke-direct {v3, v2, v4}, Lcom/newrelic/agent/android/analytics/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_5
    iget-object v1, p0, Lcom/newrelic/agent/android/analytics/c;->f:Lcom/newrelic/agent/android/c;

    invoke-interface {v1}, Lcom/newrelic/agent/android/c;->b()Lcom/newrelic/agent/android/harvest/k;

    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/newrelic/agent/android/analytics/c;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v3, Lcom/newrelic/agent/android/analytics/a;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/j;->s()Ljava/lang/String;

    move-result-object v4

    const-string v5, "osName"

    invoke-direct {v3, v5, v4}, Lcom/newrelic/agent/android/analytics/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v2, p0, Lcom/newrelic/agent/android/analytics/c;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v3, Lcom/newrelic/agent/android/analytics/a;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/j;->r()Ljava/lang/String;

    move-result-object v4

    const-string v5, "osBuild"

    invoke-direct {v3, v5, v4}, Lcom/newrelic/agent/android/analytics/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v2, p0, Lcom/newrelic/agent/android/analytics/c;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v3, Lcom/newrelic/agent/android/analytics/a;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/j;->p()Ljava/lang/String;

    move-result-object v4

    const-string v5, "deviceManufacturer"

    invoke-direct {v3, v5, v4}, Lcom/newrelic/agent/android/analytics/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v2, p0, Lcom/newrelic/agent/android/analytics/c;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v3, Lcom/newrelic/agent/android/analytics/a;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/j;->q()Ljava/lang/String;

    move-result-object v4

    const-string v5, "deviceModel"

    invoke-direct {v3, v5, v4}, Lcom/newrelic/agent/android/analytics/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v2, p0, Lcom/newrelic/agent/android/analytics/c;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v3, Lcom/newrelic/agent/android/analytics/a;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/j;->o()Ljava/lang/String;

    move-result-object v4

    const-string v5, "uuid"

    invoke-direct {v3, v5, v4}, Lcom/newrelic/agent/android/analytics/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v2, p0, Lcom/newrelic/agent/android/analytics/c;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v3, Lcom/newrelic/agent/android/analytics/a;

    invoke-interface {p2}, Lcom/newrelic/agent/android/c;->a()Ljava/lang/String;

    move-result-object p2

    const-string v4, "carrier"

    invoke-direct {v3, v4, p2}, Lcom/newrelic/agent/android/analytics/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object p2, p0, Lcom/newrelic/agent/android/analytics/c;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v2, Lcom/newrelic/agent/android/analytics/a;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/j;->k()Ljava/lang/String;

    move-result-object v3

    const-string v4, "newRelicVersion"

    invoke-direct {v2, v4, v3}, Lcom/newrelic/agent/android/analytics/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object p2, p0, Lcom/newrelic/agent/android/analytics/c;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v2, Lcom/newrelic/agent/android/analytics/a;

    invoke-virtual {v1}, Lcom/newrelic/agent/android/harvest/k;->b()J

    move-result-wide v3

    long-to-float v1, v3

    float-to-double v3, v1

    const-string v1, "memUsageMb"

    invoke-direct {v2, v1, v3, v4}, Lcom/newrelic/agent/android/analytics/a;-><init>(Ljava/lang/String;D)V

    invoke-virtual {p2, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object p2, p0, Lcom/newrelic/agent/android/analytics/c;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Lcom/newrelic/agent/android/analytics/a;

    invoke-virtual {p1}, Lcom/newrelic/agent/android/b;->w()Ljava/lang/String;

    move-result-object v2

    const-string v3, "sessionId"

    invoke-direct {v1, v3, v2}, Lcom/newrelic/agent/android/analytics/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object p2, p0, Lcom/newrelic/agent/android/analytics/c;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Lcom/newrelic/agent/android/analytics/a;

    invoke-virtual {p1}, Lcom/newrelic/agent/android/b;->d()Lcom/newrelic/agent/android/e;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "platform"

    invoke-direct {v1, v3, v2}, Lcom/newrelic/agent/android/analytics/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object p2, p0, Lcom/newrelic/agent/android/analytics/c;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Lcom/newrelic/agent/android/analytics/a;

    invoke-virtual {p1}, Lcom/newrelic/agent/android/b;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "platformVersion"

    invoke-direct {v1, v3, v2}, Lcom/newrelic/agent/android/analytics/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object p2, p0, Lcom/newrelic/agent/android/analytics/c;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Lcom/newrelic/agent/android/analytics/a;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/j;->u()Ljava/lang/String;

    move-result-object v2

    const-string v3, "runTime"

    invoke-direct {v1, v3, v2}, Lcom/newrelic/agent/android/analytics/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object p2, p0, Lcom/newrelic/agent/android/analytics/c;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Lcom/newrelic/agent/android/analytics/a;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/j;->n()Ljava/lang/String;

    move-result-object v0

    const-string v2, "architecture"

    invoke-direct {v1, v2, v0}, Lcom/newrelic/agent/android/analytics/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-virtual {p1}, Lcom/newrelic/agent/android/b;->k()Ljava/lang/String;

    move-result-object p2

    const-string v0, "appBuild"

    if-eqz p2, :cond_6

    .line 34
    iget-object p0, p0, Lcom/newrelic/agent/android/analytics/c;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance p2, Lcom/newrelic/agent/android/analytics/a;

    invoke-virtual {p1}, Lcom/newrelic/agent/android/b;->k()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/newrelic/agent/android/analytics/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 35
    :cond_6
    invoke-static {}, Lcom/newrelic/agent/android/a;->c()Lcom/newrelic/agent/android/harvest/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/g;->m()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_7

    .line 37
    iget-object p0, p0, Lcom/newrelic/agent/android/analytics/c;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance p2, Lcom/newrelic/agent/android/analytics/a;

    invoke-direct {p2, v0, p1}, Lcom/newrelic/agent/android/analytics/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_0
    return-void
.end method

.method public U(Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/analytics/c;->h:Lcom/newrelic/agent/android/logging/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AnalyticsControllerImpl.removeAttribute("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/a;->f(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/newrelic/agent/android/analytics/c;->N()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/analytics/c;->z(Ljava/lang/String;)Lcom/newrelic/agent/android/analytics/a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/newrelic/agent/android/analytics/c;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p1}, Lcom/newrelic/agent/android/analytics/a;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object p0, p0, Lcom/newrelic/agent/android/analytics/c;->g:Lcom/newrelic/agent/android/analytics/b;

    invoke-interface {p0, p1}, Lcom/newrelic/agent/android/analytics/b;->b(Lcom/newrelic/agent/android/analytics/a;)V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public V(Ljava/lang/String;D)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/newrelic/agent/android/analytics/c;->W(Ljava/lang/String;DZ)Z

    move-result p0

    return p0
.end method

.method public W(Ljava/lang/String;DZ)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/analytics/c;->h:Lcom/newrelic/agent/android/logging/a;

    if-eqz p4, :cond_0

    const-string v1, " (persistent)"

    goto :goto_0

    :cond_0
    const-string v1, " (transient)"

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AnalyticsControllerImpl.setAttribute("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/a;->f(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/newrelic/agent/android/analytics/c;->N()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 3
    :cond_1
    sget-object v1, Lcom/newrelic/agent/android/analytics/c;->k:Lcom/newrelic/agent/android/analytics/g;

    invoke-virtual {v1, p1}, Lcom/newrelic/agent/android/analytics/g;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 4
    :cond_2
    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/analytics/c;->z(Ljava/lang/String;)Lcom/newrelic/agent/android/analytics/a;

    move-result-object v1

    if-nez v1, :cond_3

    .line 5
    new-instance v0, Lcom/newrelic/agent/android/analytics/a;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/newrelic/agent/android/analytics/a;-><init>(Ljava/lang/String;DZ)V

    invoke-direct {p0, v0}, Lcom/newrelic/agent/android/analytics/c;->w(Lcom/newrelic/agent/android/analytics/a;)Z

    move-result p0

    return p0

    .line 6
    :cond_3
    invoke-virtual {v1, p2, p3}, Lcom/newrelic/agent/android/analytics/a;->m(D)V

    .line 7
    invoke-virtual {v1, p4}, Lcom/newrelic/agent/android/analytics/a;->n(Z)V

    .line 8
    invoke-virtual {v1}, Lcom/newrelic/agent/android/analytics/a;->i()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 9
    iget-object p0, p0, Lcom/newrelic/agent/android/analytics/c;->g:Lcom/newrelic/agent/android/analytics/b;

    invoke-interface {p0, v1}, Lcom/newrelic/agent/android/analytics/b;->g(Lcom/newrelic/agent/android/analytics/a;)Z

    move-result p0

    if-nez p0, :cond_5

    .line 10
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Failed to store attribute ["

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "] to attribute store."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/newrelic/agent/android/logging/a;->a(Ljava/lang/String;)V

    return v2

    .line 11
    :cond_4
    iget-object p0, p0, Lcom/newrelic/agent/android/analytics/c;->g:Lcom/newrelic/agent/android/analytics/b;

    invoke-interface {p0, v1}, Lcom/newrelic/agent/android/analytics/b;->b(Lcom/newrelic/agent/android/analytics/a;)V

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method public X(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/newrelic/agent/android/analytics/c;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public Y(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/analytics/c;->h:Lcom/newrelic/agent/android/logging/a;

    if-eqz p3, :cond_0

    const-string v1, "(persistent)"

    goto :goto_0

    :cond_0
    const-string v1, "(transient)"

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AnalyticsControllerImpl.setAttribute("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/a;->f(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/newrelic/agent/android/analytics/c;->N()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 3
    :cond_1
    sget-object v1, Lcom/newrelic/agent/android/analytics/c;->k:Lcom/newrelic/agent/android/analytics/g;

    invoke-virtual {v1, p1}, Lcom/newrelic/agent/android/analytics/g;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v1, p1, p2}, Lcom/newrelic/agent/android/analytics/g;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/analytics/c;->z(Ljava/lang/String;)Lcom/newrelic/agent/android/analytics/a;

    move-result-object v1

    if-nez v1, :cond_3

    .line 5
    new-instance v0, Lcom/newrelic/agent/android/analytics/a;

    invoke-direct {v0, p1, p2, p3}, Lcom/newrelic/agent/android/analytics/a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p0, v0}, Lcom/newrelic/agent/android/analytics/c;->w(Lcom/newrelic/agent/android/analytics/a;)Z

    move-result p0

    return p0

    .line 6
    :cond_3
    invoke-virtual {v1, p2}, Lcom/newrelic/agent/android/analytics/a;->o(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, p3}, Lcom/newrelic/agent/android/analytics/a;->n(Z)V

    .line 8
    invoke-virtual {v1}, Lcom/newrelic/agent/android/analytics/a;->i()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 9
    iget-object p0, p0, Lcom/newrelic/agent/android/analytics/c;->g:Lcom/newrelic/agent/android/analytics/b;

    invoke-interface {p0, v1}, Lcom/newrelic/agent/android/analytics/b;->g(Lcom/newrelic/agent/android/analytics/a;)Z

    move-result p0

    if-nez p0, :cond_5

    .line 10
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Failed to store attribute ["

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "] to attribute store."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/newrelic/agent/android/logging/a;->a(Ljava/lang/String;)V

    return v2

    .line 11
    :cond_4
    iget-object p0, p0, Lcom/newrelic/agent/android/analytics/c;->g:Lcom/newrelic/agent/android/analytics/b;

    invoke-interface {p0, v1}, Lcom/newrelic/agent/android/analytics/b;->b(Lcom/newrelic/agent/android/analytics/a;)V

    :cond_5
    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_1
    return v2
.end method

.method public Z(Ljava/lang/String;Z)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/newrelic/agent/android/analytics/c;->a0(Ljava/lang/String;ZZ)Z

    move-result p0

    return p0
.end method

.method public a0(Ljava/lang/String;ZZ)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/analytics/c;->h:Lcom/newrelic/agent/android/logging/a;

    if-eqz p3, :cond_0

    const-string v1, " (persistent)"

    goto :goto_0

    :cond_0
    const-string v1, " (transient)"

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AnalyticsControllerImpl.setAttribute("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/a;->f(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/newrelic/agent/android/analytics/c;->N()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 3
    :cond_1
    sget-object v1, Lcom/newrelic/agent/android/analytics/c;->k:Lcom/newrelic/agent/android/analytics/g;

    invoke-virtual {v1, p1}, Lcom/newrelic/agent/android/analytics/g;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 4
    :cond_2
    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/analytics/c;->z(Ljava/lang/String;)Lcom/newrelic/agent/android/analytics/a;

    move-result-object v1

    if-nez v1, :cond_3

    .line 5
    new-instance v0, Lcom/newrelic/agent/android/analytics/a;

    invoke-direct {v0, p1, p2, p3}, Lcom/newrelic/agent/android/analytics/a;-><init>(Ljava/lang/String;ZZ)V

    invoke-direct {p0, v0}, Lcom/newrelic/agent/android/analytics/c;->w(Lcom/newrelic/agent/android/analytics/a;)Z

    move-result p0

    return p0

    .line 6
    :cond_3
    invoke-virtual {v1, p2}, Lcom/newrelic/agent/android/analytics/a;->l(Z)V

    .line 7
    invoke-virtual {v1, p3}, Lcom/newrelic/agent/android/analytics/a;->n(Z)V

    .line 8
    invoke-virtual {v1}, Lcom/newrelic/agent/android/analytics/a;->i()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 9
    iget-object p0, p0, Lcom/newrelic/agent/android/analytics/c;->g:Lcom/newrelic/agent/android/analytics/b;

    invoke-interface {p0, v1}, Lcom/newrelic/agent/android/analytics/b;->g(Lcom/newrelic/agent/android/analytics/a;)Z

    move-result p0

    if-nez p0, :cond_5

    .line 10
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Failed to store attribute ["

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "] to attribute store."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/newrelic/agent/android/logging/a;->a(Ljava/lang/String;)V

    return v2

    .line 11
    :cond_4
    iget-object p0, p0, Lcom/newrelic/agent/android/analytics/c;->g:Lcom/newrelic/agent/android/analytics/b;

    invoke-interface {p0, v1}, Lcom/newrelic/agent/android/analytics/b;->b(Lcom/newrelic/agent/android/analytics/a;)V

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method public b0(Z)V
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/analytics/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public c0(I)V
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/analytics/c;->c:Lcom/newrelic/agent/android/analytics/m;

    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/analytics/m;->u(I)V

    return-void
.end method

.method public d0(I)V
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/analytics/c;->c:Lcom/newrelic/agent/android/analytics/m;

    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/analytics/m;->v(I)V

    return-void
.end method

.method public e()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/harvest/l;->q()Lcom/newrelic/agent/android/harvest/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/l;->n()Lcom/newrelic/agent/android/harvest/p;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/newrelic/agent/android/analytics/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/harvest/p;->r(Z)V

    .line 3
    iget-object v1, p0, Lcom/newrelic/agent/android/analytics/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/newrelic/agent/android/f;->AnalyticsEvents:Lcom/newrelic/agent/android/f;

    invoke-static {v1}, Lcom/newrelic/agent/android/f;->e(Lcom/newrelic/agent/android/f;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/newrelic/agent/android/analytics/c;->c:Lcom/newrelic/agent/android/analytics/m;

    invoke-virtual {v1}, Lcom/newrelic/agent/android/analytics/m;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/newrelic/agent/android/analytics/c;->F()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 7
    invoke-virtual {p0}, Lcom/newrelic/agent/android/analytics/c;->H()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/harvest/p;->u(Ljava/util/Set;)V

    .line 9
    iget-object v1, p0, Lcom/newrelic/agent/android/analytics/c;->c:Lcom/newrelic/agent/android/analytics/m;

    invoke-virtual {v1}, Lcom/newrelic/agent/android/analytics/m;->p()Ljava/util/Collection;

    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const-string v3, "EventManager: ["

    if-lez v2, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/p;->k()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 12
    sget-object v0, Lcom/newrelic/agent/android/analytics/c;->h:Lcom/newrelic/agent/android/logging/a;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] events moved from buffer to HarvestData"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/a;->d(Ljava/lang/String;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/newrelic/agent/android/analytics/c;->c:Lcom/newrelic/agent/android/analytics/m;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/analytics/m;->j()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 14
    sget-object v0, Lcom/newrelic/agent/android/analytics/c;->h:Lcom/newrelic/agent/android/logging/a;

    iget-object p0, p0, Lcom/newrelic/agent/android/analytics/c;->c:Lcom/newrelic/agent/android/analytics/m;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/analytics/m;->j()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "] events remain in buffer after hand-off"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/newrelic/agent/android/logging/a;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public t(Lcom/newrelic/agent/android/analytics/a;Z)Z
    .locals 6

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/analytics/c;->h:Lcom/newrelic/agent/android/logging/a;

    invoke-virtual {p1}, Lcom/newrelic/agent/android/analytics/a;->f()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lcom/newrelic/agent/android/analytics/a;->g()Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_0

    const-string v3, " (persistent)"

    goto :goto_0

    :cond_0
    const-string v3, " (transient)"

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AnalyticsControllerImpl.setAttributeUnchecked("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/a;->f(Ljava/lang/String;)V

    .line 4
    sget-object v1, Lcom/newrelic/agent/android/analytics/c;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const-string p0, "Analytics controller is not initialized!"

    .line 5
    invoke-interface {v0, p0}, Lcom/newrelic/agent/android/logging/a;->h(Ljava/lang/String;)V

    return v2

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/newrelic/agent/android/analytics/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_2

    const-string p0, "Analytics controller is not enabled!"

    .line 7
    invoke-interface {v0, p0}, Lcom/newrelic/agent/android/logging/a;->h(Ljava/lang/String;)V

    return v2

    .line 8
    :cond_2
    invoke-virtual {p1}, Lcom/newrelic/agent/android/analytics/a;->f()Ljava/lang/String;

    move-result-object v1

    .line 9
    sget-object v3, Lcom/newrelic/agent/android/analytics/c;->k:Lcom/newrelic/agent/android/analytics/g;

    invoke-virtual {v3, v1}, Lcom/newrelic/agent/android/analytics/g;->i(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    return v2

    .line 10
    :cond_3
    invoke-virtual {p1}, Lcom/newrelic/agent/android/analytics/a;->j()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 11
    invoke-virtual {p1}, Lcom/newrelic/agent/android/analytics/a;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lcom/newrelic/agent/android/analytics/g;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    .line 12
    :cond_4
    invoke-direct {p0, v1}, Lcom/newrelic/agent/android/analytics/c;->E(Ljava/lang/String;)Lcom/newrelic/agent/android/analytics/a;

    move-result-object v1

    const/4 v3, 0x1

    if-nez v1, :cond_5

    .line 13
    iget-object p2, p0, Lcom/newrelic/agent/android/analytics/c;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {p1}, Lcom/newrelic/agent/android/analytics/a;->i()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 15
    iget-object p0, p0, Lcom/newrelic/agent/android/analytics/c;->g:Lcom/newrelic/agent/android/analytics/b;

    invoke-interface {p0, p1}, Lcom/newrelic/agent/android/analytics/b;->g(Lcom/newrelic/agent/android/analytics/a;)Z

    move-result p0

    if-nez p0, :cond_a

    .line 16
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Failed to store attribute "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to attribute store."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/newrelic/agent/android/logging/a;->a(Ljava/lang/String;)V

    return v2

    .line 17
    :cond_5
    sget-object v4, Lcom/newrelic/agent/android/analytics/c$a;->a:[I

    invoke-virtual {p1}, Lcom/newrelic/agent/android/analytics/a;->c()Lcom/newrelic/agent/android/analytics/a$b;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v3, :cond_8

    const/4 v5, 0x2

    if-eq v4, v5, :cond_7

    const/4 v5, 0x3

    if-eq v4, v5, :cond_6

    .line 18
    invoke-virtual {p1}, Lcom/newrelic/agent/android/analytics/a;->c()Lcom/newrelic/agent/android/analytics/a$b;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Attribute data type ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "] is invalid"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/newrelic/agent/android/logging/a;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 19
    :cond_6
    invoke-virtual {p1}, Lcom/newrelic/agent/android/analytics/a;->d()Z

    move-result p1

    invoke-virtual {v1, p1}, Lcom/newrelic/agent/android/analytics/a;->l(Z)V

    goto :goto_1

    .line 20
    :cond_7
    invoke-virtual {p1}, Lcom/newrelic/agent/android/analytics/a;->e()D

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/newrelic/agent/android/analytics/a;->m(D)V

    goto :goto_1

    .line 21
    :cond_8
    invoke-virtual {p1}, Lcom/newrelic/agent/android/analytics/a;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/newrelic/agent/android/analytics/a;->o(Ljava/lang/String;)V

    .line 22
    :goto_1
    invoke-virtual {v1, p2}, Lcom/newrelic/agent/android/analytics/a;->n(Z)V

    .line 23
    invoke-virtual {v1}, Lcom/newrelic/agent/android/analytics/a;->i()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 24
    iget-object p0, p0, Lcom/newrelic/agent/android/analytics/c;->g:Lcom/newrelic/agent/android/analytics/b;

    invoke-interface {p0, v1}, Lcom/newrelic/agent/android/analytics/b;->g(Lcom/newrelic/agent/android/analytics/a;)Z

    move-result p0

    if-nez p0, :cond_a

    .line 25
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Failed to store attribute ["

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "] to attribute store."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/newrelic/agent/android/logging/a;->a(Ljava/lang/String;)V

    return v2

    .line 26
    :cond_9
    iget-object p0, p0, Lcom/newrelic/agent/android/analytics/c;->g:Lcom/newrelic/agent/android/analytics/b;

    invoke-interface {p0, v1}, Lcom/newrelic/agent/android/analytics/b;->b(Lcom/newrelic/agent/android/analytics/a;)V

    :cond_a
    return v3
.end method

.method public u(Lcom/newrelic/agent/android/analytics/d;)Z
    .locals 6

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/analytics/c;->h:Lcom/newrelic/agent/android/logging/a;

    invoke-virtual {p1}, Lcom/newrelic/agent/android/analytics/d;->l()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/newrelic/agent/android/analytics/d;->k()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/newrelic/agent/android/analytics/d;->l()Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AnalyticsControllerImpl.addEvent("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/a;->f(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/newrelic/agent/android/analytics/c;->N()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/newrelic/agent/android/analytics/c;->f:Lcom/newrelic/agent/android/c;

    invoke-interface {v2}, Lcom/newrelic/agent/android/c;->l()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v4, v2

    if-nez v4, :cond_2

    const-string v1, "Harvest instance is not running! Session duration will be invalid"

    .line 5
    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/a;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_2
    new-instance v0, Lcom/newrelic/agent/android/analytics/a;

    long-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    float-to-double v2, v2

    const-string v4, "timeSinceLoad"

    invoke-direct {v0, v4, v2, v3}, Lcom/newrelic/agent/android/analytics/a;-><init>(Ljava/lang/String;D)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p1, v1}, Lcom/newrelic/agent/android/analytics/d;->i(Ljava/util/Set;)V

    .line 8
    :goto_1
    iget-object p0, p0, Lcom/newrelic/agent/android/analytics/c;->c:Lcom/newrelic/agent/android/analytics/m;

    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/analytics/m;->m(Lcom/newrelic/agent/android/analytics/d;)Z

    move-result p0

    return p0
.end method

.method public v(Ljava/lang/String;Lcom/newrelic/agent/android/analytics/e;Ljava/lang/String;Ljava/util/Set;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/newrelic/agent/android/analytics/e;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/newrelic/agent/android/analytics/a;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/newrelic/agent/android/analytics/c;->N()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/newrelic/agent/android/analytics/f;->a(Ljava/lang/String;Lcom/newrelic/agent/android/analytics/e;Ljava/lang/String;Ljava/util/Set;)Lcom/newrelic/agent/android/analytics/d;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/analytics/c;->u(Lcom/newrelic/agent/android/analytics/d;)Z

    move-result p0

    return p0
.end method

.method public x()V
    .locals 6

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/analytics/c;->h:Lcom/newrelic/agent/android/logging/a;

    iget-object v1, p0, Lcom/newrelic/agent/android/analytics/c;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v1

    iget-object v2, p0, Lcom/newrelic/agent/android/analytics/c;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v2

    iget-object v3, p0, Lcom/newrelic/agent/android/analytics/c;->c:Lcom/newrelic/agent/android/analytics/m;

    invoke-virtual {v3}, Lcom/newrelic/agent/android/analytics/m;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AnalyticsControllerImpl.clear(): system["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] user["

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] events["

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/a;->f(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/newrelic/agent/android/analytics/c;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 5
    iget-object v0, p0, Lcom/newrelic/agent/android/analytics/c;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 6
    iget-object p0, p0, Lcom/newrelic/agent/android/analytics/c;->c:Lcom/newrelic/agent/android/analytics/m;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/analytics/m;->n()V

    return-void
.end method

.method public y(Lcom/newrelic/agent/android/harvest/w;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/newrelic/agent/android/analytics/c;->N()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-direct {p0, p1}, Lcom/newrelic/agent/android/analytics/c;->M(Lcom/newrelic/agent/android/harvest/w;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/newrelic/agent/android/analytics/p;->a(Lcom/newrelic/agent/android/harvest/w;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/newrelic/agent/android/analytics/c;->O(Lcom/newrelic/agent/android/harvest/w;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p1}, Lcom/newrelic/agent/android/analytics/p;->b(Lcom/newrelic/agent/android/harvest/w;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0, p1}, Lcom/newrelic/agent/android/analytics/c;->P(Lcom/newrelic/agent/android/harvest/w;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 7
    invoke-static {p1}, Lcom/newrelic/agent/android/analytics/p;->c(Lcom/newrelic/agent/android/harvest/w;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public z(Ljava/lang/String;)Lcom/newrelic/agent/android/analytics/a;
    .locals 3

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/analytics/c;->h:Lcom/newrelic/agent/android/logging/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AnalyticsControllerImpl.getAttribute("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/a;->f(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/newrelic/agent/android/analytics/c;->G(Ljava/lang/String;)Lcom/newrelic/agent/android/analytics/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/newrelic/agent/android/analytics/c;->E(Ljava/lang/String;)Lcom/newrelic/agent/android/analytics/a;

    move-result-object v0

    :cond_0
    return-object v0
.end method
