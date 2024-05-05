.class public Lcom/newrelic/agent/android/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/newrelic/agent/android/logging/a;

.field private static final b:Lcom/newrelic/agent/android/h;

.field private static final c:Lcom/newrelic/agent/android/measurement/producer/f;

.field private static final d:Lcom/newrelic/agent/android/measurement/producer/a;

.field private static final e:Lcom/newrelic/agent/android/measurement/producer/e;

.field private static final f:Lcom/newrelic/agent/android/measurement/producer/c;

.field private static final g:Lcom/newrelic/agent/android/measurement/consumer/d;

.field private static final h:Lcom/newrelic/agent/android/measurement/consumer/a;

.field private static final i:Lcom/newrelic/agent/android/measurement/consumer/f;

.field private static final j:Lcom/newrelic/agent/android/measurement/consumer/h;

.field private static final k:Lcom/newrelic/agent/android/measurement/consumer/c;

.field private static l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/logging/b;->a()Lcom/newrelic/agent/android/logging/a;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/i;->a:Lcom/newrelic/agent/android/logging/a;

    .line 2
    new-instance v0, Lcom/newrelic/agent/android/h;

    invoke-direct {v0}, Lcom/newrelic/agent/android/h;-><init>()V

    sput-object v0, Lcom/newrelic/agent/android/i;->b:Lcom/newrelic/agent/android/h;

    .line 3
    new-instance v0, Lcom/newrelic/agent/android/measurement/producer/f;

    invoke-direct {v0}, Lcom/newrelic/agent/android/measurement/producer/f;-><init>()V

    sput-object v0, Lcom/newrelic/agent/android/i;->c:Lcom/newrelic/agent/android/measurement/producer/f;

    .line 4
    new-instance v0, Lcom/newrelic/agent/android/measurement/producer/a;

    invoke-direct {v0}, Lcom/newrelic/agent/android/measurement/producer/a;-><init>()V

    sput-object v0, Lcom/newrelic/agent/android/i;->d:Lcom/newrelic/agent/android/measurement/producer/a;

    .line 5
    new-instance v0, Lcom/newrelic/agent/android/measurement/producer/e;

    invoke-direct {v0}, Lcom/newrelic/agent/android/measurement/producer/e;-><init>()V

    sput-object v0, Lcom/newrelic/agent/android/i;->e:Lcom/newrelic/agent/android/measurement/producer/e;

    .line 6
    new-instance v0, Lcom/newrelic/agent/android/measurement/producer/c;

    invoke-direct {v0}, Lcom/newrelic/agent/android/measurement/producer/c;-><init>()V

    sput-object v0, Lcom/newrelic/agent/android/i;->f:Lcom/newrelic/agent/android/measurement/producer/c;

    .line 7
    new-instance v0, Lcom/newrelic/agent/android/measurement/consumer/d;

    invoke-direct {v0}, Lcom/newrelic/agent/android/measurement/consumer/d;-><init>()V

    sput-object v0, Lcom/newrelic/agent/android/i;->g:Lcom/newrelic/agent/android/measurement/consumer/d;

    .line 8
    new-instance v0, Lcom/newrelic/agent/android/measurement/consumer/a;

    invoke-direct {v0}, Lcom/newrelic/agent/android/measurement/consumer/a;-><init>()V

    sput-object v0, Lcom/newrelic/agent/android/i;->h:Lcom/newrelic/agent/android/measurement/consumer/a;

    .line 9
    new-instance v0, Lcom/newrelic/agent/android/measurement/consumer/f;

    invoke-direct {v0}, Lcom/newrelic/agent/android/measurement/consumer/f;-><init>()V

    sput-object v0, Lcom/newrelic/agent/android/i;->i:Lcom/newrelic/agent/android/measurement/consumer/f;

    .line 10
    new-instance v0, Lcom/newrelic/agent/android/measurement/consumer/h;

    invoke-direct {v0}, Lcom/newrelic/agent/android/measurement/consumer/h;-><init>()V

    sput-object v0, Lcom/newrelic/agent/android/i;->j:Lcom/newrelic/agent/android/measurement/consumer/h;

    .line 11
    new-instance v0, Lcom/newrelic/agent/android/measurement/consumer/c;

    invoke-direct {v0}, Lcom/newrelic/agent/android/measurement/consumer/c;-><init>()V

    sput-object v0, Lcom/newrelic/agent/android/i;->k:Lcom/newrelic/agent/android/measurement/consumer/c;

    const/4 v0, 0x1

    .line 12
    sput-boolean v0, Lcom/newrelic/agent/android/i;->l:Z

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;IDDLcom/newrelic/agent/android/metric/c;Lcom/newrelic/agent/android/metric/c;)V
    .locals 11

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/harvest/l;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Lcom/newrelic/agent/android/i;->f:Lcom/newrelic/agent/android/measurement/producer/c;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-wide v5, p3

    move-wide/from16 v7, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-virtual/range {v1 .. v10}, Lcom/newrelic/agent/android/measurement/producer/c;->e(Ljava/lang/String;Ljava/lang/String;IDDLcom/newrelic/agent/android/metric/c;Lcom/newrelic/agent/android/metric/c;)V

    .line 3
    invoke-static {}, Lcom/newrelic/agent/android/i;->j()V

    return-void
