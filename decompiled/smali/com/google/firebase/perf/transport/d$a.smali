.class Lcom/google/firebase/perf/transport/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/perf/transport/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final k:Lcom/google/firebase/perf/logging/a;

.field private static final l:J


# instance fields
.field private final a:Lcom/google/firebase/perf/util/a;

.field private final b:Z

.field private c:Lcom/google/firebase/perf/util/l;

.field private d:Lcom/google/firebase/perf/util/i;

.field private e:J

.field private f:D

.field private g:Lcom/google/firebase/perf/util/i;

.field private h:Lcom/google/firebase/perf/util/i;

.field private i:J

.field private j:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/logging/a;->e()Lcom/google/firebase/perf/logging/a;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/transport/d$a;->k:Lcom/google/firebase/perf/logging/a;

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/perf/transport/d$a;->l:J

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/perf/util/i;JLcom/google/firebase/perf/util/a;Lcom/google/firebase/perf/config/a;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Lcom/google/firebase/perf/transport/d$a;->a:Lcom/google/firebase/perf/util/a;

    .line 3
    iput-wide p2, p0, Lcom/google/firebase/perf/transport/d$a;->e:J

    .line 4
    iput-object p1, p0, Lcom/google/firebase/perf/transport/d$a;->d:Lcom/google/firebase/perf/util/i;

    long-to-double p1, p2

    .line 5
    iput-wide p1, p0, Lcom/google/firebase/perf/transport/d$a;->f:D

    .line 6
    invoke-virtual {p4}, Lcom/google/firebase/perf/util/a;->a()Lcom/google/firebase/perf/util/l;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/transport/d$a;->c:Lcom/google/firebase/perf/util/l;

    .line 7
    invoke-direct {p0, p5, p6, p7}, Lcom/google/firebase/perf/transport/d$a;->g(Lcom/google/firebase/perf/config/a;Ljava/lang/String;Z)V

    .line 8
    iput-boolean p7, p0, Lcom/google/firebase/perf/transport/d$a;->b:Z

    return-void
.end method

.method private static c(Lcom/google/firebase/perf/config/a;Ljava/lang/String;)J
    .locals 1

    const-string v0, "Trace"

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/perf/config/a;->E()J

    move-result-wide p0

    return-wide p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/perf/config/a;->q()J

    move-result-wide p0

    return-wide p0
.end method

.method private static d(Lcom/google/firebase/perf/config/a;Ljava/lang/String;)J
    .locals 1

    const-string v0, "Trace"

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/perf/config/a;->t()J

    move-result-wide p0

    return-wide p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/perf/config/a;->t()J

    move-result-wide p0

    return-wide p0
.end method

.method private static e(Lcom/google/firebase/perf/config/a;Ljava/lang/String;)J
    .locals 1

    const-string v0, "Trace"

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/perf/config/a;->F()J

    move-result-wide p0

    return-wide p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/perf/config/a;->r()J

    move-result-wide p0

    return-wide p0
.end method

.method private static f(Lcom/google/firebase/perf/config/a;Ljava/lang/String;)J
    .locals 1

    const-string v0, "Trace"

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/perf/config/a;->t()J

    move-result-wide p0

    return-wide p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/perf/config/a;->t()J

    move-result-wide p0

    return-wide p0
.end method

