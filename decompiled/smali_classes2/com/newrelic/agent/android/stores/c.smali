.class public Lcom/newrelic/agent/android/stores/c;
.super Lcom/newrelic/agent/android/stores/d;
.source "SourceFile"

# interfaces
.implements Lcom/newrelic/agent/android/payload/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/newrelic/agent/android/stores/d;",
        "Lcom/newrelic/agent/android/payload/g<",
        "Lcom/newrelic/agent/android/payload/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "NRPayloadStore"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/newrelic/agent/android/stores/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/newrelic/agent/android/stores/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private r(Lcom/newrelic/agent/android/payload/b;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lcom/newrelic/com/google/gson/m;

    invoke-direct {v0}, Lcom/newrelic/com/google/gson/m;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/newrelic/agent/android/payload/b;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "payload"

    invoke-virtual {v0, v2, v1}, Lcom/newrelic/com/google/gson/m;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/stores/c;->p(Lcom/newrelic/agent/android/payload/b;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "encodedPayload"

    invoke-virtual {v0, p1, p0}, Lcom/newrelic/com/google/gson/m;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lcom/newrelic/com/google/gson/k;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/newrelic/agent/android/payload/b;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/newrelic/agent/android/payload/b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-super {p0}, Lcom/newrelic/agent/android/stores/d;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3
    :try_start_0
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 4
    new-instance v4, Lcom/newrelic/com/google/gson/e;

    invoke-direct {v4}, Lcom/newrelic/com/google/gson/e;-><init>()V

    check-cast v3, Ljava/lang/String;

    const-class v5, Lcom/newrelic/com/google/gson/m;

    invoke-virtual {v4, v3, v5}, Lcom/newrelic/com/google/gson/e;->i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/newrelic/com/google/gson/m;

    .line 5
    new-instance v4, Lcom/newrelic/com/google/gson/e;

    invoke-direct {v4}, Lcom/newrelic/com/google/gson/e;-><init>()V

    const-string v5, "payload"

    invoke-virtual {v3, v5}, Lcom/newrelic/com/google/gson/m;->E(Ljava/lang/String;)Lcom/newrelic/com/google/gson/k;

    move-result-object v5

    invoke-virtual {v5}, Lcom/newrelic/com/google/gson/k;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v0}, Lcom/newrelic/com/google/gson/e;->i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/newrelic/agent/android/payload/b;

    const-string v5, "encodedPayload"

    .line 6
    invoke-virtual {v3, v5}, Lcom/newrelic/com/google/gson/m;->E(Ljava/lang/String;)Lcom/newrelic/com/google/gson/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/newrelic/com/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/newrelic/agent/android/stores/c;->n(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/newrelic/agent/android/payload/b;->g([B)V

    .line 7
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    instance-of v4, v3, Ljava/util/HashSet;

    if-eqz v4, :cond_0

    .line 9
    check-cast v3, Ljava/util/HashSet;

    .line 10
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 11
    new-instance v4, Lcom/newrelic/com/google/gson/e;

    invoke-direct {v4}, Lcom/newrelic/com/google/gson/e;-><init>()V

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Lcom/newrelic/com/google/gson/e;->i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/newrelic/agent/android/payload/b;

    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/newrelic/agent/android/stores/c;->n(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/newrelic/agent/android/payload/b;->g([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 13
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/newrelic/agent/android/payload/b;

    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/stores/c;->o(Lcom/newrelic/agent/android/payload/b;)V

    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/newrelic/agent/android/payload/b;

    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/stores/c;->q(Lcom/newrelic/agent/android/payload/b;)Z

    move-result p0

    return p0
.end method

.method protected n(Ljava/lang/String;)[B
    .locals 0

    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/stores/d;->j(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public o(Lcom/newrelic/agent/android/payload/b;)V
    .locals 0

    invoke-virtual {p1}, Lcom/newrelic/agent/android/payload/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/newrelic/agent/android/stores/d;->k(Ljava/lang/String;)V

    return-void
.end method

.method protected p(Lcom/newrelic/agent/android/payload/b;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Lcom/newrelic/agent/android/payload/b;->c()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/stores/d;->l([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public q(Lcom/newrelic/agent/android/payload/b;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/newrelic/agent/android/stores/c;->r(Lcom/newrelic/agent/android/payload/b;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/newrelic/agent/android/payload/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1, v0}, Lcom/newrelic/agent/android/stores/d;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
