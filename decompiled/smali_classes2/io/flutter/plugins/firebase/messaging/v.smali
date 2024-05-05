.class public Lio/flutter/plugins/firebase/messaging/v;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;
.implements Lio/flutter/plugin/common/i$c;
.implements Lio/flutter/plugin/common/l;
.implements Lio/flutter/embedding/engine/plugins/a;
.implements Lio/flutter/embedding/engine/plugins/activity/a;


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lio/flutter/plugin/common/i;

.field private c:Landroid/app/Activity;

.field private d:Lcom/google/firebase/messaging/n0;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field f:Lio/flutter/plugins/firebase/messaging/y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/plugins/firebase/messaging/v;->a:Ljava/util/HashMap;

    return-void
.end method

.method private static synthetic A(Lcom/google/firebase/e;Lcom/google/android/gms/tasks/k;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/e;->p()Ljava/lang/String;

    move-result-object p0

    const-string v1, "[DEFAULT]"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->r()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p0

    const-string v1, "AUTO_INIT_ENABLED"

    .line 4
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->y()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/k;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/k;->b(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private synthetic B(Lcom/google/android/gms/tasks/k;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->r()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->u()Lcom/google/android/gms/tasks/j;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tasks/m;->a(Lcom/google/android/gms/tasks/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    new-instance v1, Lio/flutter/plugins/firebase/messaging/v$a;

    invoke-direct {v1, p0, v0}, Lio/flutter/plugins/firebase/messaging/v$a;-><init>(Lio/flutter/plugins/firebase/messaging/v;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/k;->c(Ljava/lang/Object;)V
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

.method private synthetic C(Lio/flutter/plugin/common/i$d;Lcom/google/android/gms/tasks/j;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/j;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/j;->l()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/flutter/plugin/common/i$d;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/j;->k()Ljava/lang/Exception;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-direct {p0, p2}, Lio/flutter/plugins/firebase/messaging/v;->r(Ljava/lang/Exception;)Ljava/util/Map;

    move-result-object p0

    const-string p2, "firebase_messaging"

    .line 6
    invoke-interface {p1, p2, v0, p0}, Lio/flutter/plugin/common/i$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private synthetic D(Lcom/google/android/gms/tasks/k;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    :try_start_0
    invoke-direct {p0}, Lio/flutter/plugins/firebase/messaging/v;->p()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lio/flutter/plugins/firebase/messaging/v;->f:Lio/flutter/plugins/firebase/messaging/y;

    iget-object p0, p0, Lio/flutter/plugins/firebase/messaging/v;->c:Landroid/app/Activity;

    new-instance v2, Lio/flutter/plugins/firebase/messaging/n;

    invoke-direct {v2, v0, p1}, Lio/flutter/plugins/firebase/messaging/n;-><init>(Ljava/util/Map;Lcom/google/android/gms/tasks/k;)V

    new-instance v0, Lio/flutter/plugins/firebase/messaging/m;

    invoke-direct {v0, p1}, Lio/flutter/plugins/firebase/messaging/m;-><init>(Lcom/google/android/gms/tasks/k;)V

    invoke-virtual {v1, p0, v2, v0}, Lio/flutter/plugins/firebase/messaging/y;->a(Landroid/app/Activity;Lio/flutter/plugins/firebase/messaging/y$a;Lio/flutter/plugins/firebase/messaging/b;)V

    goto :goto_0

    :cond_0
    const-string p0, "authorizationStatus"

    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/k;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/k;->b(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private static synthetic E(Ljava/util/Map;Lcom/google/android/gms/tasks/k;I)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "authorizationStatus"

    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/k;->c(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic F(Lcom/google/android/gms/tasks/k;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/k;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method private static synthetic G(Ljava/util/Map;Lcom/google/android/gms/tasks/k;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lio/flutter/plugins/firebase/messaging/x;->a(Ljava/util/Map;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v0

    .line 2
    invoke-static {p0}, Lio/flutter/plugins/firebase/messaging/x;->b(Ljava/util/Map;)Lcom/google/firebase/messaging/n0;

    move-result-object p0

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->L(Lcom/google/firebase/messaging/n0;)V

    const/4 p0, 0x0

    .line 4
    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/k;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/k;->b(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private synthetic H(Ljava/util/Map;Lcom/google/android/gms/tasks/k;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Lio/flutter/plugins/firebase/messaging/x;->a(Ljava/util/Map;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v0

    const-string v1, "enabled"

    .line 2
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->M(Z)V

    .line 4
    new-instance p1, Lio/flutter/plugins/firebase/messaging/v$b;

    invoke-direct {p1, p0, v0}, Lio/flutter/plugins/firebase/messaging/v$b;-><init>(Lio/flutter/plugins/firebase/messaging/v;Lcom/google/firebase/messaging/FirebaseMessaging;)V

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/k;->c(Ljava/lang/Object;)V
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

.method private static synthetic I(Ljava/util/Map;Lcom/google/android/gms/tasks/k;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lio/flutter/plugins/firebase/messaging/x;->a(Ljava/util/Map;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v0

    const-string v1, "enabled"

    .line 2
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->N(Z)V

    const/4 p0, 0x0

    .line 4
    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/k;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/k;->b(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private static synthetic J(Ljava/util/Map;Lcom/google/android/gms/tasks/k;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lio/flutter/plugins/firebase/messaging/x;->a(Ljava/util/Map;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v0

    const-string v1, "topic"

    .line 2
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->R(Ljava/lang/String;)Lcom/google/android/gms/tasks/j;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/m;->a(Lcom/google/android/gms/tasks/j;)Ljava/lang/Object;

    const/4 p0, 0x0

    .line 4
    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/k;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/k;->b(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private static synthetic K(Ljava/util/Map;Lcom/google/android/gms/tasks/k;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lio/flutter/plugins/firebase/messaging/x;->a(Ljava/util/Map;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v0

    const-string v1, "topic"

    .line 2
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->U(Ljava/lang/String;)Lcom/google/android/gms/tasks/j;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/m;->a(Lcom/google/android/gms/tasks/j;)Ljava/lang/Object;

    const/4 p0, 0x0

    .line 4
    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/k;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/k;->b(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private L()Lcom/google/android/gms/tasks/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/j<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/k;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/k;-><init>()V

    .line 2
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lio/flutter/plugins/firebase/messaging/s;

    invoke-direct {v2, p0, v0}, Lio/flutter/plugins/firebase/messaging/s;-><init>(Lio/flutter/plugins/firebase/messaging/v;Lcom/google/android/gms/tasks/k;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/k;->a()Lcom/google/android/gms/tasks/j;

    move-result-object p0

    return-object p0
.end method

.method private M(Ljava/util/Map;)Lcom/google/android/gms/tasks/j;
    .locals 2
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
    new-instance p0, Lcom/google/android/gms/tasks/k;

    invoke-direct {p0}, Lcom/google/android/gms/tasks/k;-><init>()V

    .line 2
    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lio/flutter/plugins/firebase/messaging/i;

    invoke-direct {v1, p1, p0}, Lio/flutter/plugins/firebase/messaging/i;-><init>(Ljava/util/Map;Lcom/google/android/gms/tasks/k;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/k;->a()Lcom/google/android/gms/tasks/j;

    move-result-object p0

    return-object p0
.end method

.method private N(Ljava/util/Map;)Lcom/google/android/gms/tasks/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/android/gms/tasks/j<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/k;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/k;-><init>()V

    .line 2
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lio/flutter/plugins/firebase/messaging/h;

    invoke-direct {v2, p0, p1, v0}, Lio/flutter/plugins/firebase/messaging/h;-><init>(Lio/flutter/plugins/firebase/messaging/v;Ljava/util/Map;Lcom/google/android/gms/tasks/k;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/k;->a()Lcom/google/android/gms/tasks/j;

    move-result-object p0

    return-object p0
.end method

.method private O(Ljava/util/Map;)Lcom/google/android/gms/tasks/j;
    .locals 2
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
    new-instance p0, Lcom/google/android/gms/tasks/k;

    invoke-direct {p0}, Lcom/google/android/gms/tasks/k;-><init>()V

    .line 2
    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lio/flutter/plugins/firebase/messaging/j;

    invoke-direct {v1, p1, p0}, Lio/flutter/plugins/firebase/messaging/j;-><init>(Ljava/util/Map;Lcom/google/android/gms/tasks/k;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/k;->a()Lcom/google/android/gms/tasks/j;

    move-result-object p0

    return-object p0
.end method

.method private P(Ljava/util/Map;)Lcom/google/android/gms/tasks/j;
    .locals 2
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
    new-instance p0, Lcom/google/android/gms/tasks/k;

    invoke-direct {p0}, Lcom/google/android/gms/tasks/k;-><init>()V

    .line 2
    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lio/flutter/plugins/firebase/messaging/k;

    invoke-direct {v1, p1, p0}, Lio/flutter/plugins/firebase/messaging/k;-><init>(Ljava/util/Map;Lcom/google/android/gms/tasks/k;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/k;->a()Lcom/google/android/gms/tasks/j;

    move-result-object p0

    return-object p0
.end method

.method private Q(Ljava/util/Map;)Lcom/google/android/gms/tasks/j;
    .locals 2
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
    new-instance p0, Lcom/google/android/gms/tasks/k;

    invoke-direct {p0}, Lcom/google/android/gms/tasks/k;-><init>()V

    .line 2
    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lio/flutter/plugins/firebase/messaging/l;

    invoke-direct {v1, p1, p0}, Lio/flutter/plugins/firebase/messaging/l;-><init>(Ljava/util/Map;Lcom/google/android/gms/tasks/k;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/k;->a()Lcom/google/android/gms/tasks/j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/google/android/gms/tasks/k;)V
    .locals 0

    invoke-static {p0}, Lio/flutter/plugins/firebase/messaging/v;->w(Lcom/google/android/gms/tasks/k;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/gms/tasks/k;)V
    .locals 0

    invoke-static {p0}, Lio/flutter/plugins/firebase/messaging/v;->x(Lcom/google/android/gms/tasks/k;)V

    return-void
.end method

.method public static synthetic c(Lcom/google/firebase/e;Lcom/google/android/gms/tasks/k;)V
    .locals 0

    invoke-static {p0, p1}, Lio/flutter/plugins/firebase/messaging/v;->A(Lcom/google/firebase/e;Lcom/google/android/gms/tasks/k;)V

    return-void
.end method

.method public static synthetic d(Lio/flutter/plugins/firebase/messaging/v;Lcom/google/android/gms/tasks/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/messaging/v;->B(Lcom/google/android/gms/tasks/k;)V

    return-void
.end method

.method public static synthetic e(Ljava/util/Map;Lcom/google/android/gms/tasks/k;)V
    .locals 0

    invoke-static {p0, p1}, Lio/flutter/plugins/firebase/messaging/v;->G(Ljava/util/Map;Lcom/google/android/gms/tasks/k;)V

    return-void
.end method

.method public static synthetic f(Lio/flutter/plugins/firebase/messaging/v;Lio/flutter/plugin/common/i$d;Lcom/google/android/gms/tasks/j;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/firebase/messaging/v;->C(Lio/flutter/plugin/common/i$d;Lcom/google/android/gms/tasks/j;)V

    return-void
.end method

.method public static synthetic g(Lio/flutter/plugins/firebase/messaging/v;Lcom/google/android/gms/tasks/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/messaging/v;->D(Lcom/google/android/gms/tasks/k;)V

    return-void
.end method

.method public static synthetic h(Ljava/util/Map;Lcom/google/android/gms/tasks/k;)V
    .locals 0

    invoke-static {p0, p1}, Lio/flutter/plugins/firebase/messaging/v;->I(Ljava/util/Map;Lcom/google/android/gms/tasks/k;)V

    return-void
.end method

.method public static synthetic i(Lcom/google/android/gms/tasks/k;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lio/flutter/plugins/firebase/messaging/v;->F(Lcom/google/android/gms/tasks/k;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic j(Lio/flutter/plugins/firebase/messaging/v;Ljava/util/Map;Lcom/google/android/gms/tasks/k;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/firebase/messaging/v;->H(Ljava/util/Map;Lcom/google/android/gms/tasks/k;)V

    return-void
.end method

.method public static synthetic k(Ljava/util/Map;Lcom/google/android/gms/tasks/k;)V
    .locals 0

    invoke-static {p0, p1}, Lio/flutter/plugins/firebase/messaging/v;->J(Ljava/util/Map;Lcom/google/android/gms/tasks/k;)V

    return-void
.end method

.method public static synthetic l(Ljava/util/Map;Lcom/google/android/gms/tasks/k;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/firebase/messaging/v;->E(Ljava/util/Map;Lcom/google/android/gms/tasks/k;I)V

    return-void
.end method

.method public static synthetic m(Ljava/util/Map;Lcom/google/android/gms/tasks/k;)V
    .locals 0

    invoke-static {p0, p1}, Lio/flutter/plugins/firebase/messaging/v;->K(Ljava/util/Map;Lcom/google/android/gms/tasks/k;)V

    return-void
.end method

.method public static synthetic n(Lio/flutter/plugins/firebase/messaging/v;Lcom/google/android/gms/tasks/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/messaging/v;->y(Lcom/google/android/gms/tasks/k;)V

    return-void
.end method

.method public static synthetic o(Lio/flutter/plugins/firebase/messaging/v;Lcom/google/android/gms/tasks/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/messaging/v;->z(Lcom/google/android/gms/tasks/k;)V

    return-void
.end method

.method private p()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Lio/flutter/plugins/firebase/messaging/a;->a()Landroid/content/Context;

    move-result-object p0

    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 3
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private q()Lcom/google/android/gms/tasks/j;
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

    new-instance v1, Lio/flutter/plugins/firebase/messaging/o;

    invoke-direct {v1, p0}, Lio/flutter/plugins/firebase/messaging/o;-><init>(Lcom/google/android/gms/tasks/k;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/k;->a()Lcom/google/android/gms/tasks/j;

    move-result-object p0

    return-object p0
.end method

.method private r(Ljava/lang/Exception;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "code"

    const-string v1, "unknown"

    .line 2
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "message"

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p1, "An unknown error has occurred."

    .line 4
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object p0
.end method

.method private s()Lcom/google/android/gms/tasks/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/j<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/k;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/k;-><init>()V

    .line 2
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lio/flutter/plugins/firebase/messaging/t;

    invoke-direct {v2, p0, v0}, Lio/flutter/plugins/firebase/messaging/t;-><init>(Lio/flutter/plugins/firebase/messaging/v;Lcom/google/android/gms/tasks/k;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/k;->a()Lcom/google/android/gms/tasks/j;

    move-result-object p0

    return-object p0
.end method

.method private t()Lcom/google/android/gms/tasks/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/j<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/k;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/k;-><init>()V

    .line 2
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lio/flutter/plugins/firebase/messaging/u;

    invoke-direct {v2, p0, v0}, Lio/flutter/plugins/firebase/messaging/u;-><init>(Lio/flutter/plugins/firebase/messaging/v;Lcom/google/android/gms/tasks/k;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/k;->a()Lcom/google/android/gms/tasks/j;

    move-result-object p0

    return-object p0
.end method

.method private u()Lcom/google/android/gms/tasks/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/j<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/k;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/k;-><init>()V

    .line 2
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lio/flutter/plugins/firebase/messaging/r;

    invoke-direct {v2, p0, v0}, Lio/flutter/plugins/firebase/messaging/r;-><init>(Lio/flutter/plugins/firebase/messaging/v;Lcom/google/android/gms/tasks/k;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/k;->a()Lcom/google/android/gms/tasks/j;

    move-result-object p0

    return-object p0
.end method

.method private v(Lio/flutter/plugin/common/b;)V
    .locals 2

    .line 1
    new-instance v0, Lio/flutter/plugin/common/i;

    const-string v1, "plugins.flutter.io/firebase_messaging"

    invoke-direct {v0, p1, v1}, Lio/flutter/plugin/common/i;-><init>(Lio/flutter/plugin/common/b;Ljava/lang/String;)V

    iput-object v0, p0, Lio/flutter/plugins/firebase/messaging/v;->b:Lio/flutter/plugin/common/i;

    .line 2
    invoke-virtual {v0, p0}, Lio/flutter/plugin/common/i;->e(Lio/flutter/plugin/common/i$c;)V

    .line 3
    new-instance p1, Lio/flutter/plugins/firebase/messaging/y;

    invoke-direct {p1}, Lio/flutter/plugins/firebase/messaging/y;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/messaging/v;->f:Lio/flutter/plugins/firebase/messaging/y;

    .line 4
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "io.flutter.plugins.firebase.messaging.TOKEN"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "io.flutter.plugins.firebase.messaging.NOTIFICATION"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lio/flutter/plugins/firebase/messaging/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/a;->b(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/a;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p0, p1}, Landroidx/localbroadcastmanager/content/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 9
    invoke-static {v1, p0}, Lio/flutter/plugins/firebase/core/FlutterFirebasePluginRegistry;->registerPlugin(Ljava/lang/String;Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;)V

    return-void
.end method

.method private static synthetic w(Lcom/google/android/gms/tasks/k;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->r()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->o()Lcom/google/android/gms/tasks/j;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tasks/m;->a(Lcom/google/android/gms/tasks/j;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/k;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/k;->b(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private static synthetic x(Lcom/google/android/gms/tasks/k;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/k;->c(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic y(Lcom/google/android/gms/tasks/k;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/v;->d:Lcom/google/firebase/messaging/n0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "notification"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    :try_start_1
    invoke-static {v0}, Lio/flutter/plugins/firebase/messaging/x;->f(Lcom/google/firebase/messaging/n0;)Ljava/util/Map;

    move-result-object v0

    .line 3
    iget-object v3, p0, Lio/flutter/plugins/firebase/messaging/v;->e:Ljava/util/Map;

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/k;->c(Ljava/lang/Object;)V

    .line 6
    iput-object v2, p0, Lio/flutter/plugins/firebase/messaging/v;->d:Lcom/google/firebase/messaging/n0;

    .line 7
    iput-object v2, p0, Lio/flutter/plugins/firebase/messaging/v;->e:Ljava/util/Map;

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/v;->c:Landroid/app/Activity;

    if-nez v0, :cond_2

    .line 9
    invoke-virtual {p1, v2}, Lcom/google/android/gms/tasks/k;->c(Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 11
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_3

    goto/16 :goto_3

    .line 12
    :cond_3
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "google.message_id"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    .line 13
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "message_id"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_4
    if-eqz v3, :cond_a

    .line 14
    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/v;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_2

    .line 15
    :cond_5
    sget-object v0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingReceiver;->a:Ljava/util/HashMap;

    .line 16
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/messaging/n0;

    if-nez v0, :cond_7

    .line 17
    invoke-static {}, Lio/flutter/plugins/firebase/messaging/w;->b()Lio/flutter/plugins/firebase/messaging/w;

    move-result-object v4

    invoke-virtual {v4, v3}, Lio/flutter/plugins/firebase/messaging/w;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 18
    invoke-static {v4}, Lio/flutter/plugins/firebase/messaging/x;->b(Ljava/util/Map;)Lcom/google/firebase/messaging/n0;

    move-result-object v0

    .line 19
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 20
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    goto :goto_0

    :cond_6
    move-object v4, v2

    .line 21
    :goto_0
    invoke-static {}, Lio/flutter/plugins/firebase/messaging/w;->b()Lio/flutter/plugins/firebase/messaging/w;

    move-result-object v5

    invoke-virtual {v5, v3}, Lio/flutter/plugins/firebase/messaging/w;->g(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v4, v2

    :goto_1
    if-nez v0, :cond_8

    .line 22
    invoke-virtual {p1, v2}, Lcom/google/android/gms/tasks/k;->c(Ljava/lang/Object;)V

    return-void

    .line 23
    :cond_8
    iget-object p0, p0, Lio/flutter/plugins/firebase/messaging/v;->a:Ljava/util/HashMap;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {v0}, Lio/flutter/plugins/firebase/messaging/x;->f(Lcom/google/firebase/messaging/n0;)Ljava/util/Map;

    move-result-object p0

    .line 25
    invoke-virtual {v0}, Lcom/google/firebase/messaging/n0;->G()Lcom/google/firebase/messaging/n0$c;

    move-result-object v0

    if-nez v0, :cond_9

    if-eqz v4, :cond_9

    .line 26
    invoke-interface {p0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_9
    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/k;->c(Ljava/lang/Object;)V

    goto :goto_4

    .line 28
    :cond_a
    :goto_2
    invoke-virtual {p1, v2}, Lcom/google/android/gms/tasks/k;->c(Ljava/lang/Object;)V

    return-void

    .line 29
    :cond_b
    :goto_3
    invoke-virtual {p1, v2}, Lcom/google/android/gms/tasks/k;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 30
    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/k;->b(Ljava/lang/Exception;)V

    :goto_4
    return-void
.end method

.method private synthetic z(Lcom/google/android/gms/tasks/k;)V
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x21

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "authorizationStatus"

    if-lt v1, v2, :cond_1

    .line 3
    :try_start_1
    invoke-direct {p0}, Lio/flutter/plugins/firebase/messaging/v;->p()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    .line 4
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, v5, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 5
    :cond_1
    iget-object p0, p0, Lio/flutter/plugins/firebase/messaging/v;->c:Landroid/app/Activity;

    .line 6
    invoke-static {p0}, Landroidx/core/app/n;->b(Landroid/content/Context;)Landroidx/core/app/n;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/core/app/n;->a()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    .line 7
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, v5, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :goto_2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/k;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/k;->b(Ljava/lang/Exception;)V

    :goto_3
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

    new-instance v1, Lio/flutter/plugins/firebase/messaging/p;

    invoke-direct {v1, p0}, Lio/flutter/plugins/firebase/messaging/p;-><init>(Lcom/google/android/gms/tasks/k;)V

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
    new-instance p0, Lcom/google/android/gms/tasks/k;

    invoke-direct {p0}, Lcom/google/android/gms/tasks/k;-><init>()V

    .line 2
    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lio/flutter/plugins/firebase/messaging/q;

    invoke-direct {v1, p1, p0}, Lio/flutter/plugins/firebase/messaging/q;-><init>(Lcom/google/firebase/e;Lcom/google/android/gms/tasks/k;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/k;->a()Lcom/google/android/gms/tasks/j;

    move-result-object p0

    return-object p0
.end method

.method public onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/c;)V
    .locals 1

    .line 1
    invoke-interface {p1, p0}, Lio/flutter/embedding/engine/plugins/activity/c;->c(Lio/flutter/plugin/common/l;)V

    .line 2
    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/v;->f:Lio/flutter/plugins/firebase/messaging/y;

    invoke-interface {p1, v0}, Lio/flutter/embedding/engine/plugins/activity/c;->b(Lio/flutter/plugin/common/n;)V

    .line 3
    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/c;->B()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/plugins/firebase/messaging/v;->c:Landroid/app/Activity;

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/flutter/plugins/firebase/messaging/v;->c:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lio/flutter/plugins/firebase/messaging/v;->c:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result p1

    const/high16 v0, 0x100000

    and-int/2addr p1, v0

    if-eq p1, v0, :cond_0

    .line 6
    iget-object p1, p0, Lio/flutter/plugins/firebase/messaging/v;->c:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/flutter/plugins/firebase/messaging/v;->onNewIntent(Landroid/content/Intent;)Z

    :cond_0
    return-void
.end method

.method public onAttachedToEngine(Lio/flutter/embedding/engine/plugins/a$b;)V
    .locals 0

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/a$b;->b()Lio/flutter/plugin/common/b;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/messaging/v;->v(Lio/flutter/plugin/common/b;)V

    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/plugins/firebase/messaging/v;->c:Landroid/app/Activity;

    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/plugins/firebase/messaging/v;->c:Landroid/app/Activity;

    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/a$b;)V
    .locals 0
    .param p1    # Lio/flutter/embedding/engine/plugins/a$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/a$b;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/a;->b(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/localbroadcastmanager/content/a;->e(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onMethodCall(Lio/flutter/plugin/common/h;Lio/flutter/plugin/common/i$d;)V
    .locals 5
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
    const-string v1, "Messaging#getToken"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v2, 0xa

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "Messaging#getNotificationSettings"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0x9

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "Messaging#requestPermission"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "Messaging#sendMessage"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_4
    const-string v1, "Messaging#startBackgroundIsolate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_5
    const-string v1, "Messaging#setDeliveryMetricsExportToBigQuery"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_6
    const-string v1, "Messaging#subscribeToTopic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_7
    const-string v1, "Messaging#unsubscribeFromTopic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_8
    const-string v1, "Messaging#deleteToken"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_9
    const-string v1, "Messaging#setAutoInitEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_a
    const-string v1, "Messaging#getInitialMessage"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 2
    invoke-interface {p2}, Lio/flutter/plugin/common/i$d;->c()V

    return-void

    .line 3
    :pswitch_0
    invoke-direct {p0}, Lio/flutter/plugins/firebase/messaging/v;->u()Lcom/google/android/gms/tasks/j;

    move-result-object p1

    goto/16 :goto_4

    .line 4
    :pswitch_1
    invoke-direct {p0}, Lio/flutter/plugins/firebase/messaging/v;->t()Lcom/google/android/gms/tasks/j;

    move-result-object p1

    goto/16 :goto_4

    .line 5
    :pswitch_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_b

    .line 6
    invoke-direct {p0}, Lio/flutter/plugins/firebase/messaging/v;->L()Lcom/google/android/gms/tasks/j;

    move-result-object p1

    goto/16 :goto_4

    .line 7
    :cond_b
    invoke-direct {p0}, Lio/flutter/plugins/firebase/messaging/v;->t()Lcom/google/android/gms/tasks/j;

    move-result-object p1

    goto/16 :goto_4

    .line 8
    :pswitch_3
    invoke-virtual {p1}, Lio/flutter/plugin/common/h;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/messaging/v;->M(Ljava/util/Map;)Lcom/google/android/gms/tasks/j;

    move-result-object p1

    goto/16 :goto_4

    .line 9
    :pswitch_4
    iget-object p1, p1, Lio/flutter/plugin/common/h;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    const-string v0, "pluginCallbackHandle"

    .line 10
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "userCallbackHandle"

    .line 11
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 12
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_c

    .line 13
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    .line 14
    :cond_c
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 15
    :goto_1
    instance-of v2, p1, Ljava/lang/Long;

    if-eqz v2, :cond_d

    .line 16
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_2

    .line 17
    :cond_d
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v2, p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 18
    :goto_2
    iget-object p1, p0, Lio/flutter/plugins/firebase/messaging/v;->c:Landroid/app/Activity;

    const/4 v4, 0x0

    if-eqz p1, :cond_e

    .line 19
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lio/flutter/embedding/engine/g;->a(Landroid/content/Intent;)Lio/flutter/embedding/engine/g;

    move-result-object p1

    goto :goto_3

    :cond_e
    move-object p1, v4

    .line 20
    :goto_3
    invoke-static {v0, v1}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->n(J)V

    .line 21
    invoke-static {v2, v3}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->o(J)V

    .line 22
    invoke-static {v0, v1, p1}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->p(JLio/flutter/embedding/engine/g;)V

    .line 23
    invoke-static {v4}, Lcom/google/android/gms/tasks/m;->f(Ljava/lang/Object;)Lcom/google/android/gms/tasks/j;

    move-result-object p1

    goto :goto_4

    .line 24
    :pswitch_5
    invoke-virtual {p1}, Lio/flutter/plugin/common/h;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/messaging/v;->O(Ljava/util/Map;)Lcom/google/android/gms/tasks/j;

    move-result-object p1

    goto :goto_4

    .line 25
    :pswitch_6
    invoke-virtual {p1}, Lio/flutter/plugin/common/h;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/messaging/v;->P(Ljava/util/Map;)Lcom/google/android/gms/tasks/j;

    move-result-object p1

    goto :goto_4

    .line 26
    :pswitch_7
    invoke-virtual {p1}, Lio/flutter/plugin/common/h;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/messaging/v;->Q(Ljava/util/Map;)Lcom/google/android/gms/tasks/j;

    move-result-object p1

    goto :goto_4

    .line 27
    :pswitch_8
    invoke-direct {p0}, Lio/flutter/plugins/firebase/messaging/v;->q()Lcom/google/android/gms/tasks/j;

    move-result-object p1

    goto :goto_4

    .line 28
    :pswitch_9
    invoke-virtual {p1}, Lio/flutter/plugin/common/h;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/messaging/v;->N(Ljava/util/Map;)Lcom/google/android/gms/tasks/j;

    move-result-object p1

    goto :goto_4

    .line 29
    :pswitch_a
    invoke-direct {p0}, Lio/flutter/plugins/firebase/messaging/v;->s()Lcom/google/android/gms/tasks/j;

    move-result-object p1

    .line 30
    :goto_4
    new-instance v0, Lio/flutter/plugins/firebase/messaging/g;

    invoke-direct {v0, p0, p2}, Lio/flutter/plugins/firebase/messaging/g;-><init>(Lio/flutter/plugins/firebase/messaging/v;Lio/flutter/plugin/common/i$d;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/j;->b(Lcom/google/android/gms/tasks/e;)Lcom/google/android/gms/tasks/j;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x659116c6 -> :sswitch_a
        -0x6304bde1 -> :sswitch_9
        -0x27332c11 -> :sswitch_8
        0x191cc013 -> :sswitch_7
        0x1e2dde89 -> :sswitch_6
        0x243b9fa3 -> :sswitch_5
        0x3756bbda -> :sswitch_4
        0x457e7c40 -> :sswitch_3
        0x4964bddf -> :sswitch_2
        0x4a23be05 -> :sswitch_1
        0x56fbb702 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
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

.method public onNewIntent(Landroid/content/Intent;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "google.message_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "message_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    return v0

    .line 4
    :cond_2
    sget-object v2, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingReceiver;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/messaging/n0;

    const/4 v3, 0x0

    if-nez v2, :cond_3

    .line 5
    invoke-static {}, Lio/flutter/plugins/firebase/messaging/w;->b()Lio/flutter/plugins/firebase/messaging/w;

    move-result-object v4

    invoke-virtual {v4, v1}, Lio/flutter/plugins/firebase/messaging/w;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 6
    invoke-static {v4}, Lio/flutter/plugins/firebase/messaging/x;->b(Ljava/util/Map;)Lcom/google/firebase/messaging/n0;

    move-result-object v2

    .line 7
    invoke-static {v4}, Lio/flutter/plugins/firebase/messaging/x;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    :cond_3
    if-nez v2, :cond_4

    return v0

    .line 8
    :cond_4
    iput-object v2, p0, Lio/flutter/plugins/firebase/messaging/v;->d:Lcom/google/firebase/messaging/n0;

    .line 9
    iput-object v3, p0, Lio/flutter/plugins/firebase/messaging/v;->e:Ljava/util/Map;

    .line 10
    sget-object v0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingReceiver;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {v2}, Lio/flutter/plugins/firebase/messaging/x;->f(Lcom/google/firebase/messaging/n0;)Ljava/util/Map;

    move-result-object v0

    .line 12
    invoke-virtual {v2}, Lcom/google/firebase/messaging/n0;->G()Lcom/google/firebase/messaging/n0$c;

    move-result-object v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lio/flutter/plugins/firebase/messaging/v;->e:Ljava/util/Map;

    if-eqz v1, :cond_5

    const-string v2, "notification"

    .line 13
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_5
    iget-object v1, p0, Lio/flutter/plugins/firebase/messaging/v;->b:Lio/flutter/plugin/common/i;

    const-string v2, "Messaging#onMessageOpenedApp"

    invoke-virtual {v1, v2, v0}, Lio/flutter/plugin/common/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    iget-object p0, p0, Lio/flutter/plugins/firebase/messaging/v;->c:Landroid/app/Activity;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_0
    return v0
.end method

.method public onReattachedToActivityForConfigChanges(Lio/flutter/embedding/engine/plugins/activity/c;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lio/flutter/embedding/engine/plugins/activity/c;->c(Lio/flutter/plugin/common/l;)V

    .line 2
    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/c;->B()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/plugins/firebase/messaging/v;->c:Landroid/app/Activity;

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "io.flutter.plugins.firebase.messaging.TOKEN"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "token"

    .line 3
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object p0, p0, Lio/flutter/plugins/firebase/messaging/v;->b:Lio/flutter/plugin/common/i;

    const-string p2, "Messaging#onTokenRefresh"

    invoke-virtual {p0, p2, p1}, Lio/flutter/plugin/common/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string v0, "io.flutter.plugins.firebase.messaging.NOTIFICATION"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    const-string v1, "notification"

    if-lt p1, v0, :cond_2

    .line 7
    const-class p1, Lcom/google/firebase/messaging/n0;

    .line 8
    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/messaging/n0;

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/messaging/n0;

    :goto_0
    if-nez p1, :cond_3

    return-void

    .line 10
    :cond_3
    invoke-static {p1}, Lio/flutter/plugins/firebase/messaging/x;->f(Lcom/google/firebase/messaging/n0;)Ljava/util/Map;

    move-result-object p1

    .line 11
    iget-object p0, p0, Lio/flutter/plugins/firebase/messaging/v;->b:Lio/flutter/plugin/common/i;

    const-string p2, "Messaging#onMessage"

    invoke-virtual {p0, p2, p1}, Lio/flutter/plugin/common/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method
