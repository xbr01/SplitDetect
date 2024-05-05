.class public Lcom/newrelic/agent/android/harvest/crash/c;
.super Lcom/newrelic/agent/android/harvest/type/d;
.source "SourceFile"


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/newrelic/agent/android/harvest/type/d;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/newrelic/agent/android/harvest/type/d;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/agent/android/harvest/crash/c;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/newrelic/agent/android/harvest/crash/c;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 6
    iput-object p1, p0, Lcom/newrelic/agent/android/harvest/crash/c;->d:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public static i(Lcom/newrelic/com/google/gson/m;)Lcom/newrelic/agent/android/harvest/crash/c;
    .locals 4

    .line 1
    new-instance v0, Lcom/newrelic/agent/android/harvest/crash/c;

    invoke-direct {v0}, Lcom/newrelic/agent/android/harvest/crash/c;-><init>()V

    const-string v1, "name"

    .line 2
    invoke-virtual {p0, v1}, Lcom/newrelic/com/google/gson/m;->F(Ljava/lang/String;)Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/newrelic/com/google/gson/m;->E(Ljava/lang/String;)Lcom/newrelic/com/google/gson/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/newrelic/com/google/gson/k;->p()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    iput-object v1, v0, Lcom/newrelic/agent/android/harvest/crash/c;->c:Ljava/lang/String;

    const-string v1, "cause"

    .line 3
    invoke-virtual {p0, v1}, Lcom/newrelic/com/google/gson/m;->F(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Lcom/newrelic/com/google/gson/m;->E(Ljava/lang/String;)Lcom/newrelic/com/google/gson/k;

    move-result-object p0

    invoke-virtual {p0}, Lcom/newrelic/com/google/gson/k;->p()Ljava/lang/String;

    move-result-object v3

    :cond_1
    iput-object v3, v0, Lcom/newrelic/agent/android/harvest/crash/c;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public d()Lcom/newrelic/com/google/gson/m;
    .locals 4

    .line 1
    new-instance v0, Lcom/newrelic/com/google/gson/m;

    invoke-direct {v0}, Lcom/newrelic/com/google/gson/m;-><init>()V

    .line 2
    new-instance v1, Lcom/newrelic/com/google/gson/o;

    iget-object v2, p0, Lcom/newrelic/agent/android/harvest/crash/c;->c:Ljava/lang/String;

    const-string v3, ""

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-direct {v1, v2}, Lcom/newrelic/com/google/gson/o;-><init>(Ljava/lang/String;)V

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Lcom/newrelic/com/google/gson/m;->x(Ljava/lang/String;Lcom/newrelic/com/google/gson/k;)V

    .line 3
    new-instance v1, Lcom/newrelic/com/google/gson/o;

    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/crash/c;->d:Ljava/lang/String;

    if-eqz p0, :cond_1

    move-object v3, p0

    :cond_1
    invoke-direct {v1, v3}, Lcom/newrelic/com/google/gson/o;-><init>(Ljava/lang/String;)V

    const-string p0, "cause"

    invoke-virtual {v0, p0, v1}, Lcom/newrelic/com/google/gson/m;->x(Ljava/lang/String;Lcom/newrelic/com/google/gson/k;)V

    return-object v0
.end method
