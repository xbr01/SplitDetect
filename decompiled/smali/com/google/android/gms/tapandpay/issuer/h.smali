.class public final Lcom/google/android/gms/tapandpay/issuer/h;
.super Lcom/google/android/gms/tapandpay/issuer/c$a;
.source "SourceFile"


# instance fields
.field private final b:[I

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lcom/google/android/gms/tapandpay/issuer/l;

.field private final e:Lcom/google/android/gms/tapandpay/issuer/f;


# direct methods
.method private constructor <init>([ILjava/util/concurrent/Executor;Lcom/google/android/gms/tapandpay/issuer/l;Lcom/google/android/gms/tapandpay/issuer/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/tapandpay/issuer/c$a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tapandpay/issuer/h;->b:[I

    iput-object p2, p0, Lcom/google/android/gms/tapandpay/issuer/h;->c:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/tapandpay/issuer/h;->d:Lcom/google/android/gms/tapandpay/issuer/l;

    iput-object p4, p0, Lcom/google/android/gms/tapandpay/issuer/h;->e:Lcom/google/android/gms/tapandpay/issuer/f;

    return-void
.end method

.method public static f(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tapandpay/issuer/l;Lcom/google/android/gms/tapandpay/issuer/f;)Lcom/google/android/gms/tapandpay/issuer/h;
    .locals 5

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p2, :cond_3

    const/4 v1, 0x2

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-interface {p2}, Lcom/google/android/gms/tapandpay/issuer/f;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    .line 7
    array-length v1, v0

    new-array v2, v1, [I

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_4

    .line 8
    aget-object v4, v0, v3

    .line 9
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    if-nez p0, :cond_5

    .line 11
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    :cond_5
    new-instance v0, Lcom/google/android/gms/tapandpay/issuer/h;

    .line 12
    invoke-direct {v0, v2, p0, p1, p2}, Lcom/google/android/gms/tapandpay/issuer/h;-><init>([ILjava/util/concurrent/Executor;Lcom/google/android/gms/tapandpay/issuer/l;Lcom/google/android/gms/tapandpay/issuer/f;)V

    return-object v0
.end method


# virtual methods
.method public Q0(Ljava/lang/String;Lcom/google/android/gms/tapandpay/issuer/d;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/tapandpay/issuer/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/issuer/h;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/tapandpay/issuer/r;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/tapandpay/issuer/r;-><init>(Lcom/google/android/gms/tapandpay/issuer/h;Ljava/lang/String;Lcom/google/android/gms/tapandpay/issuer/d;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d()[I
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/tapandpay/issuer/h;->b:[I

    return-object p0
.end method

.method public g0(Lcom/google/android/gms/tapandpay/issuer/a;Lcom/google/android/gms/tapandpay/issuer/d;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/tapandpay/issuer/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/tapandpay/issuer/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/issuer/h;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/tapandpay/issuer/q;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/tapandpay/issuer/q;-><init>(Lcom/google/android/gms/tapandpay/issuer/h;Lcom/google/android/gms/tapandpay/issuer/a;Lcom/google/android/gms/tapandpay/issuer/d;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic q1(Lcom/google/android/gms/tapandpay/issuer/a;Lcom/google/android/gms/tapandpay/issuer/d;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tapandpay/issuer/h;->e:Lcom/google/android/gms/tapandpay/issuer/f;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/tapandpay/issuer/h;->e:Lcom/google/android/gms/tapandpay/issuer/f;

    .line 2
    invoke-interface {p0, p1}, Lcom/google/android/gms/tapandpay/issuer/f;->b(Lcom/google/android/gms/tapandpay/issuer/a;)Lcom/google/android/gms/tapandpay/issuer/b;

    move-result-object p0

    .line 3
    invoke-interface {p2, p0}, Lcom/google/android/gms/tapandpay/issuer/d;->h1(Lcom/google/android/gms/tapandpay/issuer/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "PushTokenizeCallbacks"

    const-string v0, "error"

    .line 4
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    .line 5
    :try_start_1
    invoke-interface {p2, p0}, Lcom/google/android/gms/tapandpay/issuer/d;->n1(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p0

    const-string p2, "Remote Exception"

    .line 6
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method final synthetic r1(Ljava/lang/String;Lcom/google/android/gms/tapandpay/issuer/d;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tapandpay/issuer/h;->d:Lcom/google/android/gms/tapandpay/issuer/l;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/tapandpay/issuer/h;->d:Lcom/google/android/gms/tapandpay/issuer/l;

    .line 2
    invoke-interface {p0, p1}, Lcom/google/android/gms/tapandpay/issuer/l;->a(Ljava/lang/String;)Z

    move-result p0

    .line 3
    invoke-interface {p2, p0}, Lcom/google/android/gms/tapandpay/issuer/d;->M0(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "PushTokenizeCallbacks"

    const-string v0, "error"

    .line 4
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    .line 5
    :try_start_1
    invoke-interface {p2, p0}, Lcom/google/android/gms/tapandpay/issuer/d;->n1(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p0

    const-string p2, "Remote Exception"

    .line 6
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
