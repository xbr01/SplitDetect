.class final Lcom/google/firebase/perf/transport/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/transport/d$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/perf/config/a;

.field private final b:D

.field private final c:D

.field private d:Lcom/google/firebase/perf/transport/d$a;

.field private e:Lcom/google/firebase/perf/transport/d$a;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/perf/util/i;J)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v4, Lcom/google/firebase/perf/util/a;

    invoke-direct {v4}, Lcom/google/firebase/perf/util/a;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/firebase/perf/transport/d;->b()D

    move-result-wide v5

    .line 3
    invoke-static {}, Lcom/google/firebase/perf/transport/d;->b()D

    move-result-wide v7

    .line 4
    invoke-static {}, Lcom/google/firebase/perf/config/a;->g()Lcom/google/firebase/perf/config/a;

    move-result-object v9

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    .line 5
    invoke-direct/range {v0 .. v9}, Lcom/google/firebase/perf/transport/d;-><init>(Lcom/google/firebase/perf/util/i;JLcom/google/firebase/perf/util/a;DDLcom/google/firebase/perf/config/a;)V

    .line 6
    invoke-static {p1}, Lcom/google/firebase/perf/util/o;->b(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/firebase/perf/transport/d;->f:Z

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/perf/util/i;JLcom/google/firebase/perf/util/a;DDLcom/google/firebase/perf/config/a;)V
    .locals 15

    move-object v0, p0

    move-wide/from16 v1, p5

    move-wide/from16 v3, p7

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    .line 8
    iput-object v5, v0, Lcom/google/firebase/perf/transport/d;->d:Lcom/google/firebase/perf/transport/d$a;

    .line 9
    iput-object v5, v0, Lcom/google/firebase/perf/transport/d;->e:Lcom/google/firebase/perf/transport/d$a;

    const/4 v5, 0x0

    .line 10
    iput-boolean v5, v0, Lcom/google/firebase/perf/transport/d;->f:Z

    const-wide/16 v6, 0x0

    cmpg-double v8, v6, v1

    const/4 v9, 0x1

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    if-gtz v8, :cond_0

    cmpg-double v8, v1, v10

    if-gez v8, :cond_0

    move v8, v9

    goto :goto_0

    :cond_0
    move v8, v5

    :goto_0
    const-string v12, "Sampling bucket ID should be in range [0.0, 1.0)."

    .line 11
    invoke-static {v8, v12}, Lcom/google/firebase/perf/util/o;->a(ZLjava/lang/String;)V

    cmpg-double v6, v6, v3

    if-gtz v6, :cond_1

    cmpg-double v6, v3, v10

    if-gez v6, :cond_1

    move v5, v9

    :cond_1
    const-string v6, "Fragment sampling bucket ID should be in range [0.0, 1.0)."

    .line 12
    invoke-static {v5, v6}, Lcom/google/firebase/perf/util/o;->a(ZLjava/lang/String;)V

    .line 13
    iput-wide v1, v0, Lcom/google/firebase/perf/transport/d;->b:D

    .line 14
    iput-wide v3, v0, Lcom/google/firebase/perf/transport/d;->c:D

    move-object/from16 v1, p9

    .line 15
    iput-object v1, v0, Lcom/google/firebase/perf/transport/d;->a:Lcom/google/firebase/perf/config/a;

    .line 16
    new-instance v2, Lcom/google/firebase/perf/transport/d$a;

    iget-boolean v14, v0, Lcom/google/firebase/perf/transport/d;->f:Z

    const-string v13, "Trace"

    move-object v7, v2

    move-object/from16 v8, p1

    move-wide/from16 v9, p2

    move-object/from16 v11, p4

    move-object/from16 v12, p9

    invoke-direct/range {v7 .. v14}, Lcom/google/firebase/perf/transport/d$a;-><init>(Lcom/google/firebase/perf/util/i;JLcom/google/firebase/perf/util/a;Lcom/google/firebase/perf/config/a;Ljava/lang/String;Z)V

    iput-object v2, v0, Lcom/google/firebase/perf/transport/d;->d:Lcom/google/firebase/perf/transport/d$a;

    .line 17
    new-instance v2, Lcom/google/firebase/perf/transport/d$a;

    iget-boolean v14, v0, Lcom/google/firebase/perf/transport/d;->f:Z

    const-string v13, "Network"

    move-object v7, v2

    invoke-direct/range {v7 .. v14}, Lcom/google/firebase/perf/transport/d$a;-><init>(Lcom/google/firebase/perf/util/i;JLcom/google/firebase/perf/util/a;Lcom/google/firebase/perf/config/a;Ljava/lang/String;Z)V

    iput-object v2, v0, Lcom/google/firebase/perf/transport/d;->e:Lcom/google/firebase/perf/transport/d$a;

    return-void
