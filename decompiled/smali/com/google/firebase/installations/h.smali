.class public Lcom/google/firebase/installations/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/installations/i;


# static fields
.field private static final m:Ljava/lang/Object;

.field private static final n:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private final a:Lcom/google/firebase/e;

.field private final b:Lcom/google/firebase/installations/remote/c;

.field private final c:Lcom/google/firebase/installations/local/c;

.field private final d:Lcom/google/firebase/installations/p;

.field private final e:Lcom/google/firebase/components/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/t<",
            "Lcom/google/firebase/installations/local/b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/firebase/installations/n;

.field private final g:Ljava/lang/Object;

.field private final h:Ljava/util/concurrent/ExecutorService;

.field private final i:Ljava/util/concurrent/Executor;

.field private j:Ljava/lang/String;

.field private k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/firebase/installations/internal/a;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/installations/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/installations/h;->m:Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/google/firebase/installations/h$a;

    invoke-direct {v0}, Lcom/google/firebase/installations/h$a;-><init>()V

    sput-object v0, Lcom/google/firebase/installations/h;->n:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/e;Lcom/google/firebase/inject/b;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 9
    .param p2    # Lcom/google/firebase/inject/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/ExecutorService;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ThreadPoolCreation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/e;",
            "Lcom/google/firebase/inject/b<",
            "Lcom/google/firebase/heartbeatinfo/i;",
            ">;",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v4, Lcom/google/firebase/installations/remote/c;

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/e;->l()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0, p2}, Lcom/google/firebase/installations/remote/c;-><init>(Landroid/content/Context;Lcom/google/firebase/inject/b;)V

    new-instance v5, Lcom/google/firebase/installations/local/c;

    invoke-direct {v5, p1}, Lcom/google/firebase/installations/local/c;-><init>(Lcom/google/firebase/e;)V

    .line 3
    invoke-static {}, Lcom/google/firebase/installations/p;->c()Lcom/google/firebase/installations/p;

    move-result-object v6

    new-instance v7, Lcom/google/firebase/components/t;

    new-instance p2, Lcom/google/firebase/installations/c;

    invoke-direct {p2, p1}, Lcom/google/firebase/installations/c;-><init>(Lcom/google/firebase/e;)V

    invoke-direct {v7, p2}, Lcom/google/firebase/components/t;-><init>(Lcom/google/firebase/inject/b;)V

    new-instance v8, Lcom/google/firebase/installations/n;

    invoke-direct {v8}, Lcom/google/firebase/installations/n;-><init>()V

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p1

    .line 4
    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/installations/h;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;Lcom/google/firebase/e;Lcom/google/firebase/installations/remote/c;Lcom/google/firebase/installations/local/c;Lcom/google/firebase/installations/p;Lcom/google/firebase/components/t;Lcom/google/firebase/installations/n;)V

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;Lcom/google/firebase/e;Lcom/google/firebase/installations/remote/c;Lcom/google/firebase/installations/local/c;Lcom/google/firebase/installations/p;Lcom/google/firebase/components/t;Lcom/google/firebase/installations/n;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ThreadPoolCreation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/firebase/e;",
            "Lcom/google/firebase/installations/remote/c;",
            "Lcom/google/firebase/installations/local/c;",
            "Lcom/google/firebase/installations/p;",
            "Lcom/google/firebase/components/t<",
            "Lcom/google/firebase/installations/local/b;",
            ">;",
            "Lcom/google/firebase/installations/n;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/installations/h;->g:Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/installations/h;->k:Ljava/util/Set;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/installations/h;->l:Ljava/util/List;

    .line 9
    iput-object p3, p0, Lcom/google/firebase/installations/h;->a:Lcom/google/firebase/e;

    .line 10
    iput-object p4, p0, Lcom/google/firebase/installations/h;->b:Lcom/google/firebase/installations/remote/c;

    .line 11
    iput-object p5, p0, Lcom/google/firebase/installations/h;->c:Lcom/google/firebase/installations/local/c;

    .line 12
    iput-object p6, p0, Lcom/google/firebase/installations/h;->d:Lcom/google/firebase/installations/p;

    .line 13
    iput-object p7, p0, Lcom/google/firebase/installations/h;->e:Lcom/google/firebase/components/t;

    .line 14
    iput-object p8, p0, Lcom/google/firebase/installations/h;->f:Lcom/google/firebase/installations/n;

    .line 15
    iput-object p1, p0, Lcom/google/firebase/installations/h;->h:Ljava/util/concurrent/ExecutorService;

    .line 16
    iput-object p2, p0, Lcom/google/firebase/installations/h;->i:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private synthetic A(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/installations/h;->m(Z)V

    return-void
.end method

.method private static synthetic B(Lcom/google/firebase/e;)Lcom/google/firebase/installations/local/b;
    .locals 1

    new-instance v0, Lcom/google/firebase/installations/local/b;

    invoke-direct {v0, p0}, Lcom/google/firebase/installations/local/b;-><init>(Lcom/google/firebase/e;)V

    return-object v0
.end method

.method private C()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/installations/h;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/q;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/installations/h;->w()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/q;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/installations/h;->o()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/q;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/google/firebase/installations/h;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/installations/p;->h(Ljava/lang/String;)Z

    move-result v0

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/q;->b(ZLjava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/firebase/installations/h;->o()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/installations/p;->g(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0, v2}, Lcom/google/android/gms/common/internal/q;->b(ZLjava/lang/Object;)V

    return-void
.end method

.method private D(Lcom/google/firebase/installations/local/d;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/h;->a:Lcom/google/firebase/e;

    invoke-virtual {v0}, Lcom/google/firebase/e;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CHIME_ANDROID_SDK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/installations/h;->a:Lcom/google/firebase/e;

    invoke-virtual {v0}, Lcom/google/firebase/e;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/d;->m()Z

    move-result p1

    if-nez p1, :cond_2

    .line 3
    :cond_1
    iget-object p0, p0, Lcom/google/firebase/installations/h;->f:Lcom/google/firebase/installations/n;

    invoke-virtual {p0}, Lcom/google/firebase/installations/n;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_2
    invoke-direct {p0}, Lcom/google/firebase/installations/h;->r()Lcom/google/firebase/installations/local/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/installations/local/b;->f()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iget-object p0, p0, Lcom/google/firebase/installations/h;->f:Lcom/google/firebase/installations/n;

    invoke-virtual {p0}, Lcom/google/firebase/installations/n;->a()Ljava/lang/String;

    move-result-object p1

    :cond_3
    return-object p1
.end method

.method private F(Lcom/google/firebase/installations/local/d;)Lcom/google/firebase/installations/local/d;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/d;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/google/firebase/installations/h;->r()Lcom/google/firebase/installations/local/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/installations/local/b;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    .line 4
    iget-object v1, p0, Lcom/google/firebase/installations/h;->b:Lcom/google/firebase/installations/remote/c;

    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/installations/h;->o()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/d;->d()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {p0}, Lcom/google/firebase/installations/h;->w()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {p0}, Lcom/google/firebase/installations/h;->p()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual/range {v1 .. v6}, Lcom/google/firebase/installations/remote/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/installations/remote/d;

    move-result-object v0

    .line 10
    sget-object v1, Lcom/google/firebase/installations/h$c;->a:[I

    invoke-virtual {v0}, Lcom/google/firebase/installations/remote/d;->e()Lcom/google/firebase/installations/remote/d$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 p0, 0x2

    if-ne v1, p0, :cond_1

    const-string p0, "BAD CONFIG"

    .line 11
    invoke-virtual {p1, p0}, Lcom/google/firebase/installations/local/d;->q(Ljava/lang/String;)Lcom/google/firebase/installations/local/d;

    move-result-object p0

    return-object p0

    .line 12
    :cond_1
    new-instance p0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    sget-object p1, Lcom/google/firebase/installations/FirebaseInstallationsException$a;->UNAVAILABLE:Lcom/google/firebase/installations/FirebaseInstallationsException$a;

    const-string v0, "Firebase Installations Service is unavailable. Please try again later."

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$a;)V

    throw p0

    .line 13
    :cond_2
    invoke-virtual {v0}, Lcom/google/firebase/installations/remote/d;->c()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {v0}, Lcom/google/firebase/installations/remote/d;->d()Ljava/lang/String;

    move-result-object v3

    iget-object p0, p0, Lcom/google/firebase/installations/h;->d:Lcom/google/firebase/installations/p;

    .line 15
    invoke-virtual {p0}, Lcom/google/firebase/installations/p;->b()J

    move-result-wide v4

    .line 16
    invoke-virtual {v0}, Lcom/google/firebase/installations/remote/d;->b()Lcom/google/firebase/installations/remote/f;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/installations/remote/f;->c()Ljava/lang/String;

    move-result-object v6

    .line 17
    invoke-virtual {v0}, Lcom/google/firebase/installations/remote/d;->b()Lcom/google/firebase/installations/remote/f;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/installations/remote/f;->d()J

    move-result-wide v7

    move-object v1, p1

    .line 18
    invoke-virtual/range {v1 .. v8}, Lcom/google/firebase/installations/local/d;->s(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)Lcom/google/firebase/installations/local/d;

    move-result-object p0

    return-object p0
.end method

.method private G(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/h;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/google/firebase/installations/h;->l:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 3
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/installations/o;

    .line 5
    invoke-interface {v1, p1}, Lcom/google/firebase/installations/o;->a(Ljava/lang/Exception;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 7
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private H(Lcom/google/firebase/installations/local/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/h;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/google/firebase/installations/h;->l:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 3
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/installations/o;

    .line 5
    invoke-interface {v1, p1}, Lcom/google/firebase/installations/o;->b(Lcom/google/firebase/installations/local/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 7
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private declared-synchronized I(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/firebase/installations/h;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized J(Lcom/google/firebase/installations/local/d;Lcom/google/firebase/installations/local/d;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/installations/h;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/d;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/firebase/installations/local/d;->d()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/google/firebase/installations/h;->k:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/installations/internal/a;

    .line 5
    invoke-virtual {p2}, Lcom/google/firebase/installations/local/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/firebase/installations/internal/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static synthetic b(Lcom/google/firebase/e;)Lcom/google/firebase/installations/local/b;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/installations/h;->B(Lcom/google/firebase/e;)Lcom/google/firebase/installations/local/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/google/firebase/installations/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/installations/h;->z()V

    return-void
.end method

.method public static synthetic d(Lcom/google/firebase/installations/h;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/installations/h;->y(Z)V

    return-void
.end method

.method public static synthetic e(Lcom/google/firebase/installations/h;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/installations/h;->A(Z)V

    return-void
.end method

.method public static synthetic f(Lcom/google/firebase/installations/h;)Ljava/lang/Void;
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/installations/h;->k()Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method private g()Lcom/google/android/gms/tasks/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/j<",
            "Lcom/google/firebase/installations/m;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/k;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/k;-><init>()V

    .line 2
    new-instance v1, Lcom/google/firebase/installations/k;

    iget-object v2, p0, Lcom/google/firebase/installations/h;->d:Lcom/google/firebase/installations/p;

    invoke-direct {v1, v2, v0}, Lcom/google/firebase/installations/k;-><init>(Lcom/google/firebase/installations/p;Lcom/google/android/gms/tasks/k;)V

    .line 3
    invoke-direct {p0, v1}, Lcom/google/firebase/installations/h;->i(Lcom/google/firebase/installations/o;)V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/k;->a()Lcom/google/android/gms/tasks/j;

    move-result-object p0

    return-object p0
.end method

.method private h()Lcom/google/android/gms/tasks/j;
    .locals 2
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
    new-instance v1, Lcom/google/firebase/installations/l;

    invoke-direct {v1, v0}, Lcom/google/firebase/installations/l;-><init>(Lcom/google/android/gms/tasks/k;)V

    .line 3
    invoke-direct {p0, v1}, Lcom/google/firebase/installations/h;->i(Lcom/google/firebase/installations/o;)V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/k;->a()Lcom/google/android/gms/tasks/j;

    move-result-object p0

    return-object p0
.end method

.method private i(Lcom/google/firebase/installations/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/h;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/google/firebase/installations/h;->l:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private k()Ljava/lang/Void;
    .locals 7

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/firebase/installations/h;->I(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/installations/h;->u()Lcom/google/firebase/installations/local/d;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/google/firebase/installations/local/d;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/google/firebase/installations/h;->b:Lcom/google/firebase/installations/remote/c;

    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/installations/h;->o()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v1}, Lcom/google/firebase/installations/local/d;->d()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {p0}, Lcom/google/firebase/installations/h;->w()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {v1}, Lcom/google/firebase/installations/local/d;->f()Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/firebase/installations/remote/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    invoke-virtual {v1}, Lcom/google/firebase/installations/local/d;->r()Lcom/google/firebase/installations/local/d;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/firebase/installations/h;->x(Lcom/google/firebase/installations/local/d;)V

    return-object v0
.end method

.method private l(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/installations/h;->u()Lcom/google/firebase/installations/local/d;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lcom/google/firebase/installations/local/d;->i()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/google/firebase/installations/local/d;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/google/firebase/installations/h;->d:Lcom/google/firebase/installations/p;

    invoke-virtual {p1, v0}, Lcom/google/firebase/installations/p;->f(Lcom/google/firebase/installations/local/d;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 4
    :cond_2
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/firebase/installations/h;->n(Lcom/google/firebase/installations/local/d;)Lcom/google/firebase/installations/local/d;

    move-result-object p1

    goto :goto_2

    .line 5
    :cond_3
    :goto_1
    invoke-direct {p0, v0}, Lcom/google/firebase/installations/h;->F(Lcom/google/firebase/installations/local/d;)Lcom/google/firebase/installations/local/d;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/firebase/installations/FirebaseInstallationsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :goto_2
    invoke-direct {p0, p1}, Lcom/google/firebase/installations/h;->x(Lcom/google/firebase/installations/local/d;)V

    .line 7
    invoke-direct {p0, v0, p1}, Lcom/google/firebase/installations/h;->J(Lcom/google/firebase/installations/local/d;Lcom/google/firebase/installations/local/d;)V

    .line 8
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/d;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/installations/h;->I(Ljava/lang/String;)V

    .line 10
    :cond_4
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/d;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    new-instance p1, Lcom/google/firebase/installations/FirebaseInstallationsException;

    sget-object v0, Lcom/google/firebase/installations/FirebaseInstallationsException$a;->BAD_CONFIG:Lcom/google/firebase/installations/FirebaseInstallationsException$a;

    invoke-direct {p1, v0}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Lcom/google/firebase/installations/FirebaseInstallationsException$a;)V

    invoke-direct {p0, p1}, Lcom/google/firebase/installations/h;->G(Ljava/lang/Exception;)V

    goto :goto_3

    .line 12
    :cond_5
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/d;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/google/firebase/installations/h;->G(Ljava/lang/Exception;)V

    goto :goto_3

    .line 14
    :cond_6
    invoke-direct {p0, p1}, Lcom/google/firebase/installations/h;->H(Lcom/google/firebase/installations/local/d;)V

    :goto_3
    return-void

    :catch_0
    move-exception p1

    .line 15
    invoke-direct {p0, p1}, Lcom/google/firebase/installations/h;->G(Ljava/lang/Exception;)V

    return-void
.end method

.method private final m(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/installations/h;->v()Lcom/google/firebase/installations/local/d;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/installations/local/d;->p()Lcom/google/firebase/installations/local/d;

    move-result-object v0

    .line 3
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/firebase/installations/h;->H(Lcom/google/firebase/installations/local/d;)V

    .line 4
    iget-object v0, p0, Lcom/google/firebase/installations/h;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/firebase/installations/e;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/installations/e;-><init>(Lcom/google/firebase/installations/h;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private n(Lcom/google/firebase/installations/local/d;)Lcom/google/firebase/installations/local/d;
    .locals 6
    .param p1    # Lcom/google/firebase/installations/local/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/h;->b:Lcom/google/firebase/installations/remote/c;

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/installations/h;->o()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/d;->d()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lcom/google/firebase/installations/h;->w()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/d;->f()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/firebase/installations/remote/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/installations/remote/f;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/firebase/installations/h$c;->b:[I

    invoke-virtual {v0}, Lcom/google/firebase/installations/remote/f;->b()Lcom/google/firebase/installations/remote/f$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/google/firebase/installations/h;->I(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/d;->r()Lcom/google/firebase/installations/local/d;

    move-result-object p0

    return-object p0

    .line 10
    :cond_0
    new-instance p0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    sget-object p1, Lcom/google/firebase/installations/FirebaseInstallationsException$a;->UNAVAILABLE:Lcom/google/firebase/installations/FirebaseInstallationsException$a;

    const-string v0, "Firebase Installations Service is unavailable. Please try again later."

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$a;)V

    throw p0

    :cond_1
    const-string p0, "BAD CONFIG"

    .line 11
    invoke-virtual {p1, p0}, Lcom/google/firebase/installations/local/d;->q(Ljava/lang/String;)Lcom/google/firebase/installations/local/d;

    move-result-object p0

    return-object p0

    .line 12
    :cond_2
    invoke-virtual {v0}, Lcom/google/firebase/installations/remote/f;->c()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lcom/google/firebase/installations/remote/f;->d()J

    move-result-wide v2

    iget-object p0, p0, Lcom/google/firebase/installations/h;->d:Lcom/google/firebase/installations/p;

    .line 14
    invoke-virtual {p0}, Lcom/google/firebase/installations/p;->b()J

    move-result-wide v4

    move-object v0, p1

    .line 15
    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/installations/local/d;->o(Ljava/lang/String;JJ)Lcom/google/firebase/installations/local/d;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized q()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/installations/h;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private r()Lcom/google/firebase/installations/local/b;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/installations/h;->e:Lcom/google/firebase/components/t;

    invoke-virtual {p0}, Lcom/google/firebase/components/t;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/installations/local/b;

    return-object p0
.end method

.method public static s()Lcom/google/firebase/installations/h;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/e;->n()Lcom/google/firebase/e;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/google/firebase/installations/h;->t(Lcom/google/firebase/e;)Lcom/google/firebase/installations/h;

    move-result-object v0

    return-object v0
.end method

.method public static t(Lcom/google/firebase/e;)Lcom/google/firebase/installations/h;
    .locals 2
    .param p0    # Lcom/google/firebase/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Null is not a valid value of FirebaseApp."

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/q;->b(ZLjava/lang/Object;)V

    .line 2
    const-class v0, Lcom/google/firebase/installations/i;

    invoke-virtual {p0, v0}, Lcom/google/firebase/e;->j(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/installations/h;

    return-object p0
.end method

.method private u()Lcom/google/firebase/installations/local/d;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/firebase/installations/h;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/h;->a:Lcom/google/firebase/e;

    .line 3
    invoke-virtual {v1}, Lcom/google/firebase/e;->l()Landroid/content/Context;

    move-result-object v1

    const-string v2, "generatefid.lock"

    invoke-static {v1, v2}, Lcom/google/firebase/installations/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/installations/b;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iget-object p0, p0, Lcom/google/firebase/installations/h;->c:Lcom/google/firebase/installations/local/c;

    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/installations/local/c;->d()Lcom/google/firebase/installations/local/d;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    .line 6
    :try_start_2
    invoke-virtual {v1}, Lcom/google/firebase/installations/b;->b()V

    :cond_0
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/firebase/installations/b;->b()V

    .line 7
    :cond_1
    throw p0

    :catchall_1
    move-exception p0

    .line 8
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method private v()Lcom/google/firebase/installations/local/d;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/firebase/installations/h;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/h;->a:Lcom/google/firebase/e;

    .line 3
    invoke-virtual {v1}, Lcom/google/firebase/e;->l()Landroid/content/Context;

    move-result-object v1

    const-string v2, "generatefid.lock"

    invoke-static {v1, v2}, Lcom/google/firebase/installations/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/installations/b;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iget-object v2, p0, Lcom/google/firebase/installations/h;->c:Lcom/google/firebase/installations/local/c;

    .line 5
    invoke-virtual {v2}, Lcom/google/firebase/installations/local/c;->d()Lcom/google/firebase/installations/local/d;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lcom/google/firebase/installations/local/d;->j()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-direct {p0, v2}, Lcom/google/firebase/installations/h;->D(Lcom/google/firebase/installations/local/d;)Ljava/lang/String;

    move-result-object v3

    .line 8
    iget-object p0, p0, Lcom/google/firebase/installations/h;->c:Lcom/google/firebase/installations/local/c;

    .line 9
    invoke-virtual {v2, v3}, Lcom/google/firebase/installations/local/d;->t(Ljava/lang/String;)Lcom/google/firebase/installations/local/d;

    move-result-object v2

    .line 10
    invoke-virtual {p0, v2}, Lcom/google/firebase/installations/local/c;->b(Lcom/google/firebase/installations/local/d;)Lcom/google/firebase/installations/local/d;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    if-eqz v1, :cond_1

    .line 11
    :try_start_2
    invoke-virtual {v1}, Lcom/google/firebase/installations/b;->b()V

    :cond_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/firebase/installations/b;->b()V

    .line 12
    :cond_2
    throw p0

    :catchall_1
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method private x(Lcom/google/firebase/installations/local/d;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/firebase/installations/h;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/h;->a:Lcom/google/firebase/e;

    .line 3
    invoke-virtual {v1}, Lcom/google/firebase/e;->l()Landroid/content/Context;

    move-result-object v1

    const-string v2, "generatefid.lock"

    invoke-static {v1, v2}, Lcom/google/firebase/installations/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/installations/b;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iget-object p0, p0, Lcom/google/firebase/installations/h;->c:Lcom/google/firebase/installations/local/c;

    invoke-virtual {p0, p1}, Lcom/google/firebase/installations/local/c;->b(Lcom/google/firebase/installations/local/d;)Lcom/google/firebase/installations/local/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    .line 5
    :try_start_2
    invoke-virtual {v1}, Lcom/google/firebase/installations/b;->b()V

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Lcom/google/firebase/installations/b;->b()V

    .line 8
    :cond_1
    throw p0

    :catchall_1
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method private synthetic y(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/installations/h;->l(Z)V

    return-void
.end method

.method private synthetic z()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/firebase/installations/h;->m(Z)V

    return-void
.end method


# virtual methods
.method public declared-synchronized E(Lcom/google/firebase/installations/internal/a;)Lcom/google/firebase/installations/internal/b;
    .locals 1
    .param p1    # Lcom/google/firebase/installations/internal/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/installations/h;->k:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    new-instance v0, Lcom/google/firebase/installations/h$b;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/installations/h$b;-><init>(Lcom/google/firebase/installations/h;Lcom/google/firebase/installations/internal/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Z)Lcom/google/android/gms/tasks/j;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/tasks/j<",
            "Lcom/google/firebase/installations/m;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/installations/h;->C()V

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/installations/h;->g()Lcom/google/android/gms/tasks/j;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/firebase/installations/h;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/google/firebase/installations/f;

    invoke-direct {v2, p0, p1}, Lcom/google/firebase/installations/f;-><init>(Lcom/google/firebase/installations/h;Z)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public getId()Lcom/google/android/gms/tasks/j;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/j<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/installations/h;->C()V

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/installations/h;->q()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/tasks/m;->f(Ljava/lang/Object;)Lcom/google/android/gms/tasks/j;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/installations/h;->h()Lcom/google/android/gms/tasks/j;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/firebase/installations/h;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/google/firebase/installations/d;

    invoke-direct {v2, p0}, Lcom/google/firebase/installations/d;-><init>(Lcom/google/firebase/installations/h;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public j()Lcom/google/android/gms/tasks/j;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/installations/h;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/firebase/installations/g;

    invoke-direct {v1, p0}, Lcom/google/firebase/installations/g;-><init>(Lcom/google/firebase/installations/h;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/m;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/j;

    move-result-object p0

    return-object p0
.end method

.method o()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/installations/h;->a:Lcom/google/firebase/e;

    invoke-virtual {p0}, Lcom/google/firebase/e;->q()Lcom/google/firebase/k;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/k;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method p()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/installations/h;->a:Lcom/google/firebase/e;

    invoke-virtual {p0}, Lcom/google/firebase/e;->q()Lcom/google/firebase/k;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/k;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method w()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/installations/h;->a:Lcom/google/firebase/e;

    invoke-virtual {p0}, Lcom/google/firebase/e;->q()Lcom/google/firebase/k;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/k;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
