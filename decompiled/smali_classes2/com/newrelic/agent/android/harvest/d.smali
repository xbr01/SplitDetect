.class public Lcom/newrelic/agent/android/harvest/d;
.super Lcom/newrelic/agent/android/harvest/type/c;
.source "SourceFile"


# static fields
.field private static final d:Lcom/newrelic/agent/android/logging/a;


# instance fields
.field protected final c:Lcom/newrelic/agent/android/harvest/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/newrelic/agent/android/logging/b;->a()Lcom/newrelic/agent/android/logging/a;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/harvest/d;->d:Lcom/newrelic/agent/android/logging/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/newrelic/agent/android/harvest/type/c;-><init>()V

    .line 2
    new-instance v0, Lcom/newrelic/agent/android/harvest/f;

    invoke-direct {v0}, Lcom/newrelic/agent/android/harvest/f;-><init>()V

    iput-object v0, p0, Lcom/newrelic/agent/android/harvest/d;->c:Lcom/newrelic/agent/android/harvest/f;

    return-void
.end method

.method public static k(Lcom/newrelic/agent/android/harvest/e;)V
    .locals 1

    const-string v0, "Exception"

    invoke-static {p0, v0}, Lcom/newrelic/agent/android/harvest/d;->l(Lcom/newrelic/agent/android/harvest/e;Ljava/lang/String;)V

    return-void
.end method

.method public static l(Lcom/newrelic/agent/android/harvest/e;Ljava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_3

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/stats/a;->t()Lcom/newrelic/agent/android/stats/a;

    move-result-object v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    .line 2
    sget-object v1, Lcom/newrelic/agent/android/harvest/d;->d:Lcom/newrelic/agent/android/logging/a;

    const-string v2, "Passed metric key is null. Defaulting to Exception"

    invoke-interface {v1, v2}, Lcom/newrelic/agent/android/logging/a;->h(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez p1, :cond_1

    const-string p1, "Exception"

    :cond_1
    aput-object p1, v1, v2

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/e;->l()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, p1

    const/4 p1, 0x2

    .line 4
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/e;->m()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, p1

    const/4 p1, 0x3

    .line 5
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/e;->j()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, p1

    const-string p1, "Supportability/AgentHealth/{0}/{1}/{2}/{3}"

    .line 6
    invoke-static {p1, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/newrelic/agent/android/stats/a;->v(Ljava/lang/String;)V

    .line 7
    invoke-static {p0}, Lcom/newrelic/agent/android/m;->u(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_2
    sget-object p0, Lcom/newrelic/agent/android/harvest/d;->d:Lcom/newrelic/agent/android/logging/a;

    const-string p1, "StatsEngine is null. Exception not recorded."

    invoke-interface {p0, p1}, Lcom/newrelic/agent/android/logging/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_3
    sget-object p0, Lcom/newrelic/agent/android/harvest/d;->d:Lcom/newrelic/agent/android/logging/a;

    const-string p1, "AgentHealthException is null. StatsEngine not updated"

    invoke-interface {p0, p1}, Lcom/newrelic/agent/android/logging/a;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static m(Ljava/lang/Exception;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lcom/newrelic/agent/android/harvest/e;

    invoke-direct {v0, p0}, Lcom/newrelic/agent/android/harvest/e;-><init>(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lcom/newrelic/agent/android/harvest/d;->k(Lcom/newrelic/agent/android/harvest/e;)V

    return-void
.end method


# virtual methods
.method public c()Lcom/newrelic/com/google/gson/h;
    .locals 2

    .line 1
    new-instance v0, Lcom/newrelic/com/google/gson/h;

    invoke-direct {v0}, Lcom/newrelic/com/google/gson/h;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/d;->c:Lcom/newrelic/agent/android/harvest/f;

    invoke-virtual {v1}, Lcom/newrelic/agent/android/harvest/f;->l()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/d;->c:Lcom/newrelic/agent/android/harvest/f;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/f;->d()Lcom/newrelic/com/google/gson/m;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/newrelic/com/google/gson/h;->x(Lcom/newrelic/com/google/gson/k;)V

    :cond_0
    return-object v0
.end method

.method public i(Lcom/newrelic/agent/android/harvest/e;)V
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/d;->c:Lcom/newrelic/agent/android/harvest/f;

    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/harvest/f;->i(Lcom/newrelic/agent/android/harvest/e;)V

    return-void
.end method

.method public j()V
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/d;->c:Lcom/newrelic/agent/android/harvest/f;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/f;->j()V

    return-void
.end method
