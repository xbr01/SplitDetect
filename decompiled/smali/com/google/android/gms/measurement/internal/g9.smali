.class public final Lcom/google/android/gms/measurement/internal/g9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lcom/google/android/gms/common/internal/c$a;
.implements Lcom/google/android/gms/common/internal/c$b;


# instance fields
.field private volatile a:Z

.field private volatile b:Lcom/google/android/gms/measurement/internal/u3;

.field final synthetic c:Lcom/google/android/gms/measurement/internal/h9;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/measurement/internal/h9;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/g9;->c:Lcom/google/android/gms/measurement/internal/h9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic b(Lcom/google/android/gms/measurement/internal/g9;Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/g9;->a:Z

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    const-string p1, "MeasurementServiceConnection.onConnectionSuspended"

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/g9;->c:Lcom/google/android/gms/measurement/internal/h9;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/d6;->a:Lcom/google/android/gms/measurement/internal/k5;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k5;->d()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/y3;->q()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object p1

    const-string v0, "Service connection suspended"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/w3;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/g9;->c:Lcom/google/android/gms/measurement/internal/h9;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/d6;->a:Lcom/google/android/gms/measurement/internal/k5;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k5;->f()Lcom/google/android/gms/measurement/internal/h5;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/measurement/internal/e9;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/e9;-><init>(Lcom/google/android/gms/measurement/internal/g9;)V

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/h5;->z(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g9;->c:Lcom/google/android/gms/measurement/internal/h9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d6;->h()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g9;->c:Lcom/google/android/gms/measurement/internal/h9;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d6;->a:Lcom/google/android/gms/measurement/internal/k5;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k5;->c()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/google/android/gms/common/stats/a;->b()Lcom/google/android/gms/common/stats/a;

    move-result-object v1

    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/g9;->a:Z

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/g9;->c:Lcom/google/android/gms/measurement/internal/h9;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/d6;->a:Lcom/google/android/gms/measurement/internal/k5;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k5;->d()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/y3;->v()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object p1

    const-string v0, "Connection attempt already in progress"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/w3;->a(Ljava/lang/String;)V

    .line 6
    monitor-exit p0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/g9;->c:Lcom/google/android/gms/measurement/internal/h9;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/d6;->a:Lcom/google/android/gms/measurement/internal/k5;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k5;->d()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/y3;->v()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v2

    const-string v3, "Using local app measurement service"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/w3;->a(Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/g9;->a:Z

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/g9;->c:Lcom/google/android/gms/measurement/internal/h9;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/h9;->I(Lcom/google/android/gms/measurement/internal/h9;)Lcom/google/android/gms/measurement/internal/g9;

    move-result-object v2

    const/16 v3, 0x81

    .line 9
    invoke-virtual {v1, v0, p1, v2, v3}, Lcom/google/android/gms/common/stats/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d(Lcom/google/android/gms/common/b;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/common/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "MeasurementServiceConnection.onConnectionFailed"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g9;->c:Lcom/google/android/gms/measurement/internal/h9;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d6;->a:Lcom/google/android/gms/measurement/internal/k5;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k5;->E()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y3;->w()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v0

    const-string v1, "Service connection failed"

    .line 3
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    monitor-enter p0

    const/4 p1, 0x0

    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/g9;->a:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/g9;->b:Lcom/google/android/gms/measurement/internal/u3;

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/g9;->c:Lcom/google/android/gms/measurement/internal/h9;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/d6;->a:Lcom/google/android/gms/measurement/internal/k5;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k5;->f()Lcom/google/android/gms/measurement/internal/h5;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/measurement/internal/f9;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/f9;-><init>(Lcom/google/android/gms/measurement/internal/g9;)V

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/h5;->z(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g9;->c:Lcom/google/android/gms/measurement/internal/h9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d6;->h()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g9;->c:Lcom/google/android/gms/measurement/internal/h9;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d6;->a:Lcom/google/android/gms/measurement/internal/k5;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k5;->c()Landroid/content/Context;

    move-result-object v0

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/g9;->a:Z

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g9;->c:Lcom/google/android/gms/measurement/internal/h9;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d6;->a:Lcom/google/android/gms/measurement/internal/k5;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k5;->d()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y3;->v()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v0

    const-string v1, "Connection attempt already in progress"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/w3;->a(Ljava/lang/String;)V

    .line 5
    monitor-exit p0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g9;->b:Lcom/google/android/gms/measurement/internal/u3;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g9;->b:Lcom/google/android/gms/measurement/internal/u3;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/c;->f()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g9;->b:Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/c;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g9;->c:Lcom/google/android/gms/measurement/internal/h9;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d6;->a:Lcom/google/android/gms/measurement/internal/k5;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k5;->d()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y3;->v()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v0

    const-string v1, "Already awaiting connection attempt"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/w3;->a(Ljava/lang/String;)V

    .line 9
    monitor-exit p0

    return-void

    .line 10
    :cond_2
    new-instance v1, Lcom/google/android/gms/measurement/internal/u3;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v0, v2, p0, p0}, Lcom/google/android/gms/measurement/internal/u3;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/c$a;Lcom/google/android/gms/common/internal/c$b;)V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/g9;->b:Lcom/google/android/gms/measurement/internal/u3;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g9;->c:Lcom/google/android/gms/measurement/internal/h9;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d6;->a:Lcom/google/android/gms/measurement/internal/k5;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k5;->d()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y3;->v()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v0

    const-string v1, "Connecting to remote service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/w3;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/g9;->a:Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g9;->b:Lcom/google/android/gms/measurement/internal/u3;

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g9;->b:Lcom/google/android/gms/measurement/internal/u3;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/c;->q()V

    .line 15
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 2

    const-string p1, "MeasurementServiceConnection.onConnected"

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/g9;->b:Lcom/google/android/gms/measurement/internal/u3;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/g9;->b:Lcom/google/android/gms/measurement/internal/u3;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->D()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/o3;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g9;->c:Lcom/google/android/gms/measurement/internal/h9;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d6;->a:Lcom/google/android/gms/measurement/internal/k5;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k5;->f()Lcom/google/android/gms/measurement/internal/h5;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/d9;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/d9;-><init>(Lcom/google/android/gms/measurement/internal/g9;Lcom/google/android/gms/measurement/internal/o3;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/h5;->z(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    const/4 p1, 0x0

    .line 6
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/g9;->b:Lcom/google/android/gms/measurement/internal/u3;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/g9;->a:Z

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g9;->b:Lcom/google/android/gms/measurement/internal/u3;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g9;->b:Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g9;->b:Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/c;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g9;->b:Lcom/google/android/gms/measurement/internal/u3;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/c;->a()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/g9;->b:Lcom/google/android/gms/measurement/internal/u3;

    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    const-string p1, "MeasurementServiceConnection.onServiceConnected"

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    monitor-enter p0

    const/4 p1, 0x0

    if-nez p2, :cond_0

    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/g9;->a:Z

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/g9;->c:Lcom/google/android/gms/measurement/internal/h9;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/d6;->a:Lcom/google/android/gms/measurement/internal/k5;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k5;->d()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/y3;->r()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object p1

    const-string p2, "Service connected with null binder"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/w3;->a(Ljava/lang/String;)V

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 5
    :try_start_1
    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 6
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 7
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/measurement/internal/o3;

    if-eqz v2, :cond_1

    .line 8
    check-cast v1, Lcom/google/android/gms/measurement/internal/o3;

    :goto_0
    move-object v0, v1

    goto :goto_1

    .line 9
    :cond_1
    new-instance v1, Lcom/google/android/gms/measurement/internal/m3;

    invoke-direct {v1, p2}, Lcom/google/android/gms/measurement/internal/m3;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    .line 10
    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/g9;->c:Lcom/google/android/gms/measurement/internal/h9;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/d6;->a:Lcom/google/android/gms/measurement/internal/k5;

    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/k5;->d()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/y3;->v()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object p2

    const-string v1, "Bound to IMeasurementService interface"

    invoke-virtual {p2, v1}, Lcom/google/android/gms/measurement/internal/w3;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 13
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/g9;->c:Lcom/google/android/gms/measurement/internal/h9;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/d6;->a:Lcom/google/android/gms/measurement/internal/k5;

    .line 14
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/k5;->d()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/y3;->r()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object p2

    const-string v2, "Got binder with a wrong descriptor"

    invoke-virtual {p2, v2, v1}, Lcom/google/android/gms/measurement/internal/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    .line 16
    :catch_0
    :try_start_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/g9;->c:Lcom/google/android/gms/measurement/internal/h9;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/d6;->a:Lcom/google/android/gms/measurement/internal/k5;

    .line 17
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/k5;->d()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object p2

    .line 18
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/y3;->r()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object p2

    const-string v1, "Service connect failed to get IMeasurementService"

    invoke-virtual {p2, v1}, Lcom/google/android/gms/measurement/internal/w3;->a(Ljava/lang/String;)V

    :goto_2
    if-nez v0, :cond_3

    .line 19
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/g9;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/common/stats/a;->b()Lcom/google/android/gms/common/stats/a;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/g9;->c:Lcom/google/android/gms/measurement/internal/h9;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/d6;->a:Lcom/google/android/gms/measurement/internal/k5;

    .line 21
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/k5;->c()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g9;->c:Lcom/google/android/gms/measurement/internal/h9;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h9;->I(Lcom/google/android/gms/measurement/internal/h9;)Lcom/google/android/gms/measurement/internal/g9;

    move-result-object v0

    .line 22
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/common/stats/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 23
    :cond_3
    :try_start_4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/g9;->c:Lcom/google/android/gms/measurement/internal/h9;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/d6;->a:Lcom/google/android/gms/measurement/internal/k5;

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k5;->f()Lcom/google/android/gms/measurement/internal/h5;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/measurement/internal/b9;

    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/measurement/internal/b9;-><init>(Lcom/google/android/gms/measurement/internal/g9;Lcom/google/android/gms/measurement/internal/o3;)V

    .line 25
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/h5;->z(Ljava/lang/Runnable;)V

    .line 26
    :catch_1
    :goto_3
    monitor-exit p0

    return-void

    :goto_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const-string v0, "MeasurementServiceConnection.onServiceDisconnected"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g9;->c:Lcom/google/android/gms/measurement/internal/h9;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d6;->a:Lcom/google/android/gms/measurement/internal/k5;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k5;->d()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y3;->q()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v0

    const-string v1, "Service disconnected"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/w3;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g9;->c:Lcom/google/android/gms/measurement/internal/h9;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d6;->a:Lcom/google/android/gms/measurement/internal/k5;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k5;->f()Lcom/google/android/gms/measurement/internal/h5;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/c9;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/c9;-><init>(Lcom/google/android/gms/measurement/internal/g9;Landroid/content/ComponentName;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/h5;->z(Ljava/lang/Runnable;)V

    return-void
.end method