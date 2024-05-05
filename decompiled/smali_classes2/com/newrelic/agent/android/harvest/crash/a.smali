.class public Lcom/newrelic/agent/android/harvest/crash/a;
.super Lcom/newrelic/agent/android/harvest/type/d;
.source "SourceFile"


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/newrelic/agent/android/harvest/type/d;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/newrelic/agent/android/harvest/crash/a;->c:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/newrelic/agent/android/harvest/crash/a;->d:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/newrelic/agent/android/harvest/crash/a;->e:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/newrelic/agent/android/harvest/crash/a;->f:Ljava/lang/String;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/newrelic/agent/android/harvest/crash/a;->g:I

    return-void
.end method

.method public constructor <init>(Lcom/newrelic/agent/android/harvest/g;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/newrelic/agent/android/harvest/type/d;-><init>()V

    const-string v0, ""

    .line 8
    iput-object v0, p0, Lcom/newrelic/agent/android/harvest/crash/a;->c:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/newrelic/agent/android/harvest/crash/a;->d:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/newrelic/agent/android/harvest/crash/a;->e:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/newrelic/agent/android/harvest/crash/a;->f:Ljava/lang/String;

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/newrelic/agent/android/harvest/crash/a;->g:I

    .line 13
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/g;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/agent/android/harvest/crash/a;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/g;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/agent/android/harvest/crash/a;->d:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/g;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/agent/android/harvest/crash/a;->e:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/g;->l()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/newrelic/agent/android/harvest/crash/a;->f:Ljava/lang/String;

    return-void
.end method

.method public static k(Lcom/newrelic/com/google/gson/m;)Lcom/newrelic/agent/android/harvest/crash/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/newrelic/agent/android/harvest/crash/a;

    invoke-direct {v0}, Lcom/newrelic/agent/android/harvest/crash/a;-><init>()V

    const-string v1, "appName"

    .line 2
    invoke-virtual {p0, v1}, Lcom/newrelic/com/google/gson/m;->E(Ljava/lang/String;)Lcom/newrelic/com/google/gson/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/newrelic/com/google/gson/k;->p()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/newrelic/agent/android/harvest/crash/a;->c:Ljava/lang/String;

    const-string v1, "appVersion"

    .line 3
    invoke-virtual {p0, v1}, Lcom/newrelic/com/google/gson/m;->E(Ljava/lang/String;)Lcom/newrelic/com/google/gson/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/newrelic/com/google/gson/k;->p()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/newrelic/agent/android/harvest/crash/a;->d:Ljava/lang/String;

    const-string v1, "appBuild"

    .line 4
    invoke-virtual {p0, v1}, Lcom/newrelic/com/google/gson/m;->E(Ljava/lang/String;)Lcom/newrelic/com/google/gson/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/newrelic/com/google/gson/k;->p()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/newrelic/agent/android/harvest/crash/a;->e:Ljava/lang/String;

    const-string v1, "bundleId"

    .line 5
    invoke-virtual {p0, v1}, Lcom/newrelic/com/google/gson/m;->E(Ljava/lang/String;)Lcom/newrelic/com/google/gson/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/newrelic/com/google/gson/k;->p()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/newrelic/agent/android/harvest/crash/a;->f:Ljava/lang/String;

    const-string v1, "processId"

    .line 6
    invoke-virtual {p0, v1}, Lcom/newrelic/com/google/gson/m;->E(Ljava/lang/String;)Lcom/newrelic/com/google/gson/k;

    move-result-object p0

    invoke-virtual {p0}, Lcom/newrelic/com/google/gson/k;->e()I

    move-result p0

    iput p0, v0, Lcom/newrelic/agent/android/harvest/crash/a;->g:I

    return-object v0
.end method


# virtual methods
.method public d()Lcom/newrelic/com/google/gson/m;
    .locals 3

    .line 1
    new-instance v0, Lcom/newrelic/com/google/gson/m;

    invoke-direct {v0}, Lcom/newrelic/com/google/gson/m;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/crash/a;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/newrelic/agent/android/util/k;->g(Ljava/lang/String;)Lcom/newrelic/com/google/gson/o;

    move-result-object v1

    const-string v2, "appName"

    invoke-virtual {v0, v2, v1}, Lcom/newrelic/com/google/gson/m;->x(Ljava/lang/String;Lcom/newrelic/com/google/gson/k;)V

    .line 3
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/crash/a;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/newrelic/agent/android/util/k;->g(Ljava/lang/String;)Lcom/newrelic/com/google/gson/o;

    move-result-object v1

    const-string v2, "appVersion"

    invoke-virtual {v0, v2, v1}, Lcom/newrelic/com/google/gson/m;->x(Ljava/lang/String;Lcom/newrelic/com/google/gson/k;)V

    .line 4
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/crash/a;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/newrelic/agent/android/util/k;->g(Ljava/lang/String;)Lcom/newrelic/com/google/gson/o;

    move-result-object v1

    const-string v2, "appBuild"

    invoke-virtual {v0, v2, v1}, Lcom/newrelic/com/google/gson/m;->x(Ljava/lang/String;Lcom/newrelic/com/google/gson/k;)V

    .line 5
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/crash/a;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/newrelic/agent/android/util/k;->g(Ljava/lang/String;)Lcom/newrelic/com/google/gson/o;

    move-result-object v1

    const-string v2, "bundleId"

    invoke-virtual {v0, v2, v1}, Lcom/newrelic/com/google/gson/m;->x(Ljava/lang/String;Lcom/newrelic/com/google/gson/k;)V

    .line 6
    iget p0, p0, Lcom/newrelic/agent/android/harvest/crash/a;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcom/newrelic/agent/android/util/k;->f(Ljava/lang/Number;)Lcom/newrelic/com/google/gson/o;

    move-result-object p0

    const-string v1, "processId"

    invoke-virtual {v0, v1, p0}, Lcom/newrelic/com/google/gson/m;->x(Ljava/lang/String;Lcom/newrelic/com/google/gson/k;)V

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/crash/a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/crash/a;->d:Ljava/lang/String;

    return-object p0
.end method
