.class public Lcom/google/firebase/perf/metrics/validator/a;
.super Lcom/google/firebase/perf/metrics/validator/e;
.source "SourceFile"


# static fields
.field private static final b:Lcom/google/firebase/perf/logging/a;


# instance fields
.field private final a:Lcom/google/firebase/perf/v1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/firebase/perf/logging/a;->e()Lcom/google/firebase/perf/logging/a;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/metrics/validator/a;->b:Lcom/google/firebase/perf/logging/a;

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/perf/v1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/validator/e;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/perf/metrics/validator/a;->a:Lcom/google/firebase/perf/v1/c;

    return-void
.end method

.method private g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/validator/a;->a:Lcom/google/firebase/perf/v1/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lcom/google/firebase/perf/metrics/validator/a;->b:Lcom/google/firebase/perf/logging/a;

    const-string v0, "ApplicationInfo is null"

    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/logging/a;->j(Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/c;->s()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    sget-object p0, Lcom/google/firebase/perf/metrics/validator/a;->b:Lcom/google/firebase/perf/logging/a;

    const-string v0, "GoogleAppId is null"

    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/logging/a;->j(Ljava/lang/String;)V

    return v1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/validator/a;->a:Lcom/google/firebase/perf/v1/c;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/c;->q()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    sget-object p0, Lcom/google/firebase/perf/metrics/validator/a;->b:Lcom/google/firebase/perf/logging/a;

    const-string v0, "AppInstanceId is null"

    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/logging/a;->j(Ljava/lang/String;)V

    return v1

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/validator/a;->a:Lcom/google/firebase/perf/v1/c;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/c;->r()Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    sget-object p0, Lcom/google/firebase/perf/metrics/validator/a;->b:Lcom/google/firebase/perf/logging/a;

    const-string v0, "ApplicationProcessState is null"

    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/logging/a;->j(Ljava/lang/String;)V

    return v1

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/validator/a;->a:Lcom/google/firebase/perf/v1/c;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/c;->p()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/validator/a;->a:Lcom/google/firebase/perf/v1/c;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/c;->m()Lcom/google/firebase/perf/v1/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/a;->l()Z

    move-result v0

    if-nez v0, :cond_4

    .line 11
    sget-object p0, Lcom/google/firebase/perf/metrics/validator/a;->b:Lcom/google/firebase/perf/logging/a;

    const-string v0, "AndroidAppInfo.packageName is null"

    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/logging/a;->j(Ljava/lang/String;)V

    return v1

    .line 12
    :cond_4
    iget-object p0, p0, Lcom/google/firebase/perf/metrics/validator/a;->a:Lcom/google/firebase/perf/v1/c;

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/c;->m()Lcom/google/firebase/perf/v1/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/a;->m()Z

    move-result p0

    if-nez p0, :cond_5

    .line 13
    sget-object p0, Lcom/google/firebase/perf/metrics/validator/a;->b:Lcom/google/firebase/perf/logging/a;

    const-string v0, "AndroidAppInfo.sdkVersion is null"

    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/logging/a;->j(Ljava/lang/String;)V

    return v1

    :cond_5
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public c()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/validator/a;->g()Z

    move-result p0

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lcom/google/firebase/perf/metrics/validator/a;->b:Lcom/google/firebase/perf/logging/a;

    const-string v0, "ApplicationInfo is invalid"

    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/logging/a;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