.end method

.method public static b(Lcom/newrelic/agent/android/measurement/http/a;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/harvest/l;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    .line 2
    sget-object p0, Lcom/newrelic/agent/android/i;->a:Lcom/newrelic/agent/android/logging/a;

    const-string v0, "TransactionMeasurement is null. HttpTransactionMeasurement measurement not created."

    invoke-interface {p0, v0}, Lcom/newrelic/agent/android/logging/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lcom/newrelic/agent/android/i;->c:Lcom/newrelic/agent/android/measurement/producer/f;

    invoke-virtual {v0, p0}, Lcom/newrelic/agent/android/measurement/producer/f;->c(Lcom/newrelic/agent/android/measurement/http/a;)V

    .line 4
    invoke-static {}, Lcom/newrelic/agent/android/i;->j()V

    :goto_0
    return-void
.end method

.method public static c(Lcom/newrelic/agent/android/measurement/consumer/e;)V
    .locals 1

    sget-object v0, Lcom/newrelic/agent/android/i;->b:Lcom/newrelic/agent/android/h;

    invoke-virtual {v0, p0}, Lcom/newrelic/agent/android/h;->a(Lcom/newrelic/agent/android/measurement/consumer/e;)V

    return-void
.end method

.method public static d(Lcom/newrelic/agent/android/measurement/producer/d;)V
    .locals 1

    sget-object v0, Lcom/newrelic/agent/android/i;->b:Lcom/newrelic/agent/android/h;

    invoke-virtual {v0, p0}, Lcom/newrelic/agent/android/h;->b(Lcom/newrelic/agent/android/measurement/producer/d;)V

    return-void
.end method

.method public static e(Lcom/newrelic/agent/android/tracing/d;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/harvest/l;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/newrelic/agent/android/i;->e:Lcom/newrelic/agent/android/measurement/producer/e;

    invoke-virtual {v0, p0}, Lcom/newrelic/agent/android/measurement/producer/e;->c(Lcom/newrelic/agent/android/tracing/d;)V

    .line 3
    invoke-static {}, Lcom/newrelic/agent/android/i;->j()V

    return-void
.end method

.method public static f()V
    .locals 1

    sget-object v0, Lcom/newrelic/agent/android/i;->b:Lcom/newrelic/agent/android/h;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/h;->d()V

    return-void
.end method

.method public static g(Lcom/newrelic/agent/android/activity/b;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/harvest/l;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/newrelic/agent/android/i;->b:Lcom/newrelic/agent/android/h;

    invoke-virtual {v0, p0}, Lcom/newrelic/agent/android/h;->f(Lcom/newrelic/agent/android/activity/b;)V

    .line 3
    sget-object v0, Lcom/newrelic/agent/android/i;->d:Lcom/newrelic/agent/android/measurement/producer/a;

    invoke-virtual {v0, p0}, Lcom/newrelic/agent/android/measurement/producer/a;->c(Lcom/newrelic/agent/android/activity/b;)V

    .line 4
    invoke-static {}, Lcom/newrelic/agent/android/i;->j()V

    return-void
.end method

.method public static h(Lcom/newrelic/agent/android/activity/b;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/harvest/l;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/newrelic/agent/android/i;->b:Lcom/newrelic/agent/android/h;

    invoke-virtual {v0, p0}, Lcom/newrelic/agent/android/h;->f(Lcom/newrelic/agent/android/activity/b;)V

    return-void
.end method

.method public static i()V
    .locals 2

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/i;->a:Lcom/newrelic/agent/android/logging/a;

    const-string v1, "Measurement Engine initialized."

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/a;->g(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/newrelic/agent/android/m;->v()V

    .line 3
    sget-object v0, Lcom/newrelic/agent/android/i;->c:Lcom/newrelic/agent/android/measurement/producer/f;

    invoke-static {v0}, Lcom/newrelic/agent/android/i;->d(Lcom/newrelic/agent/android/measurement/producer/d;)V

    .line 4
    sget-object v0, Lcom/newrelic/agent/android/i;->d:Lcom/newrelic/agent/android/measurement/producer/a;

    invoke-static {v0}, Lcom/newrelic/agent/android/i;->d(Lcom/newrelic/agent/android/measurement/producer/d;)V

    .line 5
    sget-object v0, Lcom/newrelic/agent/android/i;->e:Lcom/newrelic/agent/android/measurement/producer/e;

    invoke-static {v0}, Lcom/newrelic/agent/android/i;->d(Lcom/newrelic/agent/android/measurement/producer/d;)V

    .line 6
    sget-object v0, Lcom/newrelic/agent/android/i;->f:Lcom/newrelic/agent/android/measurement/producer/c;

    invoke-static {v0}, Lcom/newrelic/agent/android/i;->d(Lcom/newrelic/agent/android/measurement/producer/d;)V

    .line 7
    sget-object v0, Lcom/newrelic/agent/android/i;->g:Lcom/newrelic/agent/android/measurement/consumer/d;

    invoke-static {v0}, Lcom/newrelic/agent/android/i;->c(Lcom/newrelic/agent/android/measurement/consumer/e;)V

    .line 8
    sget-object v0, Lcom/newrelic/agent/android/i;->h:Lcom/newrelic/agent/android/measurement/consumer/a;

    invoke-static {v0}, Lcom/newrelic/agent/android/i;->c(Lcom/newrelic/agent/android/measurement/consumer/e;)V

    .line 9
    sget-object v0, Lcom/newrelic/agent/android/i;->i:Lcom/newrelic/agent/android/measurement/consumer/f;

    invoke-static {v0}, Lcom/newrelic/agent/android/i;->c(Lcom/newrelic/agent/android/measurement/consumer/e;)V

    .line 10
    sget-object v0, Lcom/newrelic/agent/android/i;->j:Lcom/newrelic/agent/android/measurement/consumer/h;

    invoke-static {v0}, Lcom/newrelic/agent/android/i;->c(Lcom/newrelic/agent/android/measurement/consumer/e;)V

    .line 11
    sget-object v0, Lcom/newrelic/agent/android/i;->k:Lcom/newrelic/agent/android/measurement/consumer/c;

    invoke-static {v0}, Lcom/newrelic/agent/android/i;->c(Lcom/newrelic/agent/android/measurement/consumer/e;)V

    return-void
.end method

.method private static j()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/newrelic/agent/android/i;->l:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/newrelic/agent/android/i;->f()V

    :cond_0
    return-void
.end method

.method public static k(Lcom/newrelic/agent/android/measurement/consumer/e;)V
    .locals 1

    sget-object v0, Lcom/newrelic/agent/android/i;->b:Lcom/newrelic/agent/android/h;

    invoke-virtual {v0, p0}, Lcom/newrelic/agent/android/h;->g(Lcom/newrelic/agent/android/measurement/consumer/e;)V

    return-void
.end method

.method public static l(Lcom/newrelic/agent/android/measurement/producer/d;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/newrelic/agent/android/measurement/producer/d;->a()Ljava/util/Collection;

    .line 2
    sget-object v0, Lcom/newrelic/agent/android/i;->b:Lcom/newrelic/agent/android/h;

    invoke-virtual {v0, p0}, Lcom/newrelic/agent/android/h;->h(Lcom/newrelic/agent/android/measurement/producer/d;)V

    return-void
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/newrelic/agent/android/i;->b:Lcom/newrelic/agent/android/h;

    invoke-virtual {v0, p0, p1}, Lcom/newrelic/agent/android/h;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static n(Z)V
    .locals 0

    sput-boolean p0, Lcom/newrelic/agent/android/i;->l:Z

    return-void
.end method

.method public static o()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/m;->w()V

    .line 2
    sget-object v0, Lcom/newrelic/agent/android/i;->b:Lcom/newrelic/agent/android/h;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/h;->e()V

    .line 3
    sget-object v0, Lcom/newrelic/agent/android/i;->a:Lcom/newrelic/agent/android/logging/a;

    const-string v1, "Measurement Engine shutting down."

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/a;->g(Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/newrelic/agent/android/i;->c:Lcom/newrelic/agent/android/measurement/producer/f;

    invoke-static {v0}, Lcom/newrelic/agent/android/i;->l(Lcom/newrelic/agent/android/measurement/producer/d;)V

    .line 5
    sget-object v0, Lcom/newrelic/agent/android/i;->d:Lcom/newrelic/agent/android/measurement/producer/a;

    invoke-static {v0}, Lcom/newrelic/agent/android/i;->l(Lcom/newrelic/agent/android/measurement/producer/d;)V

    .line 6
    sget-object v0, Lcom/newrelic/agent/android/i;->e:Lcom/newrelic/agent/android/measurement/producer/e;

    invoke-static {v0}, Lcom/newrelic/agent/android/i;->l(Lcom/newrelic/agent/android/measurement/producer/d;)V

    .line 7
    sget-object v0, Lcom/newrelic/agent/android/i;->f:Lcom/newrelic/agent/android/measurement/producer/c;

    invoke-static {v0}, Lcom/newrelic/agent/android/i;->l(Lcom/newrelic/agent/android/measurement/producer/d;)V

    .line 8
    sget-object v0, Lcom/newrelic/agent/android/i;->g:Lcom/newrelic/agent/android/measurement/consumer/d;

    invoke-static {v0}, Lcom/newrelic/agent/android/i;->k(Lcom/newrelic/agent/android/measurement/consumer/e;)V

    .line 9
    sget-object v0, Lcom/newrelic/agent/android/i;->h:Lcom/newrelic/agent/android/measurement/consumer/a;

    invoke-static {v0}, Lcom/newrelic/agent/android/i;->k(Lcom/newrelic/agent/android/measurement/consumer/e;)V

    .line 10
    sget-object v0, Lcom/newrelic/agent/android/i;->i:Lcom/newrelic/agent/android/measurement/consumer/f;

    invoke-static {v0}, Lcom/newrelic/agent/android/i;->k(Lcom/newrelic/agent/android/measurement/consumer/e;)V

    .line 11
    sget-object v0, Lcom/newrelic/agent/android/i;->j:Lcom/newrelic/agent/android/measurement/consumer/h;

    invoke-static {v0}, Lcom/newrelic/agent/android/i;->k(Lcom/newrelic/agent/android/measurement/consumer/e;)V

    .line 12
    sget-object v0, Lcom/newrelic/agent/android/i;->k:Lcom/newrelic/agent/android/measurement/consumer/c;

    invoke-static {v0}, Lcom/newrelic/agent/android/i;->k(Lcom/newrelic/agent/android/measurement/consumer/e;)V

    return-void
.end method

.method public static p(Ljava/lang/String;)Lcom/newrelic/agent/android/activity/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/harvest/l;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Lcom/newrelic/agent/android/i;->b:Lcom/newrelic/agent/android/h;

    invoke-virtual {v0, p0}, Lcom/newrelic/agent/android/h;->j(Ljava/lang/String;)Lcom/newrelic/agent/android/activity/b;

    move-result-object p0

    return-object p0
.end method
