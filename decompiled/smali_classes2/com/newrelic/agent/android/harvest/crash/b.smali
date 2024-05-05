.class public Lcom/newrelic/agent/android/harvest/crash/b;
.super Lcom/newrelic/agent/android/harvest/type/d;
.source "SourceFile"


# instance fields
.field private c:J

.field private d:I

.field private e:Ljava/lang/String;

.field private f:[J

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/newrelic/agent/android/harvest/type/d;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/newrelic/agent/android/harvest/j;Lcom/newrelic/agent/android/harvest/k;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/newrelic/agent/android/harvest/type/d;-><init>()V

    .line 3
    invoke-virtual {p2}, Lcom/newrelic/agent/android/harvest/k;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/newrelic/agent/android/harvest/crash/b;->c:J

    .line 4
    invoke-virtual {p2}, Lcom/newrelic/agent/android/harvest/k;->d()I

    move-result v0

    iput v0, p0, Lcom/newrelic/agent/android/harvest/crash/b;->d:I

    .line 5
    invoke-virtual {p2}, Lcom/newrelic/agent/android/harvest/k;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/agent/android/harvest/crash/b;->e:Ljava/lang/String;

    .line 6
    invoke-virtual {p2}, Lcom/newrelic/agent/android/harvest/k;->a()[J

    move-result-object p2

    iput-object p2, p0, Lcom/newrelic/agent/android/harvest/crash/b;->f:[J

    .line 7
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/j;->t()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/newrelic/agent/android/harvest/crash/b;->g:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/j;->p()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/newrelic/agent/android/harvest/crash/b;->h:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/j;->r()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/newrelic/agent/android/harvest/crash/b;->i:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/j;->n()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/newrelic/agent/android/harvest/crash/b;->j:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/j;->q()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/newrelic/agent/android/harvest/crash/b;->k:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/j;->v()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/newrelic/agent/android/harvest/crash/b;->l:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/j;->o()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/newrelic/agent/android/harvest/crash/b;->m:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/j;->u()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/newrelic/agent/android/harvest/crash/b;->n:Ljava/lang/String;

    return-void
.end method

.method private i()Lcom/newrelic/com/google/gson/h;
    .locals 5

    .line 1
    new-instance v0, Lcom/newrelic/com/google/gson/h;

    invoke-direct {v0}, Lcom/newrelic/com/google/gson/h;-><init>()V

    .line 2
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/crash/b;->f:[J

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-wide v3, p0, v2

    .line 3
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lcom/newrelic/agent/android/util/k;->f(Ljava/lang/Number;)Lcom/newrelic/com/google/gson/o;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/newrelic/com/google/gson/h;->x(Lcom/newrelic/com/google/gson/k;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static j(Lcom/newrelic/com/google/gson/h;)[J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/newrelic/com/google/gson/h;->size()I

    move-result v0

    new-array v0, v0, [J

    .line 2
    invoke-virtual {p0}, Lcom/newrelic/com/google/gson/h;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/newrelic/com/google/gson/k;

    add-int/lit8 v3, v1, 0x1

    .line 3
    invoke-virtual {v2}, Lcom/newrelic/com/google/gson/k;->n()J

    move-result-wide v4

    aput-wide v4, v0, v1

    move v1, v3

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static k(Lcom/newrelic/com/google/gson/m;)Lcom/newrelic/agent/android/harvest/crash/b;
    .locals 3

    .line 1
    new-instance v0, Lcom/newrelic/agent/android/harvest/crash/b;

    invoke-direct {v0}, Lcom/newrelic/agent/android/harvest/crash/b;-><init>()V

    const-string v1, "memoryUsage"

    .line 2
    invoke-virtual {p0, v1}, Lcom/newrelic/com/google/gson/m;->E(Ljava/lang/String;)Lcom/newrelic/com/google/gson/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/newrelic/com/google/gson/k;->n()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/newrelic/agent/android/harvest/crash/b;->c:J

    const-string v1, "orientation"

    .line 3
    invoke-virtual {p0, v1}, Lcom/newrelic/com/google/gson/m;->E(Ljava/lang/String;)Lcom/newrelic/com/google/gson/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/newrelic/com/google/gson/k;->e()I

    move-result v1

    iput v1, v0, Lcom/newrelic/agent/android/harvest/crash/b;->d:I

    const-string v1, "networkStatus"

    .line 4
    invoke-virtual {p0, v1}, Lcom/newrelic/com/google/gson/m;->E(Ljava/lang/String;)Lcom/newrelic/com/google/gson/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/newrelic/com/google/gson/k;->p()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/newrelic/agent/android/harvest/crash/b;->e:Ljava/lang/String;

    const-string v1, "diskAvailable"

    .line 5
    invoke-virtual {p0, v1}, Lcom/newrelic/com/google/gson/m;->E(Ljava/lang/String;)Lcom/newrelic/com/google/gson/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/newrelic/com/google/gson/k;->h()Lcom/newrelic/com/google/gson/h;

    move-result-object v1

    invoke-static {v1}, Lcom/newrelic/agent/android/harvest/crash/b;->j(Lcom/newrelic/com/google/gson/h;)[J

    move-result-object v1

    iput-object v1, v0, Lcom/newrelic/agent/android/harvest/crash/b;->f:[J

    const-string v1, "osVersion"

    .line 6
    invoke-virtual {p0, v1}, Lcom/newrelic/com/google/gson/m;->E(Ljava/lang/String;)Lcom/newrelic/com/google/gson/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/newrelic/com/google/gson/k;->p()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/newrelic/agent/android/harvest/crash/b;->g:Ljava/lang/String;

    const-string v1, "deviceName"

    .line 7
    invoke-virtual {p0, v1}, Lcom/newrelic/com/google/gson/m;->E(Ljava/lang/String;)Lcom/newrelic/com/google/gson/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/newrelic/com/google/gson/k;->p()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/newrelic/agent/android/harvest/crash/b;->h:Ljava/lang/String;

    const-string v1, "osBuild"

    .line 8
    invoke-virtual {p0, v1}, Lcom/newrelic/com/google/gson/m;->E(Ljava/lang/String;)Lcom/newrelic/com/google/gson/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/newrelic/com/google/gson/k;->p()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/newrelic/agent/android/harvest/crash/b;->i:Ljava/lang/String;

    const-string v1, "architecture"

    .line 9
    invoke-virtual {p0, v1}, Lcom/newrelic/com/google/gson/m;->E(Ljava/lang/String;)Lcom/newrelic/com/google/gson/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/newrelic/com/google/gson/k;->p()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/newrelic/agent/android/harvest/crash/b;->j:Ljava/lang/String;

    const-string v1, "runTime"

    .line 10
    invoke-virtual {p0, v1}, Lcom/newrelic/com/google/gson/m;->E(Ljava/lang/String;)Lcom/newrelic/com/google/gson/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/newrelic/com/google/gson/k;->p()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/newrelic/agent/android/harvest/crash/b;->n:Ljava/lang/String;

    const-string v1, "modelNumber"

    .line 11
    invoke-virtual {p0, v1}, Lcom/newrelic/com/google/gson/m;->E(Ljava/lang/String;)Lcom/newrelic/com/google/gson/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/newrelic/com/google/gson/k;->p()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/newrelic/agent/android/harvest/crash/b;->k:Ljava/lang/String;

    const-string v1, "screenResolution"

    .line 12
    invoke-virtual {p0, v1}, Lcom/newrelic/com/google/gson/m;->E(Ljava/lang/String;)Lcom/newrelic/com/google/gson/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/newrelic/com/google/gson/k;->p()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/newrelic/agent/android/harvest/crash/b;->l:Ljava/lang/String;

    const-string v1, "deviceUuid"

    .line 13
    invoke-virtual {p0, v1}, Lcom/newrelic/com/google/gson/m;->E(Ljava/lang/String;)Lcom/newrelic/com/google/gson/k;

    move-result-object p0

    invoke-virtual {p0}, Lcom/newrelic/com/google/gson/k;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/newrelic/agent/android/harvest/crash/b;->m:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public d()Lcom/newrelic/com/google/gson/m;
    .locals 3

    .line 1
    new-instance v0, Lcom/newrelic/com/google/gson/m;

    invoke-direct {v0}, Lcom/newrelic/com/google/gson/m;-><init>()V

    .line 2
    iget-wide v1, p0, Lcom/newrelic/agent/android/harvest/crash/b;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/newrelic/agent/android/util/k;->f(Ljava/lang/Number;)Lcom/newrelic/com/google/gson/o;

    move-result-object v1

    const-string v2, "memoryUsage"

    invoke-virtual {v0, v2, v1}, Lcom/newrelic/com/google/gson/m;->x(Ljava/lang/String;Lcom/newrelic/com/google/gson/k;)V

    .line 3
    iget v1, p0, Lcom/newrelic/agent/android/harvest/crash/b;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/newrelic/agent/android/util/k;->f(Ljava/lang/Number;)Lcom/newrelic/com/google/gson/o;

    move-result-object v1

    const-string v2, "orientation"

    invoke-virtual {v0, v2, v1}, Lcom/newrelic/com/google/gson/m;->x(Ljava/lang/String;Lcom/newrelic/com/google/gson/k;)V

    .line 4
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/crash/b;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/newrelic/agent/android/util/k;->g(Ljava/lang/String;)Lcom/newrelic/com/google/gson/o;

    move-result-object v1

    const-string v2, "networkStatus"

    invoke-virtual {v0, v2, v1}, Lcom/newrelic/com/google/gson/m;->x(Ljava/lang/String;Lcom/newrelic/com/google/gson/k;)V

    .line 5
    invoke-direct {p0}, Lcom/newrelic/agent/android/harvest/crash/b;->i()Lcom/newrelic/com/google/gson/h;

    move-result-object v1

    const-string v2, "diskAvailable"

    invoke-virtual {v0, v2, v1}, Lcom/newrelic/com/google/gson/m;->x(Ljava/lang/String;Lcom/newrelic/com/google/gson/k;)V

    .line 6
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/crash/b;->g:Ljava/lang/String;

    invoke-static {v1}, Lcom/newrelic/agent/android/util/k;->g(Ljava/lang/String;)Lcom/newrelic/com/google/gson/o;

    move-result-object v1

    const-string v2, "osVersion"

    invoke-virtual {v0, v2, v1}, Lcom/newrelic/com/google/gson/m;->x(Ljava/lang/String;Lcom/newrelic/com/google/gson/k;)V

    .line 7
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/crash/b;->h:Ljava/lang/String;

    invoke-static {v1}, Lcom/newrelic/agent/android/util/k;->g(Ljava/lang/String;)Lcom/newrelic/com/google/gson/o;

    move-result-object v1

    const-string v2, "deviceName"

    invoke-virtual {v0, v2, v1}, Lcom/newrelic/com/google/gson/m;->x(Ljava/lang/String;Lcom/newrelic/com/google/gson/k;)V

    .line 8
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/crash/b;->i:Ljava/lang/String;

    invoke-static {v1}, Lcom/newrelic/agent/android/util/k;->g(Ljava/lang/String;)Lcom/newrelic/com/google/gson/o;

    move-result-object v1

    const-string v2, "osBuild"

    invoke-virtual {v0, v2, v1}, Lcom/newrelic/com/google/gson/m;->x(Ljava/lang/String;Lcom/newrelic/com/google/gson/k;)V

    .line 9
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/crash/b;->j:Ljava/lang/String;

    invoke-static {v1}, Lcom/newrelic/agent/android/util/k;->g(Ljava/lang/String;)Lcom/newrelic/com/google/gson/o;

    move-result-object v1

    const-string v2, "architecture"

    invoke-virtual {v0, v2, v1}, Lcom/newrelic/com/google/gson/m;->x(Ljava/lang/String;Lcom/newrelic/com/google/gson/k;)V

    .line 10
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/crash/b;->n:Ljava/lang/String;

    invoke-static {v1}, Lcom/newrelic/agent/android/util/k;->g(Ljava/lang/String;)Lcom/newrelic/com/google/gson/o;

    move-result-object v1

    const-string v2, "runTime"

    invoke-virtual {v0, v2, v1}, Lcom/newrelic/com/google/gson/m;->x(Ljava/lang/String;Lcom/newrelic/com/google/gson/k;)V

    .line 11
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/crash/b;->k:Ljava/lang/String;

    invoke-static {v1}, Lcom/newrelic/agent/android/util/k;->g(Ljava/lang/String;)Lcom/newrelic/com/google/gson/o;

    move-result-object v1

    const-string v2, "modelNumber"

    invoke-virtual {v0, v2, v1}, Lcom/newrelic/com/google/gson/m;->x(Ljava/lang/String;Lcom/newrelic/com/google/gson/k;)V

    .line 12
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/crash/b;->l:Ljava/lang/String;

    invoke-static {v1}, Lcom/newrelic/agent/android/util/k;->g(Ljava/lang/String;)Lcom/newrelic/com/google/gson/o;

    move-result-object v1

    const-string v2, "screenResolution"

    invoke-virtual {v0, v2, v1}, Lcom/newrelic/com/google/gson/m;->x(Ljava/lang/String;Lcom/newrelic/com/google/gson/k;)V

    .line 13
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/crash/b;->m:Ljava/lang/String;

    invoke-static {p0}, Lcom/newrelic/agent/android/util/k;->g(Ljava/lang/String;)Lcom/newrelic/com/google/gson/o;

    move-result-object p0

    const-string v1, "deviceUuid"

    invoke-virtual {v0, v1, p0}, Lcom/newrelic/com/google/gson/m;->x(Ljava/lang/String;Lcom/newrelic/com/google/gson/k;)V

    return-object v0
.end method
