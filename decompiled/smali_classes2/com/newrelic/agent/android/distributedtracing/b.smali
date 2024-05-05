.class public Lcom/newrelic/agent/android/distributedtracing/b;
.super Lcom/newrelic/agent/android/harvest/m;
.source "SourceFile"


# static fields
.field public static d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/newrelic/agent/android/distributedtracing/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/newrelic/agent/android/distributedtracing/b;

    invoke-direct {v1}, Lcom/newrelic/agent/android/distributedtracing/b;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/newrelic/agent/android/distributedtracing/b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-static {}, Lcom/newrelic/agent/android/harvest/n;->k()Lcom/newrelic/agent/android/harvest/n;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/newrelic/agent/android/distributedtracing/b;-><init>(Lcom/newrelic/agent/android/harvest/n;)V

    return-void
.end method

.method public constructor <init>(Lcom/newrelic/agent/android/harvest/n;)V
    .locals 2

    .line 6
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/n;->a()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/n;->e()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/n;->t()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-direct {p0, v0, v1, p1}, Lcom/newrelic/agent/android/distributedtracing/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/newrelic/agent/android/harvest/m;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/newrelic/agent/android/distributedtracing/b;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/newrelic/agent/android/distributedtracing/b;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/newrelic/agent/android/distributedtracing/b;->c:Ljava/lang/String;

    .line 5
    invoke-static {p0}, Lcom/newrelic/agent/android/harvest/l;->c(Lcom/newrelic/agent/android/harvest/r;)V

    return-void
.end method

.method static s()Lcom/newrelic/agent/android/distributedtracing/b;
    .locals 1

    sget-object v0, Lcom/newrelic/agent/android/distributedtracing/b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/newrelic/agent/android/distributedtracing/b;

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 1

    invoke-static {}, Lcom/newrelic/agent/android/harvest/l;->m()Lcom/newrelic/agent/android/harvest/n;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/distributedtracing/b;->u(Lcom/newrelic/agent/android/harvest/n;)V

    return-void
.end method

.method public t()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method u(Lcom/newrelic/agent/android/harvest/n;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/n;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/agent/android/distributedtracing/b;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/n;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/agent/android/distributedtracing/b;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/n;->t()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/newrelic/agent/android/distributedtracing/b;->c:Ljava/lang/String;

    return-void
.end method
