.class public Lcom/newrelic/agent/android/activity/config/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/newrelic/com/google/gson/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/newrelic/com/google/gson/j<",
        "Lcom/newrelic/agent/android/activity/config/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/newrelic/agent/android/logging/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/newrelic/agent/android/logging/b;->a()Lcom/newrelic/agent/android/logging/a;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/agent/android/activity/config/b;->a:Lcom/newrelic/agent/android/logging/a;

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Lcom/newrelic/agent/android/activity/config/b;->a:Lcom/newrelic/agent/android/logging/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ActivityTraceConfigurationDeserializer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/newrelic/agent/android/logging/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private d(Lcom/newrelic/com/google/gson/k;)Ljava/lang/Integer;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/newrelic/com/google/gson/k;->v()Z

    move-result v0

    const-string v1, "Expected an integer."

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, v1}, Lcom/newrelic/agent/android/activity/config/b;->c(Ljava/lang/String;)V

    return-object v2

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/newrelic/com/google/gson/k;->k()Lcom/newrelic/com/google/gson/o;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/newrelic/com/google/gson/o;->E()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-direct {p0, v1}, Lcom/newrelic/agent/android/activity/config/b;->c(Ljava/lang/String;)V

    return-object v2

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/newrelic/com/google/gson/o;->e()I

    move-result p1

    if-gez p1, :cond_2

    const-string p1, "Integer value must not be negative"

    .line 7
    invoke-direct {p0, p1}, Lcom/newrelic/agent/android/activity/config/b;->c(Ljava/lang/String;)V

    return-object v2

    .line 8
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Lcom/newrelic/com/google/gson/k;Ljava/lang/reflect/Type;Lcom/newrelic/com/google/gson/i;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/newrelic/agent/android/activity/config/b;->b(Lcom/newrelic/com/google/gson/k;Ljava/lang/reflect/Type;Lcom/newrelic/com/google/gson/i;)Lcom/newrelic/agent/android/activity/config/a;

    move-result-object p0

    return-object p0
.end method

.method public b(Lcom/newrelic/com/google/gson/k;Ljava/lang/reflect/Type;Lcom/newrelic/com/google/gson/i;)Lcom/newrelic/agent/android/activity/config/a;
    .locals 2

    .line 1
    new-instance p2, Lcom/newrelic/agent/android/activity/config/a;

    invoke-direct {p2}, Lcom/newrelic/agent/android/activity/config/a;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/newrelic/com/google/gson/k;->q()Z

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    const-string p1, "Expected root element to be an array."

    .line 3
    invoke-direct {p0, p1}, Lcom/newrelic/agent/android/activity/config/b;->c(Ljava/lang/String;)V

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/newrelic/com/google/gson/k;->h()Lcom/newrelic/com/google/gson/h;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/newrelic/com/google/gson/h;->size()I

    move-result p3

    const/4 v1, 0x2

    if-eq p3, v1, :cond_1

    const-string p1, "Root array must contain 2 elements."

    .line 6
    invoke-direct {p0, p1}, Lcom/newrelic/agent/android/activity/config/b;->c(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 p3, 0x0

    .line 7
    invoke-virtual {p1, p3}, Lcom/newrelic/com/google/gson/h;->B(I)Lcom/newrelic/com/google/gson/k;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/newrelic/agent/android/activity/config/b;->d(Lcom/newrelic/com/google/gson/k;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v0

    .line 8
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-gez p3, :cond_3

    const-string p1, "The first element of the root array must not be negative."

    .line 9
    invoke-direct {p0, p1}, Lcom/newrelic/agent/android/activity/config/b;->c(Ljava/lang/String;)V

    return-object v0

    .line 10
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/newrelic/agent/android/activity/config/a;->c(I)V

    return-object p2
.end method