.method private g(Lcom/google/firebase/perf/config/a;Ljava/lang/String;Z)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-static/range {p1 .. p2}, Lcom/google/firebase/perf/transport/d$a;->f(Lcom/google/firebase/perf/config/a;Ljava/lang/String;)J

    move-result-wide v4

    .line 2
    invoke-static/range {p1 .. p2}, Lcom/google/firebase/perf/transport/d$a;->e(Lcom/google/firebase/perf/config/a;Ljava/lang/String;)J

    move-result-wide v7

    .line 3
    new-instance v9, Lcom/google/firebase/perf/util/i;

    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v1, v9

    move-wide v2, v7

    move-object v6, v15

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/perf/util/i;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    iput-object v9, v0, Lcom/google/firebase/perf/transport/d$a;->g:Lcom/google/firebase/perf/util/i;

    .line 4
    iput-wide v7, v0, Lcom/google/firebase/perf/transport/d$a;->i:J

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-eqz p3, :cond_0

    .line 5
    sget-object v5, Lcom/google/firebase/perf/transport/d$a;->k:Lcom/google/firebase/perf/logging/a;

    new-array v6, v4, [Ljava/lang/Object;

    aput-object p2, v6, v3

    aput-object v9, v6, v2

    .line 6
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v1

    const-string v7, "Foreground %s logging rate:%f, burst capacity:%d"

    .line 7
    invoke-virtual {v5, v7, v6}, Lcom/google/firebase/perf/logging/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :cond_0
    invoke-static/range {p1 .. p2}, Lcom/google/firebase/perf/transport/d$a;->d(Lcom/google/firebase/perf/config/a;Ljava/lang/String;)J

    move-result-wide v13

    .line 9
    invoke-static/range {p1 .. p2}, Lcom/google/firebase/perf/transport/d$a;->c(Lcom/google/firebase/perf/config/a;Ljava/lang/String;)J

    move-result-wide v5

    .line 10
    new-instance v7, Lcom/google/firebase/perf/util/i;

    move-object v10, v7

    move-wide v11, v5

    invoke-direct/range {v10 .. v15}, Lcom/google/firebase/perf/util/i;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    iput-object v7, v0, Lcom/google/firebase/perf/transport/d$a;->h:Lcom/google/firebase/perf/util/i;

    .line 11
    iput-wide v5, v0, Lcom/google/firebase/perf/transport/d$a;->j:J

    if-eqz p3, :cond_1

    .line 12
    sget-object v0, Lcom/google/firebase/perf/transport/d$a;->k:Lcom/google/firebase/perf/logging/a;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p2, v4, v3

    aput-object v7, v4, v2

    .line 13
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v1

    const-string v1, "Background %s logging rate:%f, capacity:%d"

    .line 14
    invoke-virtual {v0, v1, v4}, Lcom/google/firebase/perf/logging/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method declared-synchronized a(Z)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/transport/d$a;->g:Lcom/google/firebase/perf/util/i;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/transport/d$a;->h:Lcom/google/firebase/perf/util/i;

    :goto_0
    iput-object v0, p0, Lcom/google/firebase/perf/transport/d$a;->d:Lcom/google/firebase/perf/util/i;

    if-eqz p1, :cond_1

    .line 2
    iget-wide v0, p0, Lcom/google/firebase/perf/transport/d$a;->i:J

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Lcom/google/firebase/perf/transport/d$a;->j:J

    :goto_1
    iput-wide v0, p0, Lcom/google/firebase/perf/transport/d$a;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized b(Lcom/google/firebase/perf/v1/i;)Z
    .locals 4
    .param p1    # Lcom/google/firebase/perf/v1/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/firebase/perf/transport/d$a;->a:Lcom/google/firebase/perf/util/a;

    invoke-virtual {p1}, Lcom/google/firebase/perf/util/a;->a()Lcom/google/firebase/perf/util/l;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/transport/d$a;->c:Lcom/google/firebase/perf/util/l;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/util/l;->d(Lcom/google/firebase/perf/util/l;)J

    move-result-wide v0

    long-to-double v0, v0

    iget-object v2, p0, Lcom/google/firebase/perf/transport/d$a;->d:Lcom/google/firebase/perf/util/i;

    .line 4
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/i;->a()D

    move-result-wide v2

    mul-double/2addr v0, v2

    sget-wide v2, Lcom/google/firebase/perf/transport/d$a;->l:J

    long-to-double v2, v2

    div-double/2addr v0, v2

    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-lez v2, :cond_0

    .line 5
    iget-wide v2, p0, Lcom/google/firebase/perf/transport/d$a;->f:D

    add-double/2addr v2, v0

    iget-wide v0, p0, Lcom/google/firebase/perf/transport/d$a;->e:J

    long-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/perf/transport/d$a;->f:D

    .line 6
    iput-object p1, p0, Lcom/google/firebase/perf/transport/d$a;->c:Lcom/google/firebase/perf/util/l;

    .line 7
    :cond_0
    iget-wide v0, p0, Lcom/google/firebase/perf/transport/d$a;->f:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double p1, v0, v2

    if-ltz p1, :cond_1

    sub-double/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lcom/google/firebase/perf/transport/d$a;->f:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 9
    monitor-exit p0

    return p1

    .line 10
    :cond_1
    :try_start_1
    iget-boolean p1, p0, Lcom/google/firebase/perf/transport/d$a;->b:Z

    if-eqz p1, :cond_2

    .line 11
    sget-object p1, Lcom/google/firebase/perf/transport/d$a;->k:Lcom/google/firebase/perf/logging/a;

    const-string v0, "Exceeded log rate limit, dropping the log."

    invoke-virtual {p1, v0}, Lcom/google/firebase/perf/logging/a;->j(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    const/4 p1, 0x0

    .line 12
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
