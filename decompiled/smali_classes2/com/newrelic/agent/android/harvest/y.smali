.class public Lcom/newrelic/agent/android/harvest/y;
.super Lcom/newrelic/agent/android/harvest/type/c;
.source "SourceFile"


# instance fields
.field private final c:Lcom/newrelic/agent/android/metric/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/newrelic/agent/android/harvest/type/c;-><init>()V

    .line 2
    new-instance v0, Lcom/newrelic/agent/android/metric/b;

    invoke-direct {v0}, Lcom/newrelic/agent/android/metric/b;-><init>()V

    iput-object v0, p0, Lcom/newrelic/agent/android/harvest/y;->c:Lcom/newrelic/agent/android/metric/b;

    return-void
.end method


# virtual methods
.method public c()Lcom/newrelic/com/google/gson/h;
    .locals 6

    .line 1
    new-instance v0, Lcom/newrelic/com/google/gson/h;

    invoke-direct {v0}, Lcom/newrelic/com/google/gson/h;-><init>()V

    .line 2
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/y;->c:Lcom/newrelic/agent/android/metric/b;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/metric/b;->e()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/newrelic/agent/android/metric/a;

    .line 3
    new-instance v2, Lcom/newrelic/com/google/gson/h;

    invoke-direct {v2}, Lcom/newrelic/com/google/gson/h;-><init>()V

    .line 4
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-virtual {v1}, Lcom/newrelic/agent/android/metric/a;->p()Ljava/lang/String;

    move-result-object v4

    const-string v5, "name"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v1}, Lcom/newrelic/agent/android/metric/a;->r()Ljava/lang/String;

    move-result-object v4

    const-string v5, "scope"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v4, Lcom/newrelic/com/google/gson/e;

    invoke-direct {v4}, Lcom/newrelic/com/google/gson/e;-><init>()V

    sget-object v5, Lcom/newrelic/agent/android/harvest/type/a;->b:Ljava/lang/reflect/Type;

    invoke-virtual {v4, v3, v5}, Lcom/newrelic/com/google/gson/e;->x(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/newrelic/com/google/gson/k;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/newrelic/com/google/gson/h;->x(Lcom/newrelic/com/google/gson/k;)V

    .line 8
    invoke-virtual {v1}, Lcom/newrelic/agent/android/metric/a;->d()Lcom/newrelic/com/google/gson/m;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/newrelic/com/google/gson/h;->x(Lcom/newrelic/com/google/gson/k;)V

    .line 9
    invoke-virtual {v0, v2}, Lcom/newrelic/com/google/gson/h;->x(Lcom/newrelic/com/google/gson/k;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public i(Lcom/newrelic/agent/android/metric/a;)V
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/y;->c:Lcom/newrelic/agent/android/metric/b;

    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/metric/b;->a(Lcom/newrelic/agent/android/metric/a;)V

    return-void
.end method

.method public j()V
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/y;->c:Lcom/newrelic/agent/android/metric/b;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/metric/b;->b()V

    return-void
.end method

.method public k()Lcom/newrelic/agent/android/metric/b;
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/y;->c:Lcom/newrelic/agent/android/metric/b;

    return-object p0
.end method

.method public l()Z
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/y;->c:Lcom/newrelic/agent/android/metric/b;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/metric/b;->h()Z

    move-result p0

    return p0
.end method
