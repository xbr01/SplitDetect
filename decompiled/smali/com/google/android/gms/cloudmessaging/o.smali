.class public final synthetic Lcom/google/android/gms/cloudmessaging/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/cloudmessaging/r;

.field public final synthetic b:Landroid/os/IBinder;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cloudmessaging/r;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/o;->a:Lcom/google/android/gms/cloudmessaging/r;

    iput-object p2, p0, Lcom/google/android/gms/cloudmessaging/o;->b:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/o;->a:Lcom/google/android/gms/cloudmessaging/r;

    iget-object p0, p0, Lcom/google/android/gms/cloudmessaging/o;->b:Landroid/os/IBinder;

    monitor-enter v0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    :try_start_0
    const-string p0, "Null service connection"

    .line 1
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/cloudmessaging/r;->a(ILjava/lang/String;)V

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_0
    :try_start_1
    new-instance v2, Lcom/google/android/gms/cloudmessaging/s;

    .line 3
    invoke-direct {v2, p0}, Lcom/google/android/gms/cloudmessaging/s;-><init>(Landroid/os/IBinder;)V

    iput-object v2, v0, Lcom/google/android/gms/cloudmessaging/r;->c:Lcom/google/android/gms/cloudmessaging/s;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p0, 0x2

    :try_start_2
    iput p0, v0, Lcom/google/android/gms/cloudmessaging/r;->a:I

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/cloudmessaging/r;->c()V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/cloudmessaging/r;->a(ILjava/lang/String;)V

    .line 7
    monitor-exit v0

    return-void

    .line 8
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