.end method

.method static b()D
    .locals 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method private c(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/perf/v1/k;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x0

    if-lez p0, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/k;

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/k;->m()I

    move-result p0

    if-lez p0, :cond_0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/k;

    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/v1/k;->l(I)Lcom/google/firebase/perf/v1/l;

    move-result-object p0

    sget-object p1, Lcom/google/firebase/perf/v1/l;->GAUGES_AND_SYSTEM_EVENTS:Lcom/google/firebase/perf/v1/l;

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private d()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/transport/d;->a:Lcom/google/firebase/perf/config/a;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/a;->f()D

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/google/firebase/perf/transport/d;->c:D

    cmpg-double p0, v2, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private e()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/transport/d;->a:Lcom/google/firebase/perf/config/a;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/a;->s()D

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/google/firebase/perf/transport/d;->b:D

    cmpg-double p0, v2, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private f()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/transport/d;->a:Lcom/google/firebase/perf/config/a;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/a;->G()D

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/google/firebase/perf/transport/d;->b:D

    cmpg-double p0, v2, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/transport/d;->d:Lcom/google/firebase/perf/transport/d$a;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/transport/d$a;->a(Z)V

    .line 2
    iget-object p0, p0, Lcom/google/firebase/perf/transport/d;->e:Lcom/google/firebase/perf/transport/d$a;

    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/transport/d$a;->a(Z)V

    return-void
.end method

.method g(Lcom/google/firebase/perf/v1/i;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/transport/d;->j(Lcom/google/firebase/perf/v1/i;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/i;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-object p0, p0, Lcom/google/firebase/perf/transport/d;->e:Lcom/google/firebase/perf/transport/d$a;

    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/transport/d$a;->b(Lcom/google/firebase/perf/v1/i;)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/i;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object p0, p0, Lcom/google/firebase/perf/transport/d;->d:Lcom/google/firebase/perf/transport/d$a;

    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/transport/d$a;->b(Lcom/google/firebase/perf/v1/i;)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :cond_2
    return v1
.end method

.method h(Lcom/google/firebase/perf/v1/i;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/i;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/perf/transport/d;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/i;->c()Lcom/google/firebase/perf/v1/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/m;->E()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/transport/d;->c(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/transport/d;->i(Lcom/google/firebase/perf/v1/i;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/google/firebase/perf/transport/d;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/i;->c()Lcom/google/firebase/perf/v1/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/m;->E()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/transport/d;->c(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/i;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-direct {p0}, Lcom/google/firebase/perf/transport/d;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/i;->e()Lcom/google/firebase/perf/v1/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/h;->D()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/transport/d;->c(Ljava/util/List;)Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method protected i(Lcom/google/firebase/perf/v1/i;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/i;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/i;->c()Lcom/google/firebase/perf/v1/m;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/m;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "_st_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/i;->c()Lcom/google/firebase/perf/v1/m;

    move-result-object p0

    const-string p1, "Hosting_activity"

    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/v1/m;->u(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method j(Lcom/google/firebase/perf/v1/i;)Z
    .locals 2
    .param p1    # Lcom/google/firebase/perf/v1/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/i;->b()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/i;->c()Lcom/google/firebase/perf/v1/m;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/m;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lcom/google/firebase/perf/util/c;->FOREGROUND_TRACE_NAME:Lcom/google/firebase/perf/util/c;

    .line 4
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/i;->c()Lcom/google/firebase/perf/v1/m;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/m;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lcom/google/firebase/perf/util/c;->BACKGROUND_TRACE_NAME:Lcom/google/firebase/perf/util/c;

    .line 7
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/i;->c()Lcom/google/firebase/perf/v1/m;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/m;->x()I

    move-result p0

    if-lez p0, :cond_1

    return v0

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/i;->a()Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method
