.class public Lcom/newrelic/agent/android/tracing/a;
.super Lcom/newrelic/agent/android/harvest/type/c;
.source "SourceFile"


# static fields
.field private static final r:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final s:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final t:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Lcom/newrelic/agent/android/tracing/d;

.field private final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/util/UUID;",
            "Lcom/newrelic/agent/android/tracing/d;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/newrelic/agent/android/activity/c;

.field private h:J

.field public i:J

.field public j:J

.field public k:Lcom/newrelic/agent/android/harvest/b;

.field private l:Z

.field private final m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/newrelic/agent/android/tracing/b$a;",
            "Ljava/util/Collection<",
            "Lcom/newrelic/agent/android/tracing/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final o:Lcom/newrelic/agent/android/logging/a;

.field public final p:Lcom/newrelic/agent/android/metric/a;

.field public final q:Lcom/newrelic/agent/android/metric/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/newrelic/agent/android/tracing/a$a;

    invoke-direct {v0}, Lcom/newrelic/agent/android/tracing/a$a;-><init>()V

    sput-object v0, Lcom/newrelic/agent/android/tracing/a;->r:Ljava/util/HashMap;

    .line 2
    new-instance v0, Lcom/newrelic/agent/android/tracing/a$b;

    invoke-direct {v0}, Lcom/newrelic/agent/android/tracing/a$b;-><init>()V

    sput-object v0, Lcom/newrelic/agent/android/tracing/a;->s:Ljava/util/HashMap;

    .line 3
    new-instance v0, Lcom/newrelic/agent/android/tracing/a$c;

    invoke-direct {v0}, Lcom/newrelic/agent/android/tracing/a$c;-><init>()V

    sput-object v0, Lcom/newrelic/agent/android/tracing/a;->t:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/newrelic/agent/android/harvest/type/c;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/newrelic/agent/android/tracing/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/newrelic/agent/android/tracing/a;->e:I

    .line 4
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lcom/newrelic/agent/android/tracing/a;->f:Ljava/util/Set;

    const-wide/16 v1, 0x0

    .line 5
    iput-wide v1, p0, Lcom/newrelic/agent/android/tracing/a;->h:J

    .line 6
    iput-boolean v0, p0, Lcom/newrelic/agent/android/tracing/a;->l:Z

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/newrelic/agent/android/tracing/a;->m:Ljava/util/HashMap;

    .line 8
    invoke-static {}, Lcom/newrelic/agent/android/logging/b;->a()Lcom/newrelic/agent/android/logging/a;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/agent/android/tracing/a;->o:Lcom/newrelic/agent/android/logging/a;

    .line 9
    new-instance v0, Lcom/newrelic/agent/android/metric/a;

    const-string v1, "Mobile/Activity/Network/<activity>/Count"

    invoke-direct {v0, v1}, Lcom/newrelic/agent/android/metric/a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/newrelic/agent/android/tracing/a;->p:Lcom/newrelic/agent/android/metric/a;

    .line 10
    new-instance v0, Lcom/newrelic/agent/android/metric/a;

    const-string v1, "Mobile/Activity/Network/<activity>/Time"

    invoke-direct {v0, v1}, Lcom/newrelic/agent/android/metric/a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/newrelic/agent/android/tracing/a;->q:Lcom/newrelic/agent/android/metric/a;

    return-void
.end method

