.class public Lcom/newrelic/agent/android/analytics/d;
.super Lcom/newrelic/agent/android/harvest/type/d;
.source "SourceFile"


# static fields
.field protected static final h:Lcom/newrelic/agent/android/logging/a;

.field public static final i:Ljava/lang/String;

.field protected static final j:Lcom/newrelic/agent/android/analytics/g;


# instance fields
.field protected c:Ljava/lang/String;

.field protected d:J

.field protected e:Lcom/newrelic/agent/android/analytics/e;

.field protected f:Ljava/lang/String;

.field protected g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/newrelic/agent/android/analytics/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/logging/b;->a()Lcom/newrelic/agent/android/logging/a;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/analytics/d;->h:Lcom/newrelic/agent/android/logging/a;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/newrelic/agent/android/analytics/d;->i:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/newrelic/agent/android/analytics/g;

    invoke-direct {v0}, Lcom/newrelic/agent/android/analytics/g;-><init>()V

    sput-object v0, Lcom/newrelic/agent/android/analytics/d;->j:Lcom/newrelic/agent/android/analytics/g;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Lcom/newrelic/agent/android/analytics/e;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/newrelic/agent/android/analytics/d;-><init>(Ljava/lang/String;Lcom/newrelic/agent/android/analytics/e;Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/newrelic/agent/android/analytics/e;Ljava/lang/String;JLjava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/newrelic/agent/android/analytics/e;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Set<",
            "Lcom/newrelic/agent/android/analytics/a;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/newrelic/agent/android/harvest/type/d;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/agent/android/analytics/d;->g:Ljava/util/Set;

    .line 5
    iput-object p1, p0, Lcom/newrelic/agent/android/analytics/d;->c:Ljava/lang/String;

    .line 6
    iput-wide p4, p0, Lcom/newrelic/agent/android/analytics/d;->d:J

    .line 7
    sget-object p4, Lcom/newrelic/agent/android/analytics/d;->j:Lcom/newrelic/agent/android/analytics/g;

    invoke-virtual {p4, p2}, Lcom/newrelic/agent/android/analytics/g;->j(Lcom/newrelic/agent/android/analytics/e;)Lcom/newrelic/agent/android/analytics/e;

    move-result-object p2

    iput-object p2, p0, Lcom/newrelic/agent/android/analytics/d;->e:Lcom/newrelic/agent/android/analytics/e;

    .line 8
    invoke-virtual {p4, p3}, Lcom/newrelic/agent/android/analytics/g;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/newrelic/agent/android/analytics/d;->f:Ljava/lang/String;

    if-eqz p6, :cond_1

    .line 9
    invoke-interface {p6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/newrelic/agent/android/analytics/a;

    .line 10
    sget-object p4, Lcom/newrelic/agent/android/analytics/d;->j:Lcom/newrelic/agent/android/analytics/g;

    invoke-virtual {p3}, Lcom/newrelic/agent/android/analytics/a;->f()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Lcom/newrelic/agent/android/analytics/g;->i(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 11
    iget-object p4, p0, Lcom/newrelic/agent/android/analytics/d;->g:Ljava/util/Set;

    new-instance p5, Lcom/newrelic/agent/android/analytics/a;

    invoke-direct {p5, p3}, Lcom/newrelic/agent/android/analytics/a;-><init>(Lcom/newrelic/agent/android/analytics/a;)V

    invoke-interface {p4, p5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    sget-object p2, Lcom/newrelic/agent/android/analytics/d;->j:Lcom/newrelic/agent/android/analytics/g;

    invoke-virtual {p2, p1}, Lcom/newrelic/agent/android/analytics/g;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    iget-object p1, p0, Lcom/newrelic/agent/android/analytics/d;->g:Ljava/util/Set;

    new-instance p2, Lcom/newrelic/agent/android/analytics/a;

    iget-object p3, p0, Lcom/newrelic/agent/android/analytics/d;->c:Ljava/lang/String;

    const-string p4, "name"

    invoke-direct {p2, p4, p3}, Lcom/newrelic/agent/android/analytics/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/newrelic/agent/android/analytics/d;->g:Ljava/util/Set;

    new-instance p2, Lcom/newrelic/agent/android/analytics/a;

    iget-wide p3, p0, Lcom/newrelic/agent/android/analytics/d;->d:J

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    const-string p4, "timestamp"

    invoke-direct {p2, p4, p3}, Lcom/newrelic/agent/android/analytics/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object p1, p0, Lcom/newrelic/agent/android/analytics/d;->g:Ljava/util/Set;

    new-instance p2, Lcom/newrelic/agent/android/analytics/a;

    iget-object p3, p0, Lcom/newrelic/agent/android/analytics/d;->e:Lcom/newrelic/agent/android/analytics/e;

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    const-string p4, "category"

    invoke-direct {p2, p4, p3}, Lcom/newrelic/agent/android/analytics/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object p1, p0, Lcom/newrelic/agent/android/analytics/d;->g:Ljava/util/Set;

    new-instance p2, Lcom/newrelic/agent/android/analytics/a;

    iget-object p0, p0, Lcom/newrelic/agent/android/analytics/d;->f:Ljava/lang/String;

    const-string p3, "eventType"

    invoke-direct {p2, p3, p0}, Lcom/newrelic/agent/android/analytics/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Lcom/newrelic/agent/android/analytics/e;Ljava/lang/String;Ljava/util/Set;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/newrelic/agent/android/analytics/e;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/newrelic/agent/android/analytics/a;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/newrelic/agent/android/analytics/d;-><init>(Ljava/lang/String;Lcom/newrelic/agent/android/analytics/e;Ljava/lang/String;JLjava/util/Set;)V

    return-void
.end method

.method public static m(Lcom/newrelic/com/google/gson/m;)Lcom/newrelic/agent/android/analytics/d;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/newrelic/com/google/gson/m;->D()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 2
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move-object v3, v0

    move-wide v4, v1

    move-object v1, v3

    move-object v2, v1

    .line 3
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "name"

    .line 6
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 7
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/newrelic/com/google/gson/k;

    invoke-virtual {v0}, Lcom/newrelic/com/google/gson/k;->p()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v8, "category"

    .line 8
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 9
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/newrelic/com/google/gson/k;

    invoke-virtual {v0}, Lcom/newrelic/com/google/gson/k;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/newrelic/agent/android/analytics/e;->a(Ljava/lang/String;)Lcom/newrelic/agent/android/analytics/e;

    move-result-object v2

    goto :goto_0

    :cond_2
    const-string v8, "eventType"

    .line 10
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 11
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/newrelic/com/google/gson/k;

    invoke-virtual {v0}, Lcom/newrelic/com/google/gson/k;->p()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_3
    const-string v8, "timestamp"

    .line 12
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 13
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/newrelic/com/google/gson/k;

    invoke-virtual {v0}, Lcom/newrelic/com/google/gson/k;->n()J

    move-result-wide v4

    goto :goto_0

    .line 14
    :cond_4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/newrelic/com/google/gson/k;

    invoke-virtual {v0}, Lcom/newrelic/com/google/gson/k;->k()Lcom/newrelic/com/google/gson/o;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/newrelic/com/google/gson/o;->F()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_5

    .line 16
    new-instance v8, Lcom/newrelic/agent/android/analytics/a;

    invoke-virtual {v0}, Lcom/newrelic/com/google/gson/o;->p()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v7, v0, v9}, Lcom/newrelic/agent/android/analytics/a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_5
    invoke-virtual {v0}, Lcom/newrelic/com/google/gson/o;->C()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 18
    new-instance v8, Lcom/newrelic/agent/android/analytics/a;

    invoke-virtual {v0}, Lcom/newrelic/com/google/gson/o;->c()Z

    move-result v0

    invoke-direct {v8, v7, v0, v9}, Lcom/newrelic/agent/android/analytics/a;-><init>(Ljava/lang/String;ZZ)V

    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 19
    :cond_6
    invoke-virtual {v0}, Lcom/newrelic/com/google/gson/o;->E()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 20
    new-instance v8, Lcom/newrelic/agent/android/analytics/a;

    invoke-virtual {v0}, Lcom/newrelic/com/google/gson/o;->A()F

    move-result v0

    float-to-double v10, v0

    invoke-direct {v8, v7, v10, v11, v9}, Lcom/newrelic/agent/android/analytics/a;-><init>(Ljava/lang/String;DZ)V

    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 21
    :cond_7
    new-instance p0, Lcom/newrelic/agent/android/analytics/d;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/newrelic/agent/android/analytics/d;-><init>(Ljava/lang/String;Lcom/newrelic/agent/android/analytics/e;Ljava/lang/String;JLjava/util/Set;)V

    return-object p0
.end method

.method public static n(Lcom/newrelic/com/google/gson/h;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/newrelic/com/google/gson/h;",
            ")",
            "Ljava/util/Collection<",
            "Lcom/newrelic/agent/android/analytics/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/newrelic/com/google/gson/h;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/newrelic/com/google/gson/k;

    .line 5
    invoke-virtual {v1}, Lcom/newrelic/com/google/gson/k;->j()Lcom/newrelic/com/google/gson/m;

    move-result-object v1

    invoke-static {v1}, Lcom/newrelic/agent/android/analytics/d;->m(Lcom/newrelic/com/google/gson/m;)Lcom/newrelic/agent/android/analytics/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public d()Lcom/newrelic/com/google/gson/m;
    .locals 4

    .line 1
    new-instance v0, Lcom/newrelic/com/google/gson/m;

    invoke-direct {v0}, Lcom/newrelic/com/google/gson/m;-><init>()V

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/newrelic/agent/android/analytics/d;->g:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/newrelic/agent/android/analytics/a;

    .line 4
    invoke-virtual {v2}, Lcom/newrelic/agent/android/analytics/a;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/newrelic/agent/android/analytics/a;->a()Lcom/newrelic/com/google/gson/k;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/newrelic/com/google/gson/m;->x(Ljava/lang/String;Lcom/newrelic/com/google/gson/k;)V

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public i(Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/newrelic/agent/android/analytics/a;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/newrelic/agent/android/analytics/a;

    .line 2
    sget-object v1, Lcom/newrelic/agent/android/analytics/d;->j:Lcom/newrelic/agent/android/analytics/g;

    invoke-virtual {v1, v0}, Lcom/newrelic/agent/android/analytics/g;->d(Lcom/newrelic/agent/android/analytics/a;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/newrelic/agent/android/analytics/d;->g:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    :cond_1
    sget-object v1, Lcom/newrelic/agent/android/analytics/d;->h:Lcom/newrelic/agent/android/logging/a;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/analytics/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/newrelic/agent/android/analytics/d;->l()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to add attribute "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to event "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": the attribute is invalid or the event already contains that attribute."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/newrelic/agent/android/logging/a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public j()Lcom/newrelic/agent/android/analytics/e;
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/analytics/d;->e:Lcom/newrelic/agent/android/analytics/e;

    return-object p0
.end method

.method public k()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/analytics/d;->f:Ljava/lang/String;

    return-object p0
.end method

.method public l()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/analytics/d;->c:Ljava/lang/String;

    return-object p0
.end method
