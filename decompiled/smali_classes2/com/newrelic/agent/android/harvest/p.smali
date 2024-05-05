.class public Lcom/newrelic/agent/android/harvest/p;
.super Lcom/newrelic/agent/android/harvest/type/c;
.source "SourceFile"


# static fields
.field private static final m:Lcom/newrelic/agent/android/logging/a;


# instance fields
.field private c:Lcom/newrelic/agent/android/harvest/i;

.field private d:Lcom/newrelic/agent/android/harvest/j;

.field private e:D

.field private f:Lcom/newrelic/agent/android/harvest/x;

.field private g:Lcom/newrelic/agent/android/harvest/y;

.field private h:Lcom/newrelic/agent/android/harvest/c;

.field private i:Lcom/newrelic/agent/android/harvest/d;

.field private j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/newrelic/agent/android/analytics/a;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/newrelic/agent/android/analytics/d;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/newrelic/agent/android/logging/b;->a()Lcom/newrelic/agent/android/logging/a;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/harvest/p;->m:Lcom/newrelic/agent/android/logging/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/newrelic/agent/android/harvest/type/c;-><init>()V

    .line 2
    new-instance v0, Lcom/newrelic/agent/android/harvest/i;

    invoke-direct {v0}, Lcom/newrelic/agent/android/harvest/i;-><init>()V

    iput-object v0, p0, Lcom/newrelic/agent/android/harvest/p;->c:Lcom/newrelic/agent/android/harvest/i;

    .line 3
    new-instance v0, Lcom/newrelic/agent/android/harvest/x;

    invoke-direct {v0}, Lcom/newrelic/agent/android/harvest/x;-><init>()V

    iput-object v0, p0, Lcom/newrelic/agent/android/harvest/p;->f:Lcom/newrelic/agent/android/harvest/x;

    .line 4
    new-instance v0, Lcom/newrelic/agent/android/harvest/c;

    invoke-direct {v0}, Lcom/newrelic/agent/android/harvest/c;-><init>()V

    iput-object v0, p0, Lcom/newrelic/agent/android/harvest/p;->h:Lcom/newrelic/agent/android/harvest/c;

    .line 5
    new-instance v0, Lcom/newrelic/agent/android/harvest/y;

    invoke-direct {v0}, Lcom/newrelic/agent/android/harvest/y;-><init>()V

    iput-object v0, p0, Lcom/newrelic/agent/android/harvest/p;->g:Lcom/newrelic/agent/android/harvest/y;

    .line 6
    invoke-static {}, Lcom/newrelic/agent/android/a;->f()Lcom/newrelic/agent/android/harvest/j;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/agent/android/harvest/p;->d:Lcom/newrelic/agent/android/harvest/j;

    .line 7
    new-instance v0, Lcom/newrelic/agent/android/harvest/d;

    invoke-direct {v0}, Lcom/newrelic/agent/android/harvest/d;-><init>()V

    iput-object v0, p0, Lcom/newrelic/agent/android/harvest/p;->i:Lcom/newrelic/agent/android/harvest/d;

    .line 8
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/newrelic/agent/android/harvest/p;->j:Ljava/util/Set;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/newrelic/agent/android/harvest/p;->k:Ljava/util/Collection;

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/newrelic/agent/android/harvest/p;->l:Z

    return-void
.end method


