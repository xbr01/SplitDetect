.class final Lcom/google/firebase/perf/metrics/validator/c;
.super Lcom/google/firebase/perf/metrics/validator/e;
.source "SourceFile"


# static fields
.field private static final c:Lcom/google/firebase/perf/logging/a;


# instance fields
.field private final a:Lcom/google/firebase/perf/v1/h;

.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/firebase/perf/logging/a;->e()Lcom/google/firebase/perf/logging/a;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/metrics/validator/c;->c:Lcom/google/firebase/perf/logging/a;

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/perf/v1/h;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/validator/e;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/firebase/perf/metrics/validator/c;->b:Landroid/content/Context;

    .line 3
    iput-object p1, p0, Lcom/google/firebase/perf/metrics/validator/c;->a:Lcom/google/firebase/perf/v1/h;

    return-void
.end method

.method private g(Ljava/lang/String;)Ljava/net/URI;
    .locals 3

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 2
    sget-object v0, Lcom/google/firebase/perf/metrics/validator/c;->c:Lcom/google/firebase/perf/logging/a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "getResultUrl throws exception %s"

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/perf/logging/a;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method private h(Ljava/net/URI;Landroid/content/Context;)Z
    .locals 0
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1, p2}, Lcom/google/firebase/perf/util/m;->a(Ljava/net/URI;Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method private i(Ljava/lang/String;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    return p0
.end method

.method private j(Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/metrics/validator/c;->i(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private k(Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/metrics/validator/c;->i(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 p1, 0xff

    if-gt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private m(I)Z
    .locals 0

    if-lez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private n(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p1, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private o(I)Z
    .locals 0

    const/4 p0, -0x1

    if-eq p1, p0, :cond_1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private p(Ljava/lang/String;)Z
    .locals 1

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    :cond_0
    const-string v0, "http"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p0, 0x1

    :cond_2
    return p0
.end method

.method private q(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p1, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private r(Ljava/lang/String;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public c()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/validator/c;->a:Lcom/google/firebase/perf/v1/h;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/h;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/metrics/validator/c;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/firebase/perf/metrics/validator/c;->c:Lcom/google/firebase/perf/logging/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "URL is missing:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/firebase/perf/metrics/validator/c;->a:Lcom/google/firebase/perf/v1/h;

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/h;->getUrl()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/firebase/perf/logging/a;->j(Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/validator/c;->a:Lcom/google/firebase/perf/v1/h;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/h;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/metrics/validator/c;->g(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    sget-object p0, Lcom/google/firebase/perf/metrics/validator/c;->c:Lcom/google/firebase/perf/logging/a;

    const-string v0, "URL cannot be parsed"

    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/logging/a;->j(Ljava/lang/String;)V

    return v1

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/google/firebase/perf/metrics/validator/c;->b:Landroid/content/Context;

    invoke-direct {p0, v0, v2}, Lcom/google/firebase/perf/metrics/validator/c;->h(Ljava/net/URI;Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 6
    sget-object p0, Lcom/google/firebase/perf/metrics/validator/c;->c:Lcom/google/firebase/perf/logging/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "URL fails allowlist rule: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/logging/a;->j(Ljava/lang/String;)V

    return v1

    .line 7
    :cond_2
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/firebase/perf/metrics/validator/c;->k(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 8
    sget-object p0, Lcom/google/firebase/perf/metrics/validator/c;->c:Lcom/google/firebase/perf/logging/a;

    const-string v0, "URL host is null or invalid"

    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/logging/a;->j(Ljava/lang/String;)V

    return v1

    .line 9
    :cond_3
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/firebase/perf/metrics/validator/c;->p(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 10
    sget-object p0, Lcom/google/firebase/perf/metrics/validator/c;->c:Lcom/google/firebase/perf/logging/a;

    const-string v0, "URL scheme is null or invalid"

    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/logging/a;->j(Ljava/lang/String;)V

    return v1

    .line 11
    :cond_4
    invoke-virtual {v0}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/firebase/perf/metrics/validator/c;->r(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 12
    sget-object p0, Lcom/google/firebase/perf/metrics/validator/c;->c:Lcom/google/firebase/perf/logging/a;

    const-string v0, "URL user info is null"

    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/logging/a;->j(Ljava/lang/String;)V

    return v1

    .line 13
    :cond_5
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/metrics/validator/c;->o(I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 14
    sget-object p0, Lcom/google/firebase/perf/metrics/validator/c;->c:Lcom/google/firebase/perf/logging/a;

    const-string v0, "URL port is less than or equal to 0"

    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/logging/a;->j(Ljava/lang/String;)V

    return v1

    .line 15
    :cond_6
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/validator/c;->a:Lcom/google/firebase/perf/v1/h;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/h;->L()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/validator/c;->a:Lcom/google/firebase/perf/v1/h;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/h;->A()Lcom/google/firebase/perf/v1/h$d;

    move-result-object v0

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/metrics/validator/c;->l(Lcom/google/firebase/perf/v1/h$d;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 16
    sget-object v0, Lcom/google/firebase/perf/metrics/validator/c;->c:Lcom/google/firebase/perf/logging/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HTTP Method is null or invalid: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/firebase/perf/metrics/validator/c;->a:Lcom/google/firebase/perf/v1/h;

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/h;->A()Lcom/google/firebase/perf/v1/h$d;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/firebase/perf/logging/a;->j(Ljava/lang/String;)V

    return v1

    .line 17
    :cond_8
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/validator/c;->a:Lcom/google/firebase/perf/v1/h;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/h;->M()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/validator/c;->a:Lcom/google/firebase/perf/v1/h;

    .line 18
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/h;->B()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/metrics/validator/c;->m(I)Z

    move-result v0

    if-nez v0, :cond_9

    .line 19
    sget-object v0, Lcom/google/firebase/perf/metrics/validator/c;->c:Lcom/google/firebase/perf/logging/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HTTP ResponseCode is a negative value:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/firebase/perf/metrics/validator/c;->a:Lcom/google/firebase/perf/v1/h;

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/h;->B()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/firebase/perf/logging/a;->j(Ljava/lang/String;)V

    return v1

    .line 20
    :cond_9
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/validator/c;->a:Lcom/google/firebase/perf/v1/h;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/h;->N()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/validator/c;->a:Lcom/google/firebase/perf/v1/h;

    .line 21
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/h;->E()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/metrics/validator/c;->n(J)Z

    move-result v0

    if-nez v0, :cond_a

    .line 22
    sget-object v0, Lcom/google/firebase/perf/metrics/validator/c;->c:Lcom/google/firebase/perf/logging/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Request Payload is a negative value:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/firebase/perf/metrics/validator/c;->a:Lcom/google/firebase/perf/v1/h;

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/h;->E()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/firebase/perf/logging/a;->j(Ljava/lang/String;)V

    return v1

    .line 23
    :cond_a
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/validator/c;->a:Lcom/google/firebase/perf/v1/h;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/h;->O()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/validator/c;->a:Lcom/google/firebase/perf/v1/h;

    .line 24
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/h;->G()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/metrics/validator/c;->n(J)Z

    move-result v0

    if-nez v0, :cond_b

    .line 25
    sget-object v0, Lcom/google/firebase/perf/metrics/validator/c;->c:Lcom/google/firebase/perf/logging/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Response Payload is a negative value:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/firebase/perf/metrics/validator/c;->a:Lcom/google/firebase/perf/v1/h;

    .line 26
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/h;->G()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Lcom/google/firebase/perf/logging/a;->j(Ljava/lang/String;)V

    return v1

    .line 28
    :cond_b
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/validator/c;->a:Lcom/google/firebase/perf/v1/h;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/h;->K()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/validator/c;->a:Lcom/google/firebase/perf/v1/h;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/h;->y()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_c

    goto/16 :goto_2

    .line 29
    :cond_c
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/validator/c;->a:Lcom/google/firebase/perf/v1/h;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/h;->P()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/validator/c;->a:Lcom/google/firebase/perf/v1/h;

    .line 30
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/h;->H()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/metrics/validator/c;->q(J)Z

    move-result v0

    if-nez v0, :cond_d

    .line 31
    sget-object v0, Lcom/google/firebase/perf/metrics/validator/c;->c:Lcom/google/firebase/perf/logging/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Time to complete the request is a negative value:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/firebase/perf/metrics/validator/c;->a:Lcom/google/firebase/perf/v1/h;

    .line 32
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/h;->H()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 33
    invoke-virtual {v0, p0}, Lcom/google/firebase/perf/logging/a;->j(Ljava/lang/String;)V

    return v1

    .line 34
    :cond_d
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/validator/c;->a:Lcom/google/firebase/perf/v1/h;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/h;->R()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/validator/c;->a:Lcom/google/firebase/perf/v1/h;

    .line 35
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/h;->J()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/metrics/validator/c;->q(J)Z

    move-result v0

    if-nez v0, :cond_e

    .line 36
    sget-object v0, Lcom/google/firebase/perf/metrics/validator/c;->c:Lcom/google/firebase/perf/logging/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Time from the start of the request to the start of the response is null or a negative value:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/firebase/perf/metrics/validator/c;->a:Lcom/google/firebase/perf/v1/h;

    .line 37
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/h;->J()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 38
    invoke-virtual {v0, p0}, Lcom/google/firebase/perf/logging/a;->j(Ljava/lang/String;)V

    return v1

    .line 39
    :cond_e
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/validator/c;->a:Lcom/google/firebase/perf/v1/h;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/h;->Q()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/validator/c;->a:Lcom/google/firebase/perf/v1/h;

    .line 40
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/h;->I()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-gtz v0, :cond_f

    goto :goto_1

    .line 41
    :cond_f
    iget-object p0, p0, Lcom/google/firebase/perf/metrics/validator/c;->a:Lcom/google/firebase/perf/v1/h;

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/h;->M()Z

    move-result p0

    if-nez p0, :cond_10

    .line 42
    sget-object p0, Lcom/google/firebase/perf/metrics/validator/c;->c:Lcom/google/firebase/perf/logging/a;

    const-string v0, "Did not receive a HTTP Response Code"

    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/logging/a;->j(Ljava/lang/String;)V

    return v1

    :cond_10
    const/4 p0, 0x1

    return p0

    .line 43
    :cond_11
    :goto_1
    sget-object v0, Lcom/google/firebase/perf/metrics/validator/c;->c:Lcom/google/firebase/perf/logging/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Time from the start of the request to the end of the response is null, negative or zero:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/firebase/perf/metrics/validator/c;->a:Lcom/google/firebase/perf/v1/h;

    .line 44
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/h;->I()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 45
    invoke-virtual {v0, p0}, Lcom/google/firebase/perf/logging/a;->j(Ljava/lang/String;)V

    return v1

    .line 46
    :cond_12
    :goto_2
    sget-object v0, Lcom/google/firebase/perf/metrics/validator/c;->c:Lcom/google/firebase/perf/logging/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Start time of the request is null, or zero, or a negative value:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/firebase/perf/metrics/validator/c;->a:Lcom/google/firebase/perf/v1/h;

    .line 47
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/h;->y()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 48
    invoke-virtual {v0, p0}, Lcom/google/firebase/perf/logging/a;->j(Ljava/lang/String;)V

    return v1
.end method

.method l(Lcom/google/firebase/perf/v1/h$d;)Z
    .locals 0

    if-eqz p1, :cond_0

    sget-object p0, Lcom/google/firebase/perf/v1/h$d;->HTTP_METHOD_UNKNOWN:Lcom/google/firebase/perf/v1/h$d;

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
