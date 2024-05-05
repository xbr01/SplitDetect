.class public Lio/flutter/plugins/firebase/installations/firebase_app_installations/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;
.implements Lio/flutter/embedding/engine/plugins/a;
.implements Lio/flutter/plugin/common/i$c;


# instance fields
.field private a:Lio/flutter/plugin/common/i;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/flutter/plugin/common/c;",
            "Lio/flutter/plugin/common/c$d;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lio/flutter/plugin/common/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/plugins/firebase/installations/firebase_app_installations/h;->b:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a()Ljava/util/Map;
    .locals 1

    invoke-static {}, Lio/flutter/plugins/firebase/installations/firebase_app_installations/h;->p()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lio/flutter/plugins/firebase/installations/firebase_app_installations/h;Ljava/util/Map;)Ljava/lang/Void;
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/installations/firebase_app_installations/h;->m(Ljava/util/Map;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lio/flutter/plugins/firebase/installations/firebase_app_installations/h;Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/installations/firebase_app_installations/h;->o(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lio/flutter/plugins/firebase/installations/firebase_app_installations/h;Lio/flutter/plugin/common/i$d;Lcom/google/android/gms/tasks/j;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/firebase/installations/firebase_app_installations/h;->r(Lio/flutter/plugin/common/i$d;Lcom/google/android/gms/tasks/j;)V

    return-void
.end method

.method public static synthetic e(Lio/flutter/plugins/firebase/installations/firebase_app_installations/h;Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/installations/firebase_app_installations/h;->s(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f()Ljava/lang/Void;
    .locals 1

    invoke-static {}, Lio/flutter/plugins/firebase/installations/firebase_app_installations/h;->n()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g(Lio/flutter/plugins/firebase/installations/firebase_app_installations/h;Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/installations/firebase_app_installations/h;->q(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private h(Ljava/util/Map;)Lcom/google/android/gms/tasks/j;
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

    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lio/flutter/plugins/firebase/installations/firebase_app_installations/b;

    invoke-direct {v1, p0, p1}, Lio/flutter/plugins/firebase/installations/firebase_app_installations/b;-><init>(Lio/flutter/plugins/firebase/installations/firebase_app_installations/h;Ljava/util/Map;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/m;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/j;

    move-result-object p0

    return-object p0
.end method

.method private i(Ljava/lang/Exception;)Ljava/util/Map;
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

.method private j(Ljava/util/Map;)Lcom/google/android/gms/tasks/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/android/gms/tasks/j<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lio/flutter/plugins/firebase/installations/firebase_app_installations/c;

    invoke-direct {v1, p0, p1}, Lio/flutter/plugins/firebase/installations/firebase_app_installations/c;-><init>(Lio/flutter/plugins/firebase/installations/firebase_app_installations/h;Ljava/util/Map;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/m;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/j;

    move-result-object p0

    return-object p0
.end method

.method private k(Ljava/util/Map;)Lcom/google/firebase/installations/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/firebase/installations/h;"
        }
    .end annotation

    const-string p0, "appName"

    .line 1
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    .line 2
    invoke-static {p0}, Lcom/google/firebase/e;->o(Ljava/lang/String;)Lcom/google/firebase/e;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/google/firebase/installations/h;->t(Lcom/google/firebase/e;)Lcom/google/firebase/installations/h;

    move-result-object p0

    return-object p0
.end method

.method private l(Ljava/util/Map;)Lcom/google/android/gms/tasks/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/android/gms/tasks/j<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lio/flutter/plugins/firebase/installations/firebase_app_installations/e;

    invoke-direct {v1, p0, p1}, Lio/flutter/plugins/firebase/installations/firebase_app_installations/e;-><init>(Lio/flutter/plugins/firebase/installations/firebase_app_installations/h;Ljava/util/Map;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/m;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/j;

    move-result-object p0

    return-object p0
.end method

.method private synthetic m(Ljava/util/Map;)Ljava/lang/Void;
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/installations/firebase_app_installations/h;->k(Ljava/util/Map;)Lcom/google/firebase/installations/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/installations/h;->j()Lcom/google/android/gms/tasks/j;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/m;->a(Lcom/google/android/gms/tasks/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Void;

    return-object p0
.end method

.method private static synthetic n()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private synthetic o(Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/installations/firebase_app_installations/h;->k(Ljava/util/Map;)Lcom/google/firebase/installations/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/installations/h;->getId()Lcom/google/android/gms/tasks/j;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/m;->a(Lcom/google/android/gms/tasks/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static synthetic p()Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private synthetic q(Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/installations/firebase_app_installations/h;->k(Ljava/util/Map;)Lcom/google/firebase/installations/h;

    move-result-object p0

    const-string v0, "forceRefresh"

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/installations/h;->a(Z)Lcom/google/android/gms/tasks/j;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/m;->a(Lcom/google/android/gms/tasks/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/installations/m;

    .line 4
    invoke-virtual {p0}, Lcom/google/firebase/installations/m;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic r(Lio/flutter/plugin/common/i$d;Lcom/google/android/gms/tasks/j;)V
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
    invoke-direct {p0, p2}, Lio/flutter/plugins/firebase/installations/firebase_app_installations/h;->i(Ljava/lang/Exception;)Ljava/util/Map;

    move-result-object p0

    const-string p2, "firebase_app_installations"

    .line 6
    invoke-interface {p1, p2, v0, p0}, Lio/flutter/plugin/common/i$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private synthetic s(Ljava/util/Map;)Ljava/lang/String;
    .locals 3

    const-string v0, "appName"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/installations/firebase_app_installations/h;->k(Ljava/util/Map;)Lcom/google/firebase/installations/h;

    move-result-object p1

    .line 3
    new-instance v1, Lio/flutter/plugins/firebase/installations/firebase_app_installations/j;

    invoke-direct {v1, p1}, Lio/flutter/plugins/firebase/installations/firebase_app_installations/j;-><init>(Lcom/google/firebase/installations/h;)V

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "plugins.flutter.io/firebase_app_installations/token/"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v0, Lio/flutter/plugin/common/c;

    iget-object v2, p0, Lio/flutter/plugins/firebase/installations/firebase_app_installations/h;->c:Lio/flutter/plugin/common/b;

    invoke-direct {v0, v2, p1}, Lio/flutter/plugin/common/c;-><init>(Lio/flutter/plugin/common/b;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/c;->d(Lio/flutter/plugin/common/c$d;)V

    .line 7
    iget-object p0, p0, Lio/flutter/plugins/firebase/installations/firebase_app_installations/h;->b:Ljava/util/Map;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method private t(Ljava/util/Map;)Lcom/google/android/gms/tasks/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/android/gms/tasks/j<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lio/flutter/plugins/firebase/installations/firebase_app_installations/d;

    invoke-direct {v1, p0, p1}, Lio/flutter/plugins/firebase/installations/firebase_app_installations/d;-><init>(Lio/flutter/plugins/firebase/installations/firebase_app_installations/h;Ljava/util/Map;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/m;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/j;

    move-result-object p0

    return-object p0
.end method

.method private u()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/firebase/installations/firebase_app_installations/h;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/plugin/common/c;

    .line 2
    iget-object v2, p0, Lio/flutter/plugins/firebase/installations/firebase_app_installations/h;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/flutter/plugin/common/c$d;

    const/4 v3, 0x0

    .line 3
    invoke-interface {v2, v3}, Lio/flutter/plugin/common/c$d;->c(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/c;->d(Lio/flutter/plugin/common/c$d;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Lio/flutter/plugins/firebase/installations/firebase_app_installations/h;->b:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method private v(Lio/flutter/plugin/common/b;)Lio/flutter/plugin/common/i;
    .locals 2

    .line 1
    new-instance v0, Lio/flutter/plugin/common/i;

    const-string v1, "plugins.flutter.io/firebase_app_installations"

    invoke-direct {v0, p1, v1}, Lio/flutter/plugin/common/i;-><init>(Lio/flutter/plugin/common/b;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p0}, Lio/flutter/plugin/common/i;->e(Lio/flutter/plugin/common/i$c;)V

    .line 3
    iput-object p1, p0, Lio/flutter/plugins/firebase/installations/firebase_app_installations/h;->c:Lio/flutter/plugin/common/b;

    return-object v0
.end method


# virtual methods
.method public didReinitializeFirebaseCore()Lcom/google/android/gms/tasks/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    sget-object p0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    sget-object v0, Lio/flutter/plugins/firebase/installations/firebase_app_installations/g;->a:Lio/flutter/plugins/firebase/installations/firebase_app_installations/g;

    invoke-static {p0, v0}, Lcom/google/android/gms/tasks/m;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/j;

    move-result-object p0

    return-object p0
.end method

.method public getPluginConstantsForFirebaseApp(Lcom/google/firebase/e;)Lcom/google/android/gms/tasks/j;
    .locals 0
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

    sget-object p0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    sget-object p1, Lio/flutter/plugins/firebase/installations/firebase_app_installations/f;->a:Lio/flutter/plugins/firebase/installations/firebase_app_installations/f;

    invoke-static {p0, p1}, Lcom/google/android/gms/tasks/m;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/j;

    move-result-object p0

    return-object p0
.end method

.method public onAttachedToEngine(Lio/flutter/embedding/engine/plugins/a$b;)V
    .locals 0
    .param p1    # Lio/flutter/embedding/engine/plugins/a$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/a$b;->b()Lio/flutter/plugin/common/b;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/installations/firebase_app_installations/h;->v(Lio/flutter/plugin/common/b;)Lio/flutter/plugin/common/i;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/plugins/firebase/installations/firebase_app_installations/h;->a:Lio/flutter/plugin/common/i;

    const-string p1, "plugins.flutter.io/firebase_app_installations"

    .line 3
    invoke-static {p1, p0}, Lio/flutter/plugins/firebase/core/FlutterFirebasePluginRegistry;->registerPlugin(Ljava/lang/String;Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;)V

    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/a$b;)V
    .locals 1
    .param p1    # Lio/flutter/embedding/engine/plugins/a$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lio/flutter/plugins/firebase/installations/firebase_app_installations/h;->a:Lio/flutter/plugin/common/i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/i;->e(Lio/flutter/plugin/common/i$c;)V

    .line 2
    iput-object v0, p0, Lio/flutter/plugins/firebase/installations/firebase_app_installations/h;->a:Lio/flutter/plugin/common/i;

    .line 3
    iput-object v0, p0, Lio/flutter/plugins/firebase/installations/firebase_app_installations/h;->c:Lio/flutter/plugin/common/b;

    .line 4
    invoke-direct {p0}, Lio/flutter/plugins/firebase/installations/firebase_app_installations/h;->u()V

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

    goto :goto_0

    :sswitch_0
    const-string v1, "FirebaseInstallations#delete"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_1
    const-string v1, "FirebaseInstallations#getId"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_2
    const-string v1, "FirebaseInstallations#getToken"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_3
    const-string v1, "FirebaseInstallations#registerIdChangeListener"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
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

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/installations/firebase_app_installations/h;->h(Ljava/util/Map;)Lcom/google/android/gms/tasks/j;

    move-result-object p1

    goto :goto_1

    .line 4
    :pswitch_1
    invoke-virtual {p1}, Lio/flutter/plugin/common/h;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/installations/firebase_app_installations/h;->j(Ljava/util/Map;)Lcom/google/android/gms/tasks/j;

    move-result-object p1

    goto :goto_1

    .line 5
    :pswitch_2
    invoke-virtual {p1}, Lio/flutter/plugin/common/h;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/installations/firebase_app_installations/h;->l(Ljava/util/Map;)Lcom/google/android/gms/tasks/j;

    move-result-object p1

    goto :goto_1

    .line 6
    :pswitch_3
    invoke-virtual {p1}, Lio/flutter/plugin/common/h;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/installations/firebase_app_installations/h;->t(Ljava/util/Map;)Lcom/google/android/gms/tasks/j;

    move-result-object p1

    .line 7
    :goto_1
    new-instance v0, Lio/flutter/plugins/firebase/installations/firebase_app_installations/a;

    invoke-direct {v0, p0, p2}, Lio/flutter/plugins/firebase/installations/firebase_app_installations/a;-><init>(Lio/flutter/plugins/firebase/installations/firebase_app_installations/h;Lio/flutter/plugin/common/i$d;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/j;->b(Lcom/google/android/gms/tasks/e;)Lcom/google/android/gms/tasks/j;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x46b6e3ed -> :sswitch_3
        -0xdb968ec -> :sswitch_2
        0x2ccbbde0 -> :sswitch_1
        0x678a3cbc -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