.method public constructor <init>(Lcom/newrelic/agent/android/tracing/d;)V
    .locals 3

    .line 11
    invoke-direct {p0}, Lcom/newrelic/agent/android/harvest/type/c;-><init>()V

    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/newrelic/agent/android/tracing/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/newrelic/agent/android/tracing/a;->e:I

    .line 14
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lcom/newrelic/agent/android/tracing/a;->f:Ljava/util/Set;

    const-wide/16 v1, 0x0

    .line 15
    iput-wide v1, p0, Lcom/newrelic/agent/android/tracing/a;->h:J

    .line 16
    iput-boolean v0, p0, Lcom/newrelic/agent/android/tracing/a;->l:Z

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/newrelic/agent/android/tracing/a;->m:Ljava/util/HashMap;

    .line 18
    invoke-static {}, Lcom/newrelic/agent/android/logging/b;->a()Lcom/newrelic/agent/android/logging/a;

    move-result-object v1

    iput-object v1, p0, Lcom/newrelic/agent/android/tracing/a;->o:Lcom/newrelic/agent/android/logging/a;

    .line 19
    new-instance v1, Lcom/newrelic/agent/android/metric/a;

    const-string v2, "Mobile/Activity/Network/<activity>/Count"

    invoke-direct {v1, v2}, Lcom/newrelic/agent/android/metric/a;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/newrelic/agent/android/tracing/a;->p:Lcom/newrelic/agent/android/metric/a;

    .line 20
    new-instance v1, Lcom/newrelic/agent/android/metric/a;

    const-string v2, "Mobile/Activity/Network/<activity>/Time"

    invoke-direct {v1, v2}, Lcom/newrelic/agent/android/metric/a;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/newrelic/agent/android/tracing/a;->q:Lcom/newrelic/agent/android/metric/a;

    .line 21
    iput-object p1, p0, Lcom/newrelic/agent/android/tracing/a;->c:Lcom/newrelic/agent/android/tracing/d;

    .line 22
    iget-wide v1, p1, Lcom/newrelic/agent/android/tracing/d;->c:J

    iput-wide v1, p0, Lcom/newrelic/agent/android/tracing/a;->i:J

    .line 23
    iput-wide v1, p0, Lcom/newrelic/agent/android/tracing/a;->j:J

    const-string v1, "traceVersion"

    const-string v2, "1.0"

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "type"

    const-string v2, "ACTIVITY"

    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v0, p1, Lcom/newrelic/agent/android/tracing/d;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/newrelic/agent/android/i;->p(Ljava/lang/String;)Lcom/newrelic/agent/android/activity/b;

    move-result-object v0

    check-cast v0, Lcom/newrelic/agent/android/activity/c;

    iput-object v0, p0, Lcom/newrelic/agent/android/tracing/a;->g:Lcom/newrelic/agent/android/activity/c;

    .line 27
    iget-wide p0, p1, Lcom/newrelic/agent/android/tracing/d;->c:J

    invoke-virtual {v0, p0, p1}, Lcom/newrelic/agent/android/activity/a;->l(J)V

    return-void
.end method

