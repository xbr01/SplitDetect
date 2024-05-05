.class public Lcom/google/firebase/perf/metrics/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Lcom/google/firebase/perf/logging/a;


# instance fields
.field private final a:Lcom/google/firebase/perf/metrics/i;

.field private final b:Lcom/google/firebase/perf/util/l;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/firebase/perf/logging/a;->e()Lcom/google/firebase/perf/logging/a;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/metrics/h;->f:Lcom/google/firebase/perf/logging/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/perf/transport/k;Lcom/google/firebase/perf/util/l;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/firebase/perf/metrics/h;->d:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/firebase/perf/metrics/h;->e:Z

    .line 4
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/google/firebase/perf/metrics/h;->c:Ljava/util/Map;

    .line 5
    iput-object p4, p0, Lcom/google/firebase/perf/metrics/h;->b:Lcom/google/firebase/perf/util/l;

    .line 6
    invoke-static {p3}, Lcom/google/firebase/perf/metrics/i;->i(Lcom/google/firebase/perf/transport/k;)Lcom/google/firebase/perf/metrics/i;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/firebase/perf/metrics/i;->M(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/i;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/firebase/perf/metrics/i;->B(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/i;

    move-result-object p2

    iput-object p2, p0, Lcom/google/firebase/perf/metrics/h;->a:Lcom/google/firebase/perf/metrics/i;

    .line 7
    invoke-virtual {p2}, Lcom/google/firebase/perf/metrics/i;->D()V

    .line 8
    invoke-static {}, Lcom/google/firebase/perf/config/a;->g()Lcom/google/firebase/perf/config/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/perf/config/a;->K()Z

    move-result p2

    if-nez p2, :cond_0

    .line 9
    sget-object p2, Lcom/google/firebase/perf/metrics/h;->f:Lcom/google/firebase/perf/logging/a;

    const/4 p3, 0x1

    new-array p4, p3, [Ljava/lang/Object;

    aput-object p1, p4, v0

    const-string p1, "HttpMetric feature is disabled. URL %s"

    invoke-virtual {p2, p1, p4}, Lcom/google/firebase/perf/logging/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iput-boolean p3, p0, Lcom/google/firebase/perf/metrics/h;->e:Z

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/h;->d:Z

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/h;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/google/firebase/perf/metrics/h;->c:Ljava/util/Map;

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    const/4 v0, 0x5

    if-ge p0, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v1

    const-string v0, "Exceeds max limit of number of attributes - %d"

    .line 6
    invoke-static {p1, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_1
    :goto_0
    invoke-static {p1, p2}, Lcom/google/firebase/perf/metrics/validator/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "HttpMetric has been logged already so unable to modify attributes"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/metrics/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v4, Lcom/google/firebase/perf/metrics/h;->f:Lcom/google/firebase/perf/logging/a;

    const-string v5, "Setting attribute \'%s\' to %s on network request \'%s\'"

    new-array v6, v1, [Ljava/lang/Object;

    aput-object p1, v6, v2

    aput-object p2, v6, v3

    iget-object v7, p0, Lcom/google/firebase/perf/metrics/h;->a:Lcom/google/firebase/perf/metrics/i;

    .line 5
    invoke-virtual {v7}, Lcom/google/firebase/perf/metrics/i;->o()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v0

    .line 6
    invoke-virtual {v4, v5, v6}, Lcom/google/firebase/perf/logging/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v3

    goto :goto_0

    :catch_0
    move-exception v4

    .line 7
    sget-object v5, Lcom/google/firebase/perf/metrics/h;->f:Lcom/google/firebase/perf/logging/a;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    aput-object p2, v1, v3

    .line 8
    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    const-string v0, "Cannot set attribute \'%s\' with value \'%s\' (%s)"

    .line 9
    invoke-virtual {v5, v0, v1}, Lcom/google/firebase/perf/logging/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-eqz v2, :cond_0

    .line 10
    iget-object p0, p0, Lcom/google/firebase/perf/metrics/h;->c:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/perf/metrics/h;->a:Lcom/google/firebase/perf/metrics/i;

    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/metrics/i;->C(I)Lcom/google/firebase/perf/metrics/i;

    return-void
.end method

.method public d(J)V
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/perf/metrics/h;->a:Lcom/google/firebase/perf/metrics/i;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/perf/metrics/i;->F(J)Lcom/google/firebase/perf/metrics/i;

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/perf/metrics/h;->a:Lcom/google/firebase/perf/metrics/i;

    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/metrics/i;->H(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/i;

    return-void
.end method

.method public f(J)V
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/perf/metrics/h;->a:Lcom/google/firebase/perf/metrics/i;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/perf/metrics/i;->I(J)Lcom/google/firebase/perf/metrics/i;

    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/h;->b:Lcom/google/firebase/perf/util/l;

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/l;->h()V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/h;->a:Lcom/google/firebase/perf/metrics/i;

    iget-object p0, p0, Lcom/google/firebase/perf/metrics/h;->b:Lcom/google/firebase/perf/util/l;

    invoke-virtual {p0}, Lcom/google/firebase/perf/util/l;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/metrics/i;->G(J)Lcom/google/firebase/perf/metrics/i;

    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/h;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/h;->a:Lcom/google/firebase/perf/metrics/i;

    iget-object v1, p0, Lcom/google/firebase/perf/metrics/h;->b:Lcom/google/firebase/perf/util/l;

    .line 3
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/l;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/metrics/i;->K(J)Lcom/google/firebase/perf/metrics/i;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/perf/metrics/h;->c:Ljava/util/Map;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/metrics/i;->z(Ljava/util/Map;)Lcom/google/firebase/perf/metrics/i;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/i;->h()Lcom/google/firebase/perf/v1/h;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/firebase/perf/metrics/h;->d:Z

    return-void
.end method
