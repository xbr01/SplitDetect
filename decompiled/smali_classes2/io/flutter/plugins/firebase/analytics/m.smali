.class public Lio/flutter/plugins/firebase/analytics/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;
.implements Lio/flutter/plugin/common/i$c;
.implements Lio/flutter/embedding/engine/plugins/a;


# instance fields
.field private a:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field private b:Lio/flutter/plugin/common/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic A(Ljava/util/Map;Lcom/google/android/gms/tasks/k;)V
    .locals 1

    :try_start_0
    const-string v0, "enabled"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object p0, p0, Lio/flutter/plugins/firebase/analytics/m;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->d(Z)V

    const/4 p0, 0x0

    .line 3
    invoke-virtual {p2, p0}, Lcom/google/android/gms/tasks/k;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p2, p0}, Lcom/google/android/gms/tasks/k;->b(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private synthetic B(Ljava/util/Map;Lcom/google/android/gms/tasks/k;)V
    .locals 2

    :try_start_0
    const-string v0, "milliseconds"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    .line 2
    iget-object p0, p0, Lio/flutter/plugins/firebase/analytics/m;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->g(J)V

    const/4 p0, 0x0

    .line 3
    invoke-virtual {p2, p0}, Lcom/google/android/gms/tasks/k;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p2, p0}, Lcom/google/android/gms/tasks/k;->b(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private synthetic C(Ljava/util/Map;Lcom/google/android/gms/tasks/k;)V
    .locals 1

    :try_start_0
    const-string v0, "userId"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object p0, p0, Lio/flutter/plugins/firebase/analytics/m;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {p0, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 3
    invoke-virtual {p2, p0}, Lcom/google/android/gms/tasks/k;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p2, p0}, Lcom/google/android/gms/tasks/k;->b(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private synthetic D(Ljava/util/Map;Lcom/google/android/gms/tasks/k;)V
    .locals 2

    :try_start_0
    const-string v0, "name"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "value"

    .line 2
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    iget-object p0, p0, Lio/flutter/plugins/firebase/analytics/m;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 4
    invoke-virtual {p2, p0}, Lcom/google/android/gms/tasks/k;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p2, p0}, Lcom/google/android/gms/tasks/k;->b(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private static synthetic E(Lio/flutter/plugin/common/i$d;Lcom/google/android/gms/tasks/j;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/j;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/j;->l()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/i$d;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/j;->k()Ljava/lang/Exception;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, "An unknown error occurred"

    :goto_0
    const/4 v0, 0x0

    const-string v1, "firebase_analytics"

    .line 5
    invoke-interface {p0, v1, p1, v0}, Lio/flutter/plugin/common/i$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private synthetic F(Ljava/util/Map;Lcom/google/android/gms/tasks/k;)V
    .locals 3

    :try_start_0
    const-string v0, "adStorageConsentGranted"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const-string v1, "analyticsStorageConsentGranted"

    .line 2
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_1

    .line 4
    sget-object v2, Lcom/google/firebase/analytics/FirebaseAnalytics$b;->AD_STORAGE:Lcom/google/firebase/analytics/FirebaseAnalytics$b;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lcom/google/firebase/analytics/FirebaseAnalytics$a;->GRANTED:Lcom/google/firebase/analytics/FirebaseAnalytics$a;

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lcom/google/firebase/analytics/FirebaseAnalytics$a;->DENIED:Lcom/google/firebase/analytics/FirebaseAnalytics$a;

    .line 8
    :goto_0
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p1, :cond_3

    .line 9
    sget-object v0, Lcom/google/firebase/analytics/FirebaseAnalytics$b;->ANALYTICS_STORAGE:Lcom/google/firebase/analytics/FirebaseAnalytics$b;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    sget-object p1, Lcom/google/firebase/analytics/FirebaseAnalytics$a;->GRANTED:Lcom/google/firebase/analytics/FirebaseAnalytics$a;

    goto :goto_1

    .line 12
    :cond_2
    sget-object p1, Lcom/google/firebase/analytics/FirebaseAnalytics$a;->DENIED:Lcom/google/firebase/analytics/FirebaseAnalytics$a;

    .line 13
    :goto_1
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_3
    iget-object p0, p0, Lio/flutter/plugins/firebase/analytics/m;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {p0, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->e(Ljava/util/Map;)V

    const/4 p0, 0x0

    .line 15
    invoke-virtual {p2, p0}, Lcom/google/android/gms/tasks/k;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 16
    invoke-virtual {p2, p0}, Lcom/google/android/gms/tasks/k;->b(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method private synthetic G(Ljava/util/Map;Lcom/google/android/gms/tasks/k;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lio/flutter/plugins/firebase/analytics/m;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-static {p1}, Lio/flutter/plugins/firebase/analytics/m;->m(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->f(Landroid/os/Bundle;)V

    const/4 p0, 0x0

    .line 2
    invoke-virtual {p2, p0}, Lcom/google/android/gms/tasks/k;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p2, p0}, Lcom/google/android/gms/tasks/k;->b(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private H(Ljava/util/Map;)Lcom/google/android/gms/tasks/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/android/gms/tasks/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/k;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/k;-><init>()V

    .line 2
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lio/flutter/plugins/firebase/analytics/h;

    invoke-direct {v2, p0, p1, v0}, Lio/flutter/plugins/firebase/analytics/h;-><init>(Lio/flutter/plugins/firebase/analytics/m;Ljava/util/Map;Lcom/google/android/gms/tasks/k;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/k;->a()Lcom/google/android/gms/tasks/j;

    move-result-object p0

    return-object p0
.end method

.method private I(Ljava/util/Map;)Lcom/google/android/gms/tasks/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/android/gms/tasks/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/k;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/k;-><init>()V

    .line 2
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lio/flutter/plugins/firebase/analytics/i;

    invoke-direct {v2, p0, p1, v0}, Lio/flutter/plugins/firebase/analytics/i;-><init>(Lio/flutter/plugins/firebase/analytics/m;Ljava/util/Map;Lcom/google/android/gms/tasks/k;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/k;->a()Lcom/google/android/gms/tasks/j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lio/flutter/plugins/firebase/analytics/m;Lcom/google/android/gms/tasks/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/analytics/m;->x(Lcom/google/android/gms/tasks/k;)V

    return-void
.end method

.method public static synthetic b(Lio/flutter/plugins/firebase/analytics/m;Ljava/util/Map;Lcom/google/android/gms/tasks/k;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/firebase/analytics/m;->F(Ljava/util/Map;Lcom/google/android/gms/tasks/k;)V

    return-void
.end method

.method public static synthetic c(Lio/flutter/plugins/firebase/analytics/m;Ljava/util/Map;Lcom/google/android/gms/tasks/k;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/firebase/analytics/m;->G(Ljava/util/Map;Lcom/google/android/gms/tasks/k;)V

    return-void
.end method

.method public static synthetic d(Lio/flutter/plugin/common/i$d;Lcom/google/android/gms/tasks/j;)V
    .locals 0

    invoke-static {p0, p1}, Lio/flutter/plugins/firebase/analytics/m;->E(Lio/flutter/plugin/common/i$d;Lcom/google/android/gms/tasks/j;)V

    return-void
.end method

.method public static synthetic e(Lio/flutter/plugins/firebase/analytics/m;Ljava/util/Map;Lcom/google/android/gms/tasks/k;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/firebase/analytics/m;->A(Ljava/util/Map;Lcom/google/android/gms/tasks/k;)V

    return-void
.end method

.method public static synthetic f(Lio/flutter/plugins/firebase/analytics/m;Ljava/util/Map;Lcom/google/android/gms/tasks/k;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/firebase/analytics/m;->y(Ljava/util/Map;Lcom/google/android/gms/tasks/k;)V

    return-void
.end method

.method public static synthetic g(Lio/flutter/plugins/firebase/analytics/m;Ljava/util/Map;Lcom/google/android/gms/tasks/k;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/firebase/analytics/m;->D(Ljava/util/Map;Lcom/google/android/gms/tasks/k;)V

    return-void
.end method

.method public static synthetic h(Lio/flutter/plugins/firebase/analytics/m;Lcom/google/android/gms/tasks/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/analytics/m;->w(Lcom/google/android/gms/tasks/k;)V

    return-void
.end method

.method public static synthetic i(Lio/flutter/plugins/firebase/analytics/m;Ljava/util/Map;Lcom/google/android/gms/tasks/k;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/firebase/analytics/m;->B(Ljava/util/Map;Lcom/google/android/gms/tasks/k;)V

    return-void
.end method

.method public static synthetic j(Lio/flutter/plugins/firebase/analytics/m;Ljava/util/Map;Lcom/google/android/gms/tasks/k;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/firebase/analytics/m;->C(Ljava/util/Map;Lcom/google/android/gms/tasks/k;)V

    return-void
.end method

.method public static synthetic k(Lcom/google/android/gms/tasks/k;)V
    .locals 0

    invoke-static {p0}, Lio/flutter/plugins/firebase/analytics/m;->v(Lcom/google/android/gms/tasks/k;)V

    return-void
.end method

.method public static synthetic l(Lio/flutter/plugins/firebase/analytics/m;Lcom/google/android/gms/tasks/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/analytics/m;->z(Lcom/google/android/gms/tasks/k;)V

    return-void
.end method

.method private static m(Ljava/util/Map;)Landroid/os/Bundle;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 6
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_2

    .line 8
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    .line 9
    :cond_2
    instance-of v4, v3, Ljava/lang/Long;

    if-eqz v4, :cond_3

    .line 10
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    .line 11
    :cond_3
    instance-of v4, v3, Ljava/lang/Double;

    if-eqz v4, :cond_4

    .line 12
    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    .line 13
    :cond_4
    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_5

    .line 14
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_5
    if-nez v3, :cond_6

    .line 15
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_6
    instance-of v4, v3, Ljava/lang/Iterable;

    const-string v5, "Unsupported value type: "

    if-eqz v4, :cond_9

    .line 17
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 18
    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 19
    instance-of v7, v6, Ljava/util/Map;

    if-eqz v7, :cond_7

    .line 20
    check-cast v6, Ljava/util/Map;

    invoke-static {v6}, Lio/flutter/plugins/firebase/analytics/m;->m(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 21
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in list at key "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 23
    :cond_8
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_0

    .line 24
    :cond_9
    instance-of v4, v3, Ljava/util/Map;

    if-eqz v4, :cond_a

    .line 25
    check-cast v3, Ljava/util/Map;

    invoke-static {v3}, Lio/flutter/plugins/firebase/analytics/m;->m(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto/16 :goto_0

    .line 26
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    return-object v1
.end method

.method private n()Lcom/google/android/gms/tasks/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/j<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/k;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/k;-><init>()V

    .line 2
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lio/flutter/plugins/firebase/analytics/e;

    invoke-direct {v2, p0, v0}, Lio/flutter/plugins/firebase/analytics/e;-><init>(Lio/flutter/plugins/firebase/analytics/m;Lcom/google/android/gms/tasks/k;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/k;->a()Lcom/google/android/gms/tasks/j;

    move-result-object p0

    return-object p0
.end method

.method private o(Ljava/util/Map;)Lcom/google/android/gms/tasks/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/android/gms/tasks/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/k;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/k;-><init>()V

    .line 2
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lio/flutter/plugins/firebase/analytics/k;

    invoke-direct {v2, p0, p1, v0}, Lio/flutter/plugins/firebase/analytics/k;-><init>(Lio/flutter/plugins/firebase/analytics/m;Ljava/util/Map;Lcom/google/android/gms/tasks/k;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/k;->a()Lcom/google/android/gms/tasks/j;

    move-result-object p0

    return-object p0
.end method

.method private p()Lcom/google/android/gms/tasks/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/k;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/k;-><init>()V

    .line 2
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lio/flutter/plugins/firebase/analytics/g;

    invoke-direct {v2, p0, v0}, Lio/flutter/plugins/firebase/analytics/g;-><init>(Lio/flutter/plugins/firebase/analytics/m;Lcom/google/android/gms/tasks/k;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/k;->a()Lcom/google/android/gms/tasks/j;

    move-result-object p0

    return-object p0
.end method

.method private q(Ljava/util/Map;)Lcom/google/android/gms/tasks/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/android/gms/tasks/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/k;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/k;-><init>()V

    .line 2
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lio/flutter/plugins/firebase/analytics/j;

    invoke-direct {v2, p0, p1, v0}, Lio/flutter/plugins/firebase/analytics/j;-><init>(Lio/flutter/plugins/firebase/analytics/m;Ljava/util/Map;Lcom/google/android/gms/tasks/k;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/k;->a()Lcom/google/android/gms/tasks/j;

    move-result-object p0

    return-object p0
.end method

.method private r(Ljava/util/Map;)Lcom/google/android/gms/tasks/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/android/gms/tasks/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/k;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/k;-><init>()V

    .line 2
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lio/flutter/plugins/firebase/analytics/b;

    invoke-direct {v2, p0, p1, v0}, Lio/flutter/plugins/firebase/analytics/b;-><init>(Lio/flutter/plugins/firebase/analytics/m;Ljava/util/Map;Lcom/google/android/gms/tasks/k;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/k;->a()Lcom/google/android/gms/tasks/j;

    move-result-object p0

    return-object p0
.end method

.method private s(Ljava/util/Map;)Lcom/google/android/gms/tasks/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/android/gms/tasks/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/k;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/k;-><init>()V

    .line 2
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lio/flutter/plugins/firebase/analytics/c;

    invoke-direct {v2, p0, p1, v0}, Lio/flutter/plugins/firebase/analytics/c;-><init>(Lio/flutter/plugins/firebase/analytics/m;Ljava/util/Map;Lcom/google/android/gms/tasks/k;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/k;->a()Lcom/google/android/gms/tasks/j;

    move-result-object p0

    return-object p0
.end method

.method private t(Ljava/util/Map;)Lcom/google/android/gms/tasks/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/android/gms/tasks/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/k;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/k;-><init>()V

    .line 2
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lio/flutter/plugins/firebase/analytics/l;

    invoke-direct {v2, p0, p1, v0}, Lio/flutter/plugins/firebase/analytics/l;-><init>(Lio/flutter/plugins/firebase/analytics/m;Ljava/util/Map;Lcom/google/android/gms/tasks/k;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/k;->a()Lcom/google/android/gms/tasks/j;

    move-result-object p0

    return-object p0
.end method

.method private u(Lio/flutter/plugin/common/b;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p2

    iput-object p2, p0, Lio/flutter/plugins/firebase/analytics/m;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 2
    new-instance p2, Lio/flutter/plugin/common/i;

    const-string v0, "plugins.flutter.io/firebase_analytics"

    invoke-direct {p2, p1, v0}, Lio/flutter/plugin/common/i;-><init>(Lio/flutter/plugin/common/b;Ljava/lang/String;)V

    iput-object p2, p0, Lio/flutter/plugins/firebase/analytics/m;->b:Lio/flutter/plugin/common/i;

    .line 3
    invoke-virtual {p2, p0}, Lio/flutter/plugin/common/i;->e(Lio/flutter/plugin/common/i$c;)V

    .line 4
    invoke-static {v0, p0}, Lio/flutter/plugins/firebase/core/FlutterFirebasePluginRegistry;->registerPlugin(Ljava/lang/String;Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;)V

    return-void
.end method

.method private static synthetic v(Lcom/google/android/gms/tasks/k;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/k;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/k;->b(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private synthetic w(Lcom/google/android/gms/tasks/k;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lio/flutter/plugins/firebase/analytics/m$a;

    invoke-direct {v0, p0}, Lio/flutter/plugins/firebase/analytics/m$a;-><init>(Lio/flutter/plugins/firebase/analytics/m;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/k;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/k;->b(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private synthetic x(Lcom/google/android/gms/tasks/k;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lio/flutter/plugins/firebase/analytics/m;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a()Lcom/google/android/gms/tasks/j;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/m;->a(Lcom/google/android/gms/tasks/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/k;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/k;->b(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private synthetic y(Ljava/util/Map;Lcom/google/android/gms/tasks/k;)V
    .locals 2

    :try_start_0
    const-string v0, "eventName"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "parameters"

    .line 2
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 3
    invoke-static {p1}, Lio/flutter/plugins/firebase/analytics/m;->m(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object p1

    .line 4
    iget-object p0, p0, Lio/flutter/plugins/firebase/analytics/m;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 p0, 0x0

    .line 5
    invoke-virtual {p2, p0}, Lcom/google/android/gms/tasks/k;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p2, p0}, Lcom/google/android/gms/tasks/k;->b(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private synthetic z(Lcom/google/android/gms/tasks/k;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lio/flutter/plugins/firebase/analytics/m;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->c()V

    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/k;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/k;->b(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public didReinitializeFirebaseCore()Lcom/google/android/gms/tasks/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/google/android/gms/tasks/k;

    invoke-direct {p0}, Lcom/google/android/gms/tasks/k;-><init>()V

    .line 2
    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lio/flutter/plugins/firebase/analytics/d;

    invoke-direct {v1, p0}, Lio/flutter/plugins/firebase/analytics/d;-><init>(Lcom/google/android/gms/tasks/k;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/k;->a()Lcom/google/android/gms/tasks/j;

    move-result-object p0

    return-object p0
.end method

.method public getPluginConstantsForFirebaseApp(Lcom/google/firebase/e;)Lcom/google/android/gms/tasks/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/e;",
            ")",
            "Lcom/google/android/gms/tasks/j<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/google/android/gms/tasks/k;

    invoke-direct {p1}, Lcom/google/android/gms/tasks/k;-><init>()V

    .line 2
    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lio/flutter/plugins/firebase/analytics/f;

    invoke-direct {v1, p0, p1}, Lio/flutter/plugins/firebase/analytics/f;-><init>(Lio/flutter/plugins/firebase/analytics/m;Lcom/google/android/gms/tasks/k;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/k;->a()Lcom/google/android/gms/tasks/j;

    move-result-object p0

    return-object p0
.end method

.method public onAttachedToEngine(Lio/flutter/embedding/engine/plugins/a$b;)V
    .locals 1
    .param p1    # Lio/flutter/embedding/engine/plugins/a$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/a$b;->b()Lio/flutter/plugin/common/b;

    move-result-object v0

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/a$b;->a()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lio/flutter/plugins/firebase/analytics/m;->u(Lio/flutter/plugin/common/b;Landroid/content/Context;)V

    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/a$b;)V
    .locals 1
    .param p1    # Lio/flutter/embedding/engine/plugins/a$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lio/flutter/plugins/firebase/analytics/m;->b:Lio/flutter/plugin/common/i;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/i;->e(Lio/flutter/plugin/common/i$c;)V

    .line 3
    iput-object v0, p0, Lio/flutter/plugins/firebase/analytics/m;->b:Lio/flutter/plugin/common/i;

    :cond_0
    return-void
.end method

.method public onMethodCall(Lio/flutter/plugin/common/h;Lio/flutter/plugin/common/i$d;)V
    .locals 3
    .param p1    # Lio/flutter/plugin/common/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugin/common/i$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lio/flutter/plugin/common/h;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "Analytics#setUserId"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "Analytics#setSessionTimeoutDuration"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_2
    const-string v1, "Analytics#setUserProperty"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_3
    const-string v1, "Analytics#logEvent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_4
    const-string v1, "Analytics#setDefaultEventParameters"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_5
    const-string v1, "Analytics#setAnalyticsCollectionEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_6
    const-string v1, "Analytics#setConsent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_7
    const-string v1, "Analytics#resetAnalyticsData"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_8
    const-string v1, "Analytics#getAppInstanceId"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 2
    invoke-interface {p2}, Lio/flutter/plugin/common/i$d;->c()V

    return-void

    .line 3
    :pswitch_0
    invoke-virtual {p1}, Lio/flutter/plugin/common/h;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/analytics/m;->s(Ljava/util/Map;)Lcom/google/android/gms/tasks/j;

    move-result-object p0

    goto :goto_1

    .line 4
    :pswitch_1
    invoke-virtual {p1}, Lio/flutter/plugin/common/h;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/analytics/m;->r(Ljava/util/Map;)Lcom/google/android/gms/tasks/j;

    move-result-object p0

    goto :goto_1

    .line 5
    :pswitch_2
    invoke-virtual {p1}, Lio/flutter/plugin/common/h;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/analytics/m;->t(Ljava/util/Map;)Lcom/google/android/gms/tasks/j;

    move-result-object p0

    goto :goto_1

    .line 6
    :pswitch_3
    invoke-virtual {p1}, Lio/flutter/plugin/common/h;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/analytics/m;->o(Ljava/util/Map;)Lcom/google/android/gms/tasks/j;

    move-result-object p0

    goto :goto_1

    .line 7
    :pswitch_4
    invoke-virtual {p1}, Lio/flutter/plugin/common/h;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/analytics/m;->I(Ljava/util/Map;)Lcom/google/android/gms/tasks/j;

    move-result-object p0

    goto :goto_1

    .line 8
    :pswitch_5
    invoke-virtual {p1}, Lio/flutter/plugin/common/h;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/analytics/m;->q(Ljava/util/Map;)Lcom/google/android/gms/tasks/j;

    move-result-object p0

    goto :goto_1

    .line 9
    :pswitch_6
    invoke-virtual {p1}, Lio/flutter/plugin/common/h;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/analytics/m;->H(Ljava/util/Map;)Lcom/google/android/gms/tasks/j;

    move-result-object p0

    goto :goto_1

    .line 10
    :pswitch_7
    invoke-direct {p0}, Lio/flutter/plugins/firebase/analytics/m;->p()Lcom/google/android/gms/tasks/j;

    move-result-object p0

    goto :goto_1

    .line 11
    :pswitch_8
    invoke-direct {p0}, Lio/flutter/plugins/firebase/analytics/m;->n()Lcom/google/android/gms/tasks/j;

    move-result-object p0

    .line 12
    :goto_1
    new-instance p1, Lio/flutter/plugins/firebase/analytics/a;

    invoke-direct {p1, p2}, Lio/flutter/plugins/firebase/analytics/a;-><init>(Lio/flutter/plugin/common/i$d;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/j;->b(Lcom/google/android/gms/tasks/e;)Lcom/google/android/gms/tasks/j;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7ca07ea8 -> :sswitch_8
        -0x73269c82 -> :sswitch_7
        -0x5db9fd6b -> :sswitch_6
        -0x1048ba7e -> :sswitch_5
        -0x5e75838 -> :sswitch_4
        -0x2aed1cd -> :sswitch_3
        0x40964525 -> :sswitch_2
        0x685f1cc4 -> :sswitch_1
        0x76bc306b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