.method private n()Lcom/newrelic/com/google/gson/h;
    .locals 4

    .line 1
    new-instance p0, Lcom/newrelic/com/google/gson/h;

    invoke-direct {p0}, Lcom/newrelic/com/google/gson/h;-><init>()V

    .line 2
    new-instance v0, Lcom/newrelic/com/google/gson/e;

    invoke-direct {v0}, Lcom/newrelic/com/google/gson/e;-><init>()V

    sget-object v1, Lcom/newrelic/agent/android/tracing/a;->r:Ljava/util/HashMap;

    sget-object v2, Lcom/newrelic/agent/android/harvest/type/a;->b:Ljava/lang/reflect/Type;

    invoke-virtual {v0, v1, v2}, Lcom/newrelic/com/google/gson/e;->x(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/newrelic/com/google/gson/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/newrelic/com/google/gson/h;->x(Lcom/newrelic/com/google/gson/k;)V

    .line 3
    new-instance v0, Lcom/newrelic/agent/android/harvest/h;

    invoke-static {}, Lcom/newrelic/agent/android/a;->c()Lcom/newrelic/agent/android/harvest/g;

    move-result-object v1

    invoke-static {}, Lcom/newrelic/agent/android/a;->f()Lcom/newrelic/agent/android/harvest/j;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/newrelic/agent/android/harvest/h;-><init>(Lcom/newrelic/agent/android/harvest/g;Lcom/newrelic/agent/android/harvest/j;)V

    .line 4
    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/h;->c()Lcom/newrelic/com/google/gson/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/newrelic/com/google/gson/h;->A(Lcom/newrelic/com/google/gson/h;)V

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "size"

    const-string v3, "NORMAL"

    .line 6
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v1, Lcom/newrelic/com/google/gson/e;

    invoke-direct {v1}, Lcom/newrelic/com/google/gson/e;-><init>()V

    invoke-virtual {v1, v0, v2}, Lcom/newrelic/com/google/gson/e;->x(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/newrelic/com/google/gson/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/newrelic/com/google/gson/h;->x(Lcom/newrelic/com/google/gson/k;)V

    return-object p0
.end method

.method private p()Lcom/newrelic/com/google/gson/h;
    .locals 4

    .line 1
    new-instance v0, Lcom/newrelic/com/google/gson/h;

    invoke-direct {v0}, Lcom/newrelic/com/google/gson/h;-><init>()V

    .line 2
    new-instance v1, Lcom/newrelic/com/google/gson/e;

    invoke-direct {v1}, Lcom/newrelic/com/google/gson/e;-><init>()V

    sget-object v2, Lcom/newrelic/agent/android/tracing/a;->t:Ljava/util/HashMap;

    sget-object v3, Lcom/newrelic/agent/android/harvest/type/a;->b:Ljava/lang/reflect/Type;

    invoke-virtual {v1, v2, v3}, Lcom/newrelic/com/google/gson/e;->x(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/newrelic/com/google/gson/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/newrelic/com/google/gson/h;->x(Lcom/newrelic/com/google/gson/k;)V

    .line 3
    iget-object p0, p0, Lcom/newrelic/agent/android/tracing/a;->k:Lcom/newrelic/agent/android/harvest/b;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/b;->c()Lcom/newrelic/com/google/gson/h;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/newrelic/com/google/gson/h;->A(Lcom/newrelic/com/google/gson/h;)V

    return-object v0
.end method

.method private r()Lcom/newrelic/com/google/gson/h;
    .locals 11

    .line 1
    new-instance v0, Lcom/newrelic/com/google/gson/h;

    invoke-direct {v0}, Lcom/newrelic/com/google/gson/h;-><init>()V

    .line 2
    new-instance v1, Lcom/newrelic/com/google/gson/e;

    invoke-direct {v1}, Lcom/newrelic/com/google/gson/e;-><init>()V

    sget-object v2, Lcom/newrelic/agent/android/tracing/a;->s:Ljava/util/HashMap;

    sget-object v3, Lcom/newrelic/agent/android/harvest/type/a;->b:Ljava/lang/reflect/Type;

    invoke-virtual {v1, v2, v3}, Lcom/newrelic/com/google/gson/e;->x(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/newrelic/com/google/gson/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/newrelic/com/google/gson/h;->x(Lcom/newrelic/com/google/gson/k;)V

    .line 3
    new-instance v1, Lcom/newrelic/com/google/gson/m;

    invoke-direct {v1}, Lcom/newrelic/com/google/gson/m;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/newrelic/agent/android/tracing/a;->n:Ljava/util/Map;

    if-eqz v2, :cond_2

    .line 5
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 6
    new-instance v4, Lcom/newrelic/com/google/gson/h;

    invoke-direct {v4}, Lcom/newrelic/com/google/gson/h;-><init>()V

    .line 7
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/newrelic/agent/android/tracing/b;

    .line 8
    invoke-virtual {v6}, Lcom/newrelic/agent/android/tracing/b;->j()J

    move-result-wide v7

    iget-wide v9, p0, Lcom/newrelic/agent/android/tracing/a;->i:J

    cmp-long v7, v7, v9

    if-gtz v7, :cond_0

    .line 9
    invoke-virtual {v6}, Lcom/newrelic/agent/android/tracing/b;->c()Lcom/newrelic/com/google/gson/h;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/newrelic/com/google/gson/h;->x(Lcom/newrelic/com/google/gson/k;)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/newrelic/agent/android/tracing/b$a;

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v4}, Lcom/newrelic/com/google/gson/m;->x(Ljava/lang/String;Lcom/newrelic/com/google/gson/k;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v0, v1}, Lcom/newrelic/com/google/gson/h;->x(Lcom/newrelic/com/google/gson/k;)V

    return-object v0
.end method

.method private v(Lcom/newrelic/agent/android/tracing/d;)Lcom/newrelic/com/google/gson/h;
    .locals 4

    .line 1
    new-instance v0, Lcom/newrelic/com/google/gson/h;

    invoke-direct {v0}, Lcom/newrelic/com/google/gson/h;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/newrelic/agent/android/tracing/d;->k()V

    .line 3
    new-instance v1, Lcom/newrelic/com/google/gson/e;

    invoke-direct {v1}, Lcom/newrelic/com/google/gson/e;-><init>()V

    invoke-virtual {p1}, Lcom/newrelic/agent/android/tracing/d;->i()Ljava/util/Map;

    move-result-object v2

    sget-object v3, Lcom/newrelic/agent/android/harvest/type/a;->b:Ljava/lang/reflect/Type;

    invoke-virtual {v1, v2, v3}, Lcom/newrelic/com/google/gson/e;->x(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/newrelic/com/google/gson/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/newrelic/com/google/gson/h;->x(Lcom/newrelic/com/google/gson/k;)V

    .line 4
    iget-wide v1, p1, Lcom/newrelic/agent/android/tracing/d;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/newrelic/agent/android/util/k;->f(Ljava/lang/Number;)Lcom/newrelic/com/google/gson/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/newrelic/com/google/gson/h;->x(Lcom/newrelic/com/google/gson/k;)V

    .line 5
    iget-wide v1, p1, Lcom/newrelic/agent/android/tracing/d;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/newrelic/agent/android/util/k;->f(Ljava/lang/Number;)Lcom/newrelic/com/google/gson/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/newrelic/com/google/gson/h;->x(Lcom/newrelic/com/google/gson/k;)V

    .line 6
    iget-object v1, p1, Lcom/newrelic/agent/android/tracing/d;->i:Ljava/lang/String;

    invoke-static {v1}, Lcom/newrelic/agent/android/util/k;->g(Ljava/lang/String;)Lcom/newrelic/com/google/gson/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/newrelic/com/google/gson/h;->x(Lcom/newrelic/com/google/gson/k;)V

    .line 7
    new-instance v1, Lcom/newrelic/com/google/gson/h;

    invoke-direct {v1}, Lcom/newrelic/com/google/gson/h;-><init>()V

    .line 8
    iget-wide v2, p1, Lcom/newrelic/agent/android/tracing/d;->k:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lcom/newrelic/agent/android/util/k;->f(Ljava/lang/Number;)Lcom/newrelic/com/google/gson/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/newrelic/com/google/gson/h;->x(Lcom/newrelic/com/google/gson/k;)V

    .line 9
    iget-object v2, p1, Lcom/newrelic/agent/android/tracing/d;->l:Ljava/lang/String;

    invoke-static {v2}, Lcom/newrelic/agent/android/util/k;->g(Ljava/lang/String;)Lcom/newrelic/com/google/gson/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/newrelic/com/google/gson/h;->x(Lcom/newrelic/com/google/gson/k;)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/newrelic/com/google/gson/h;->x(Lcom/newrelic/com/google/gson/k;)V

    .line 11
    invoke-virtual {p1}, Lcom/newrelic/agent/android/tracing/d;->f()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    new-instance p0, Lcom/newrelic/com/google/gson/h;

    invoke-direct {p0}, Lcom/newrelic/com/google/gson/h;-><init>()V

    invoke-virtual {v0, p0}, Lcom/newrelic/com/google/gson/h;->x(Lcom/newrelic/com/google/gson/k;)V

    goto :goto_1

    .line 13
    :cond_0
    new-instance v1, Lcom/newrelic/com/google/gson/h;

    invoke-direct {v1}, Lcom/newrelic/com/google/gson/h;-><init>()V

    .line 14
    invoke-virtual {p1}, Lcom/newrelic/agent/android/tracing/d;->f()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/UUID;

    .line 15
    iget-object v3, p0, Lcom/newrelic/agent/android/tracing/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/newrelic/agent/android/tracing/d;

    if-eqz v2, :cond_1

    .line 16
    invoke-direct {p0, v2}, Lcom/newrelic/agent/android/tracing/a;->v(Lcom/newrelic/agent/android/tracing/d;)Lcom/newrelic/com/google/gson/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/newrelic/com/google/gson/h;->x(Lcom/newrelic/com/google/gson/k;)V

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {v0, v1}, Lcom/newrelic/com/google/gson/h;->x(Lcom/newrelic/com/google/gson/k;)V

    :goto_1
    return-object v0
.end method


# virtual methods
.method public c()Lcom/newrelic/com/google/gson/h;
    .locals 4

    .line 1
    new-instance v0, Lcom/newrelic/com/google/gson/h;

    invoke-direct {v0}, Lcom/newrelic/com/google/gson/h;-><init>()V

    .line 2
    iget-boolean v1, p0, Lcom/newrelic/agent/android/tracing/a;->l:Z

    if-nez v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/newrelic/agent/android/tracing/a;->o:Lcom/newrelic/agent/android/logging/a;

    iget-object p0, p0, Lcom/newrelic/agent/android/tracing/a;->c:Lcom/newrelic/agent/android/tracing/d;

    iget-object p0, p0, Lcom/newrelic/agent/android/tracing/d;->b:Ljava/util/UUID;

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempted to serialize trace "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " but it has yet to be finalized"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/newrelic/agent/android/logging/a;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    new-instance v1, Lcom/newrelic/com/google/gson/e;

    invoke-direct {v1}, Lcom/newrelic/com/google/gson/e;-><init>()V

    iget-object v2, p0, Lcom/newrelic/agent/android/tracing/a;->m:Ljava/util/HashMap;

    sget-object v3, Lcom/newrelic/agent/android/harvest/type/a;->b:Ljava/lang/reflect/Type;

    invoke-virtual {v1, v2, v3}, Lcom/newrelic/com/google/gson/e;->x(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/newrelic/com/google/gson/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/newrelic/com/google/gson/h;->x(Lcom/newrelic/com/google/gson/k;)V

    .line 5
    iget-object v1, p0, Lcom/newrelic/agent/android/tracing/a;->c:Lcom/newrelic/agent/android/tracing/d;

    iget-wide v1, v1, Lcom/newrelic/agent/android/tracing/d;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/newrelic/agent/android/util/k;->f(Ljava/lang/Number;)Lcom/newrelic/com/google/gson/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/newrelic/com/google/gson/h;->x(Lcom/newrelic/com/google/gson/k;)V

    .line 6
    iget-object v1, p0, Lcom/newrelic/agent/android/tracing/a;->c:Lcom/newrelic/agent/android/tracing/d;

    iget-wide v1, v1, Lcom/newrelic/agent/android/tracing/d;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/newrelic/agent/android/util/k;->f(Ljava/lang/Number;)Lcom/newrelic/com/google/gson/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/newrelic/com/google/gson/h;->x(Lcom/newrelic/com/google/gson/k;)V

    .line 7
    iget-object v1, p0, Lcom/newrelic/agent/android/tracing/a;->c:Lcom/newrelic/agent/android/tracing/d;

    iget-object v1, v1, Lcom/newrelic/agent/android/tracing/d;->i:Ljava/lang/String;

    invoke-static {v1}, Lcom/newrelic/agent/android/util/k;->g(Ljava/lang/String;)Lcom/newrelic/com/google/gson/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/newrelic/com/google/gson/h;->x(Lcom/newrelic/com/google/gson/k;)V

    .line 8
    new-instance v1, Lcom/newrelic/com/google/gson/h;

    invoke-direct {v1}, Lcom/newrelic/com/google/gson/h;-><init>()V

    .line 9
    invoke-direct {p0}, Lcom/newrelic/agent/android/tracing/a;->n()Lcom/newrelic/com/google/gson/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/newrelic/com/google/gson/h;->x(Lcom/newrelic/com/google/gson/k;)V

    .line 10
    iget-object v2, p0, Lcom/newrelic/agent/android/tracing/a;->c:Lcom/newrelic/agent/android/tracing/d;

    invoke-direct {p0, v2}, Lcom/newrelic/agent/android/tracing/a;->v(Lcom/newrelic/agent/android/tracing/d;)Lcom/newrelic/com/google/gson/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/newrelic/com/google/gson/h;->x(Lcom/newrelic/com/google/gson/k;)V

    .line 11
    invoke-direct {p0}, Lcom/newrelic/agent/android/tracing/a;->r()Lcom/newrelic/com/google/gson/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/newrelic/com/google/gson/h;->x(Lcom/newrelic/com/google/gson/k;)V

    .line 12
    iget-object v2, p0, Lcom/newrelic/agent/android/tracing/a;->k:Lcom/newrelic/agent/android/harvest/b;

    if-eqz v2, :cond_1

    .line 13
    invoke-direct {p0}, Lcom/newrelic/agent/android/tracing/a;->p()Lcom/newrelic/com/google/gson/h;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/newrelic/com/google/gson/h;->x(Lcom/newrelic/com/google/gson/k;)V

    .line 14
    :cond_1
    invoke-virtual {v0, v1}, Lcom/newrelic/com/google/gson/h;->x(Lcom/newrelic/com/google/gson/k;)V

    return-object v0
.end method

.method public i(Lcom/newrelic/agent/android/tracing/d;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/newrelic/agent/android/tracing/d;->j()Lcom/newrelic/agent/android/tracing/h;

    move-result-object v0

    sget-object v1, Lcom/newrelic/agent/android/tracing/h;->NETWORK:Lcom/newrelic/agent/android/tracing/h;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/newrelic/agent/android/tracing/a;->p:Lcom/newrelic/agent/android/metric/a;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v1, v2}, Lcom/newrelic/agent/android/metric/a;->x(D)V

    .line 3
    iget-object v0, p0, Lcom/newrelic/agent/android/tracing/a;->q:Lcom/newrelic/agent/android/metric/a;

    invoke-virtual {p1}, Lcom/newrelic/agent/android/tracing/d;->h()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/newrelic/agent/android/metric/a;->x(D)V

    .line 4
    iget-object v0, p0, Lcom/newrelic/agent/android/tracing/a;->c:Lcom/newrelic/agent/android/tracing/d;

    if-eqz v0, :cond_0

    .line 5
    iget-wide v1, v0, Lcom/newrelic/agent/android/tracing/d;->f:J

    invoke-virtual {p1}, Lcom/newrelic/agent/android/tracing/d;->g()J

    move-result-wide v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/newrelic/agent/android/tracing/d;->f:J

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput-object v0, p1, Lcom/newrelic/agent/android/tracing/d;->r:Lcom/newrelic/agent/android/tracing/g;

    .line 7
    iget-object v0, p0, Lcom/newrelic/agent/android/tracing/a;->f:Ljava/util/Set;

    iget-object v1, p1, Lcom/newrelic/agent/android/tracing/d;->b:Ljava/util/UUID;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    iget v0, p0, Lcom/newrelic/agent/android/tracing/a;->e:I

    const/16 v1, 0x7d0

    if-le v0, v1, :cond_1

    .line 9
    iget-object p0, p0, Lcom/newrelic/agent/android/tracing/a;->o:Lcom/newrelic/agent/android/logging/a;

    iget-object p1, p1, Lcom/newrelic/agent/android/tracing/d;->b:Ljava/util/UUID;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Maximum trace limit reached, discarding trace "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/newrelic/agent/android/logging/a;->b(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/newrelic/agent/android/tracing/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lcom/newrelic/agent/android/tracing/d;->b:Ljava/util/UUID;

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget v0, p0, Lcom/newrelic/agent/android/tracing/a;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/newrelic/agent/android/tracing/a;->e:I

    .line 12
    iget-wide v0, p1, Lcom/newrelic/agent/android/tracing/d;->d:J

    iget-object v2, p0, Lcom/newrelic/agent/android/tracing/a;->c:Lcom/newrelic/agent/android/tracing/d;

    iget-wide v3, v2, Lcom/newrelic/agent/android/tracing/d;->d:J

    cmp-long v3, v0, v3

    if-lez v3, :cond_2

    .line 13
    iput-wide v0, v2, Lcom/newrelic/agent/android/tracing/d;->d:J

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/newrelic/agent/android/tracing/a;->o:Lcom/newrelic/agent/android/logging/a;

    iget-object p1, p1, Lcom/newrelic/agent/android/tracing/d;->b:Ljava/util/UUID;

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/newrelic/agent/android/tracing/a;->f:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Added trace "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " missing children: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/newrelic/agent/android/logging/a;->b(Ljava/lang/String;)V

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/newrelic/agent/android/tracing/a;->i:J

    return-void
.end method

.method public j(Lcom/newrelic/agent/android/tracing/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/tracing/a;->f:Ljava/util/Set;

    iget-object p1, p1, Lcom/newrelic/agent/android/tracing/d;->b:Ljava/util/UUID;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/newrelic/agent/android/tracing/a;->i:J

    return-void
.end method

.method public k()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/tracing/a;->o:Lcom/newrelic/agent/android/logging/a;

    iget-object v1, p0, Lcom/newrelic/agent/android/tracing/a;->c:Lcom/newrelic/agent/android/tracing/d;

    iget-object v2, v1, Lcom/newrelic/agent/android/tracing/d;->i:Ljava/lang/String;

    iget-object v1, v1, Lcom/newrelic/agent/android/tracing/d;->b:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/newrelic/agent/android/tracing/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Completing trace of "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " traces)"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/a;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/newrelic/agent/android/tracing/a;->c:Lcom/newrelic/agent/android/tracing/d;

    iget-wide v1, v0, Lcom/newrelic/agent/android/tracing/d;->d:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/newrelic/agent/android/tracing/d;->d:J

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/newrelic/agent/android/tracing/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/newrelic/agent/android/tracing/a;->c:Lcom/newrelic/agent/android/tracing/d;

    iput-object v2, v0, Lcom/newrelic/agent/android/tracing/d;->r:Lcom/newrelic/agent/android/tracing/g;

    .line 6
    iput-boolean v1, p0, Lcom/newrelic/agent/android/tracing/a;->l:Z

    .line 7
    iget-object p0, p0, Lcom/newrelic/agent/android/tracing/a;->g:Lcom/newrelic/agent/android/activity/c;

    invoke-static {p0}, Lcom/newrelic/agent/android/i;->h(Lcom/newrelic/agent/android/activity/b;)V

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/newrelic/agent/android/tracing/a;->g:Lcom/newrelic/agent/android/activity/c;

    iget-object v3, p0, Lcom/newrelic/agent/android/tracing/a;->c:Lcom/newrelic/agent/android/tracing/d;

    iget-wide v3, v3, Lcom/newrelic/agent/android/tracing/d;->d:J

    invoke-virtual {v0, v3, v4}, Lcom/newrelic/agent/android/activity/a;->i(J)V

    .line 9
    iget-object v0, p0, Lcom/newrelic/agent/android/tracing/a;->g:Lcom/newrelic/agent/android/activity/c;

    invoke-static {v0}, Lcom/newrelic/agent/android/i;->g(Lcom/newrelic/agent/android/activity/b;)V

    .line 10
    iget-object v0, p0, Lcom/newrelic/agent/android/tracing/a;->c:Lcom/newrelic/agent/android/tracing/d;

    iput-object v2, v0, Lcom/newrelic/agent/android/tracing/d;->r:Lcom/newrelic/agent/android/tracing/g;

    .line 11
    iput-boolean v1, p0, Lcom/newrelic/agent/android/tracing/a;->l:Z

    .line 12
    invoke-static {p0}, Lcom/newrelic/agent/android/m;->u(Ljava/lang/Object;)V

    return-void
.end method

.method public l()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/tracing/a;->o:Lcom/newrelic/agent/android/logging/a;

    iget-object v1, p0, Lcom/newrelic/agent/android/tracing/a;->c:Lcom/newrelic/agent/android/tracing/d;

    iget-object v2, v1, Lcom/newrelic/agent/android/tracing/d;->i:Ljava/lang/String;

    iget-object v1, v1, Lcom/newrelic/agent/android/tracing/d;->b:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/newrelic/agent/android/tracing/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Discarding trace of "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " traces)"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/a;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/newrelic/agent/android/tracing/a;->c:Lcom/newrelic/agent/android/tracing/d;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/newrelic/agent/android/tracing/d;->r:Lcom/newrelic/agent/android/tracing/g;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/newrelic/agent/android/tracing/a;->l:Z

    .line 4
    iget-object p0, p0, Lcom/newrelic/agent/android/tracing/a;->g:Lcom/newrelic/agent/android/activity/c;

    invoke-static {p0}, Lcom/newrelic/agent/android/i;->h(Lcom/newrelic/agent/android/activity/b;)V

    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/newrelic/agent/android/tracing/a;->c:Lcom/newrelic/agent/android/tracing/d;

    if-eqz p0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/newrelic/agent/android/tracing/d;->i:Ljava/lang/String;

    if-eqz p0, :cond_1

    const-string v0, "#"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "<activity>"

    :cond_1
    :goto_0
    return-object p0
.end method

.method public o()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/newrelic/agent/android/tracing/a;->c:Lcom/newrelic/agent/android/tracing/d;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/newrelic/agent/android/tracing/d;->b:Ljava/util/UUID;

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public q()J
    .locals 2

    iget-wide v0, p0, Lcom/newrelic/agent/android/tracing/a;->h:J

    return-wide v0
.end method

.method public s()Z
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/tracing/a;->f:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public t()V
    .locals 4

    iget-wide v0, p0, Lcom/newrelic/agent/android/tracing/a;->h:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/newrelic/agent/android/tracing/a;->h:J

    return-void
.end method

.method public u(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/newrelic/agent/android/tracing/b$a;",
            "Ljava/util/Collection<",
            "Lcom/newrelic/agent/android/tracing/b;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/newrelic/agent/android/tracing/a;->n:Ljava/util/Map;

    return-void
.end method