# virtual methods
.method public c()Lcom/newrelic/com/google/gson/h;
    .locals 7

    .line 1
    new-instance v0, Lcom/newrelic/com/google/gson/h;

    invoke-direct {v0}, Lcom/newrelic/com/google/gson/h;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/p;->c:Lcom/newrelic/agent/android/harvest/i;

    invoke-virtual {v1}, Lcom/newrelic/agent/android/harvest/type/a;->b()Lcom/newrelic/com/google/gson/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/newrelic/com/google/gson/h;->x(Lcom/newrelic/com/google/gson/k;)V

    .line 3
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/p;->d:Lcom/newrelic/agent/android/harvest/j;

    invoke-virtual {v1}, Lcom/newrelic/agent/android/harvest/type/a;->b()Lcom/newrelic/com/google/gson/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/newrelic/com/google/gson/h;->x(Lcom/newrelic/com/google/gson/k;)V

    .line 4
    new-instance v1, Lcom/newrelic/com/google/gson/o;

    iget-wide v2, p0, Lcom/newrelic/agent/android/harvest/p;->e:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/newrelic/com/google/gson/o;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v0, v1}, Lcom/newrelic/com/google/gson/h;->x(Lcom/newrelic/com/google/gson/k;)V

    .line 5
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/p;->f:Lcom/newrelic/agent/android/harvest/x;

    invoke-virtual {v1}, Lcom/newrelic/agent/android/harvest/type/a;->b()Lcom/newrelic/com/google/gson/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/newrelic/com/google/gson/h;->x(Lcom/newrelic/com/google/gson/k;)V

    .line 6
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/p;->g:Lcom/newrelic/agent/android/harvest/y;

    invoke-virtual {v1}, Lcom/newrelic/agent/android/harvest/type/a;->b()Lcom/newrelic/com/google/gson/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/newrelic/com/google/gson/h;->x(Lcom/newrelic/com/google/gson/k;)V

    .line 7
    new-instance v1, Lcom/newrelic/com/google/gson/h;

    invoke-direct {v1}, Lcom/newrelic/com/google/gson/h;-><init>()V

    invoke-virtual {v0, v1}, Lcom/newrelic/com/google/gson/h;->x(Lcom/newrelic/com/google/gson/k;)V

    .line 8
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/p;->h:Lcom/newrelic/agent/android/harvest/c;

    invoke-virtual {v1}, Lcom/newrelic/agent/android/harvest/type/a;->b()Lcom/newrelic/com/google/gson/k;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/newrelic/com/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {}, Lcom/newrelic/agent/android/harvest/l;->m()Lcom/newrelic/agent/android/harvest/n;

    move-result-object v4

    invoke-virtual {v4}, Lcom/newrelic/agent/android/harvest/n;->c()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 11
    invoke-virtual {v0, v1}, Lcom/newrelic/com/google/gson/h;->x(Lcom/newrelic/com/google/gson/k;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/newrelic/agent/android/stats/a;->t()Lcom/newrelic/agent/android/stats/a;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    int-to-float v2, v2

    const-string v3, "Supportability/AgentHealth/BigActivityTracesDropped"

    invoke-virtual {v1, v3, v2}, Lcom/newrelic/agent/android/stats/a;->B(Ljava/lang/String;F)V

    .line 13
    new-instance v1, Lcom/newrelic/com/google/gson/h;

    invoke-direct {v1}, Lcom/newrelic/com/google/gson/h;-><init>()V

    invoke-virtual {v0, v1}, Lcom/newrelic/com/google/gson/h;->x(Lcom/newrelic/com/google/gson/k;)V

    .line 14
    :goto_0
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/p;->i:Lcom/newrelic/agent/android/harvest/d;

    invoke-virtual {v1}, Lcom/newrelic/agent/android/harvest/type/a;->b()Lcom/newrelic/com/google/gson/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/newrelic/com/google/gson/h;->x(Lcom/newrelic/com/google/gson/k;)V

    .line 15
    iget-boolean v1, p0, Lcom/newrelic/agent/android/harvest/p;->l:Z

    if-eqz v1, :cond_6

    .line 16
    new-instance v1, Lcom/newrelic/com/google/gson/m;

    invoke-direct {v1}, Lcom/newrelic/com/google/gson/m;-><init>()V

    .line 17
    iget-object v2, p0, Lcom/newrelic/agent/android/harvest/p;->j:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/newrelic/agent/android/analytics/a;

    .line 18
    sget-object v4, Lcom/newrelic/agent/android/harvest/p$a;->a:[I

    invoke-virtual {v3}, Lcom/newrelic/agent/android/analytics/a;->c()Lcom/newrelic/agent/android/analytics/a$b;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v3}, Lcom/newrelic/agent/android/analytics/a;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/newrelic/agent/android/analytics/a;->d()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lcom/newrelic/com/google/gson/m;->A(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {v3}, Lcom/newrelic/agent/android/analytics/a;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/newrelic/agent/android/analytics/a;->e()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lcom/newrelic/com/google/gson/m;->B(Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_1

    .line 21
    :cond_3
    invoke-virtual {v3}, Lcom/newrelic/agent/android/analytics/a;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/newrelic/agent/android/analytics/a;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lcom/newrelic/com/google/gson/m;->C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 22
    :cond_4
    invoke-virtual {v0, v1}, Lcom/newrelic/com/google/gson/h;->x(Lcom/newrelic/com/google/gson/k;)V

    .line 23
    new-instance v1, Lcom/newrelic/com/google/gson/h;

    invoke-direct {v1}, Lcom/newrelic/com/google/gson/h;-><init>()V

    .line 24
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/p;->k:Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/newrelic/agent/android/analytics/d;

    .line 25
    invoke-virtual {v2}, Lcom/newrelic/agent/android/analytics/d;->d()Lcom/newrelic/com/google/gson/m;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/newrelic/com/google/gson/h;->x(Lcom/newrelic/com/google/gson/k;)V

    goto :goto_2

    .line 26
    :cond_5
    invoke-virtual {v0, v1}, Lcom/newrelic/com/google/gson/h;->x(Lcom/newrelic/com/google/gson/k;)V

    :cond_6
    return-object v0
.end method

.method public i()Lcom/newrelic/agent/android/harvest/c;
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/p;->h:Lcom/newrelic/agent/android/harvest/c;

    return-object p0
.end method

.method public j()Lcom/newrelic/agent/android/harvest/d;
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/p;->i:Lcom/newrelic/agent/android/harvest/d;

    return-object p0
.end method

.method public k()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/newrelic/agent/android/analytics/d;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/p;->k:Ljava/util/Collection;

    return-object p0
.end method

.method public l()Lcom/newrelic/agent/android/harvest/i;
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/p;->c:Lcom/newrelic/agent/android/harvest/i;

    return-object p0
.end method

.method public m()Lcom/newrelic/agent/android/harvest/x;
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/p;->f:Lcom/newrelic/agent/android/harvest/x;

    return-object p0
.end method

.method public n()Lcom/newrelic/agent/android/harvest/y;
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/p;->g:Lcom/newrelic/agent/android/harvest/y;

    return-object p0
.end method

.method public o()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/newrelic/agent/android/analytics/a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/p;->j:Ljava/util/Set;

    return-object p0
.end method

.method public p()Z
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/p;->c:Lcom/newrelic/agent/android/harvest/i;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/i;->k()Z

    move-result p0

    return p0
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/p;->f:Lcom/newrelic/agent/android/harvest/x;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/x;->j()V

    .line 2
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/p;->h:Lcom/newrelic/agent/android/harvest/c;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/c;->j()V

    .line 3
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/p;->g:Lcom/newrelic/agent/android/harvest/y;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/y;->j()V

    .line 4
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/p;->i:Lcom/newrelic/agent/android/harvest/d;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/d;->j()V

    .line 5
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/p;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 6
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/p;->k:Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method public r(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/newrelic/agent/android/harvest/p;->l:Z

    return-void
.end method

.method public s(Lcom/newrelic/agent/android/harvest/i;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/newrelic/agent/android/harvest/p;->c:Lcom/newrelic/agent/android/harvest/i;

    :cond_0
    return-void
.end method

.method public t(Lcom/newrelic/agent/android/harvest/j;)V
    .locals 0

    iput-object p1, p0, Lcom/newrelic/agent/android/harvest/p;->d:Lcom/newrelic/agent/android/harvest/j;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/p;->c:Lcom/newrelic/agent/android/harvest/i;

    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/p;->d:Lcom/newrelic/agent/android/harvest/j;

    iget-wide v2, p0, Lcom/newrelic/agent/android/harvest/p;->e:D

    iget-object v4, p0, Lcom/newrelic/agent/android/harvest/p;->f:Lcom/newrelic/agent/android/harvest/x;

    iget-object v5, p0, Lcom/newrelic/agent/android/harvest/p;->g:Lcom/newrelic/agent/android/harvest/y;

    iget-object v6, p0, Lcom/newrelic/agent/android/harvest/p;->h:Lcom/newrelic/agent/android/harvest/c;

    iget-object v7, p0, Lcom/newrelic/agent/android/harvest/p;->j:Ljava/util/Set;

    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/p;->k:Ljava/util/Collection;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "HarvestData{\n\tdataToken="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", \n\tdeviceInformation="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", \n\tharvestTimeDelta="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", \n\thttpTransactions="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", \n\tmachineMeasurements="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", \n\tactivityTraces="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", \n\tsessionAttributes="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", \n\tanalyticsAttributes="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/newrelic/agent/android/analytics/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/harvest/p;->m:Lcom/newrelic/agent/android/logging/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HarvestData.setSessionAttributes invoked with attribute set "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/a;->d(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/newrelic/agent/android/harvest/p;->j:Ljava/util/Set;

    return-void
.end method
