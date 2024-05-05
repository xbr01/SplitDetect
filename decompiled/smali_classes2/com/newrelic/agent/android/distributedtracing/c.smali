.class public abstract Lcom/newrelic/agent/android/distributedtracing/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/newrelic/agent/android/distributedtracing/c$c;
    }
.end annotation


# static fields
.field protected static final h:Lcom/newrelic/agent/android/logging/a;


# instance fields
.field final a:Lcom/newrelic/agent/android/distributedtracing/b;

.field final b:Ljava/lang/String;

.field final c:Lcom/newrelic/agent/android/distributedtracing/g;

.field final d:Lcom/newrelic/agent/android/distributedtracing/i;

.field final e:Lcom/newrelic/agent/android/distributedtracing/h;

.field final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/newrelic/agent/android/logging/b;->a()Lcom/newrelic/agent/android/logging/a;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/distributedtracing/c;->h:Lcom/newrelic/agent/android/logging/a;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/newrelic/agent/android/distributedtracing/c;->g:Z

    .line 3
    invoke-static {}, Lcom/newrelic/agent/android/distributedtracing/b;->s()Lcom/newrelic/agent/android/distributedtracing/b;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/agent/android/distributedtracing/c;->a:Lcom/newrelic/agent/android/distributedtracing/b;

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :cond_0
    iput-object p1, p0, Lcom/newrelic/agent/android/distributedtracing/c;->f:Ljava/util/Map;

    .line 5
    invoke-static {}, Lcom/newrelic/agent/android/distributedtracing/a;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/agent/android/distributedtracing/c;->b:Ljava/lang/String;

    .line 6
    invoke-static {p0}, Lcom/newrelic/agent/android/distributedtracing/g;->c(Lcom/newrelic/agent/android/distributedtracing/c;)Lcom/newrelic/agent/android/distributedtracing/g;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/agent/android/distributedtracing/c;->c:Lcom/newrelic/agent/android/distributedtracing/g;

    .line 7
    invoke-static {p0}, Lcom/newrelic/agent/android/distributedtracing/i;->c(Lcom/newrelic/agent/android/distributedtracing/c;)Lcom/newrelic/agent/android/distributedtracing/i;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/agent/android/distributedtracing/c;->d:Lcom/newrelic/agent/android/distributedtracing/i;

    .line 8
    new-instance v0, Lcom/newrelic/agent/android/distributedtracing/h;

    invoke-direct {v0, p0}, Lcom/newrelic/agent/android/distributedtracing/h;-><init>(Lcom/newrelic/agent/android/distributedtracing/c;)V

    iput-object v0, p0, Lcom/newrelic/agent/android/distributedtracing/c;->e:Lcom/newrelic/agent/android/distributedtracing/h;

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string v0, "thread.id"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/util/Map;)Lcom/newrelic/agent/android/distributedtracing/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/newrelic/agent/android/distributedtracing/c;"
        }
    .end annotation

    new-instance v0, Lcom/newrelic/agent/android/distributedtracing/c$c;

    invoke-direct {v0, p0}, Lcom/newrelic/agent/android/distributedtracing/c$c;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static i(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/distributedtracing/c;->h:Lcom/newrelic/agent/android/logging/a;

    const-string v1, "setDistributedTraceHeaders: Unable to add trace headers. "

    invoke-interface {v0, v1, p0}, Lcom/newrelic/agent/android/logging/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    invoke-static {}, Lcom/newrelic/agent/android/stats/a;->t()Lcom/newrelic/agent/android/stats/a;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const-string p0, "Supportability/TraceContext/Create/Exception/%s"

    .line 4
    invoke-static {v1, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/newrelic/agent/android/stats/a;->v(Ljava/lang/String;)V

    return-void
.end method

.method public static j()V
    .locals 2

    invoke-static {}, Lcom/newrelic/agent/android/stats/a;->t()Lcom/newrelic/agent/android/stats/a;

    move-result-object v0

    const-string v1, "Supportability/TraceContext/Create/Success"

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/stats/a;->v(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/newrelic/agent/android/distributedtracing/c$b;

    invoke-direct {v0, p0}, Lcom/newrelic/agent/android/distributedtracing/c$b;-><init>(Lcom/newrelic/agent/android/distributedtracing/c;)V

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/newrelic/agent/android/distributedtracing/c;->a:Lcom/newrelic/agent/android/distributedtracing/b;

    iget-object p0, p0, Lcom/newrelic/agent/android/distributedtracing/b;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "%s"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/newrelic/agent/android/distributedtracing/c;->a:Lcom/newrelic/agent/android/distributedtracing/b;

    iget-object p0, p0, Lcom/newrelic/agent/android/distributedtracing/b;->b:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "%s"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/newrelic/agent/android/distributedtracing/e;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/newrelic/agent/android/distributedtracing/c$a;

    invoke-direct {v0, p0}, Lcom/newrelic/agent/android/distributedtracing/c$a;-><init>(Lcom/newrelic/agent/android/distributedtracing/c;)V

    return-object v0
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public g()Ljava/lang/String;
    .locals 3

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/newrelic/agent/android/distributedtracing/c;->a:Lcom/newrelic/agent/android/distributedtracing/b;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/distributedtracing/b;->t()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "%02x"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 3

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/newrelic/agent/android/distributedtracing/c;->a:Lcom/newrelic/agent/android/distributedtracing/b;

    iget-object p0, p0, Lcom/newrelic/agent/android/distributedtracing/b;->c:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "%s@nr"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
