.class final Lcom/google/android/gms/tasks/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/tasks/z;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tasks/z;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tasks/y;->a:Lcom/google/android/gms/tasks/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/y;->a:Lcom/google/android/gms/tasks/z;

    invoke-static {v0}, Lcom/google/android/gms/tasks/z;->b(Lcom/google/android/gms/tasks/z;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/tasks/y;->a:Lcom/google/android/gms/tasks/z;

    invoke-static {p0}, Lcom/google/android/gms/tasks/z;->a(Lcom/google/android/gms/tasks/z;)Lcom/google/android/gms/tasks/d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/tasks/z;->a(Lcom/google/android/gms/tasks/z;)Lcom/google/android/gms/tasks/d;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/tasks/d;->b()V

    .line 2
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
