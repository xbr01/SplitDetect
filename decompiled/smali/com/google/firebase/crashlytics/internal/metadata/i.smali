.class public Lcom/google/firebase/crashlytics/internal/metadata/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/metadata/i$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/crashlytics/internal/metadata/d;

.field private final b:Lcom/google/firebase/crashlytics/internal/common/k;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/firebase/crashlytics/internal/metadata/i$a;

.field private final e:Lcom/google/firebase/crashlytics/internal/metadata/i$a;

.field private final f:Ljava/util/concurrent/atomic/AtomicMarkableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicMarkableReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/f;Lcom/google/firebase/crashlytics/internal/common/k;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/firebase/crashlytics/internal/metadata/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/crashlytics/internal/metadata/i$a;-><init>(Lcom/google/firebase/crashlytics/internal/metadata/i;Z)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/i;->d:Lcom/google/firebase/crashlytics/internal/metadata/i$a;

    .line 3
    new-instance v0, Lcom/google/firebase/crashlytics/internal/metadata/i$a;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lcom/google/firebase/crashlytics/internal/metadata/i$a;-><init>(Lcom/google/firebase/crashlytics/internal/metadata/i;Z)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/i;->e:Lcom/google/firebase/crashlytics/internal/metadata/i$a;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/i;->f:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 5
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/i;->c:Ljava/lang/String;

    .line 6
    new-instance p1, Lcom/google/firebase/crashlytics/internal/metadata/d;

    invoke-direct {p1, p2}, Lcom/google/firebase/crashlytics/internal/metadata/d;-><init>(Lcom/google/firebase/crashlytics/internal/persistence/f;)V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/i;->a:Lcom/google/firebase/crashlytics/internal/metadata/d;

    .line 7
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/metadata/i;->b:Lcom/google/firebase/crashlytics/internal/common/k;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/crashlytics/internal/metadata/i;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/metadata/i;->h()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/google/firebase/crashlytics/internal/metadata/i;)Lcom/google/firebase/crashlytics/internal/common/k;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/metadata/i;->b:Lcom/google/firebase/crashlytics/internal/common/k;

    return-object p0
.end method

.method static synthetic c(Lcom/google/firebase/crashlytics/internal/metadata/i;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/metadata/i;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/google/firebase/crashlytics/internal/metadata/i;)Lcom/google/firebase/crashlytics/internal/metadata/d;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/metadata/i;->a:Lcom/google/firebase/crashlytics/internal/metadata/d;

    return-object p0
.end method

.method private synthetic h()Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/metadata/i;->k()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static i(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/f;Lcom/google/firebase/crashlytics/internal/common/k;)Lcom/google/firebase/crashlytics/internal/metadata/i;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/metadata/d;

    invoke-direct {v0, p1}, Lcom/google/firebase/crashlytics/internal/metadata/d;-><init>(Lcom/google/firebase/crashlytics/internal/persistence/f;)V

    .line 2
    new-instance v1, Lcom/google/firebase/crashlytics/internal/metadata/i;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/metadata/i;-><init>(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/f;Lcom/google/firebase/crashlytics/internal/common/k;)V

    .line 3
    iget-object p1, v1, Lcom/google/firebase/crashlytics/internal/metadata/i;->d:Lcom/google/firebase/crashlytics/internal/metadata/i$a;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/metadata/i$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/crashlytics/internal/metadata/b;

    const/4 p2, 0x0

    invoke-virtual {v0, p0, p2}, Lcom/google/firebase/crashlytics/internal/metadata/d;->g(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/firebase/crashlytics/internal/metadata/b;->e(Ljava/util/Map;)V

    .line 4
    iget-object p1, v1, Lcom/google/firebase/crashlytics/internal/metadata/i;->e:Lcom/google/firebase/crashlytics/internal/metadata/i$a;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/metadata/i$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/crashlytics/internal/metadata/b;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v2}, Lcom/google/firebase/crashlytics/internal/metadata/d;->g(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/firebase/crashlytics/internal/metadata/b;->e(Ljava/util/Map;)V

    .line 5
    iget-object p1, v1, Lcom/google/firebase/crashlytics/internal/metadata/i;->f:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/internal/metadata/d;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    return-object v1
.end method

.method public static j(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/f;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/internal/metadata/d;

    invoke-direct {v0, p1}, Lcom/google/firebase/crashlytics/internal/metadata/d;-><init>(Lcom/google/firebase/crashlytics/internal/persistence/f;)V

    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/internal/metadata/d;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/i;->f:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/i;->f:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->isMarked()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/metadata/i;->g()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    .line 4
    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/metadata/i;->f:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/i;->a:Lcom/google/firebase/crashlytics/internal/metadata/d;

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/metadata/i;->c:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/google/firebase/crashlytics/internal/metadata/d;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public e()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/metadata/i;->d:Lcom/google/firebase/crashlytics/internal/metadata/i$a;

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/metadata/i$a;->b()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/metadata/i;->e:Lcom/google/firebase/crashlytics/internal/metadata/i$a;

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/metadata/i$a;->b()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/metadata/i;->f:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/metadata/i;->d:Lcom/google/firebase/crashlytics/internal/metadata/i$a;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/metadata/i$a;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/metadata/i;->e:Lcom/google/firebase/crashlytics/internal/metadata/i$a;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/metadata/i$a;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public n(Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x400

    .line 1
    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/internal/metadata/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/i;->f:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/i;->f:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-static {p1, v1}, Lcom/google/firebase/crashlytics/internal/common/i;->B(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/i;->f:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/i;->b:Lcom/google/firebase/crashlytics/internal/common/k;

    new-instance v0, Lcom/google/firebase/crashlytics/internal/metadata/g;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/internal/metadata/g;-><init>(Lcom/google/firebase/crashlytics/internal/metadata/i;)V

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/common/k;->h(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/j;

    return-void

    :catchall_0
    move-exception p0

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
