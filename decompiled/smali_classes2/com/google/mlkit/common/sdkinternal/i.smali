.class public Lcom/google/mlkit/common/sdkinternal/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/Object;

.field private static c:Lcom/google/mlkit/common/sdkinternal/i;


# instance fields
.field private a:Lcom/google/firebase/components/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/mlkit/common/sdkinternal/i;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lcom/google/mlkit/common/sdkinternal/i;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/mlkit/common/sdkinternal/i;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/mlkit/common/sdkinternal/i;->c:Lcom/google/mlkit/common/sdkinternal/i;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "MlKitContext has not been initialized"

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/q;->q(ZLjava/lang/Object;)V

    sget-object v1, Lcom/google/mlkit/common/sdkinternal/i;->c:Lcom/google/mlkit/common/sdkinternal/i;

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/mlkit/common/sdkinternal/i;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static d(Landroid/content/Context;)Lcom/google/mlkit/common/sdkinternal/i;
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/mlkit/common/sdkinternal/i;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/mlkit/common/sdkinternal/i;->c:Lcom/google/mlkit/common/sdkinternal/i;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const-string v4, "MlKitContext is already initialized"

    invoke-static {v1, v4}, Lcom/google/android/gms/common/internal/q;->q(ZLjava/lang/Object;)V

    new-instance v1, Lcom/google/mlkit/common/sdkinternal/i;

    invoke-direct {v1}, Lcom/google/mlkit/common/sdkinternal/i;-><init>()V

    sput-object v1, Lcom/google/mlkit/common/sdkinternal/i;->c:Lcom/google/mlkit/common/sdkinternal/i;

    .line 2
    invoke-static {p0}, Lcom/google/mlkit/common/sdkinternal/i;->e(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    const-class v4, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;

    .line 3
    invoke-static {p0, v4}, Lcom/google/firebase/components/f;->c(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/firebase/components/f;

    move-result-object v4

    .line 4
    invoke-virtual {v4}, Lcom/google/firebase/components/f;->b()Ljava/util/List;

    move-result-object v4

    .line 5
    sget-object v5, Lcom/google/android/gms/tasks/l;->a:Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {v5}, Lcom/google/firebase/components/n;->m(Ljava/util/concurrent/Executor;)Lcom/google/firebase/components/n$b;

    move-result-object v5

    .line 7
    invoke-virtual {v5, v4}, Lcom/google/firebase/components/n$b;->d(Ljava/util/Collection;)Lcom/google/firebase/components/n$b;

    move-result-object v4

    const-class v5, Landroid/content/Context;

    new-array v6, v3, [Ljava/lang/Class;

    .line 8
    invoke-static {p0, v5, v6}, Lcom/google/firebase/components/c;->s(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/c;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/google/firebase/components/n$b;->b(Lcom/google/firebase/components/c;)Lcom/google/firebase/components/n$b;

    move-result-object p0

    const-class v4, Lcom/google/mlkit/common/sdkinternal/i;

    new-array v3, v3, [Ljava/lang/Class;

    .line 9
    invoke-static {v1, v4, v3}, Lcom/google/firebase/components/c;->s(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/c;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/google/firebase/components/n$b;->b(Lcom/google/firebase/components/c;)Lcom/google/firebase/components/n$b;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/google/firebase/components/n$b;->e()Lcom/google/firebase/components/n;

    move-result-object p0

    iput-object p0, v1, Lcom/google/mlkit/common/sdkinternal/i;->a:Lcom/google/firebase/components/n;

    .line 11
    invoke-virtual {p0, v2}, Lcom/google/firebase/components/n;->p(Z)V

    sget-object p0, Lcom/google/mlkit/common/sdkinternal/i;->c:Lcom/google/mlkit/common/sdkinternal/i;

    .line 12
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static e(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/mlkit/common/sdkinternal/i;->c:Lcom/google/mlkit/common/sdkinternal/i;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "MlKitContext has been deleted"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/q;->q(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/i;->a:Lcom/google/firebase/components/n;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/mlkit/common/sdkinternal/i;->a:Lcom/google/firebase/components/n;

    .line 3
    invoke-interface {p0, p1}, Lcom/google/firebase/components/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public b()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-class v0, Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/google/mlkit/common/sdkinternal/i;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method
