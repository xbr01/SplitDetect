.class final Lcom/google/android/gms/measurement/internal/s8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/v;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/google/android/gms/internal/measurement/i1;

.field final synthetic d:Lcom/google/android/gms/measurement/internal/h9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/h9;Lcom/google/android/gms/measurement/internal/v;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/i1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/s8;->d:Lcom/google/android/gms/measurement/internal/h9;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/s8;->a:Lcom/google/android/gms/measurement/internal/v;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/s8;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/s8;->c:Lcom/google/android/gms/internal/measurement/i1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/s8;->d:Lcom/google/android/gms/measurement/internal/h9;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/h9;->H(Lcom/google/android/gms/measurement/internal/h9;)Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/d6;->a:Lcom/google/android/gms/measurement/internal/k5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k5;->d()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/y3;->r()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v1

    const-string v2, "Discarding data. Failed to send event to service to bundle"

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/w3;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/s8;->d:Lcom/google/android/gms/measurement/internal/h9;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/d6;->a:Lcom/google/android/gms/measurement/internal/k5;

    .line 4
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k5;->N()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/s8;->c:Lcom/google/android/gms/internal/measurement/i1;

    .line 5
    invoke-virtual {v1, p0, v0}, Lcom/google/android/gms/measurement/internal/za;->H(Lcom/google/android/gms/internal/measurement/i1;[B)V

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/s8;->a:Lcom/google/android/gms/measurement/internal/v;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/s8;->b:Ljava/lang/String;

    .line 6
    invoke-interface {v2, v1, v3}, Lcom/google/android/gms/measurement/internal/o3;->g1(Lcom/google/android/gms/measurement/internal/v;Ljava/lang/String;)[B

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/s8;->d:Lcom/google/android/gms/measurement/internal/h9;

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/h9;->N(Lcom/google/android/gms/measurement/internal/h9;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/s8;->d:Lcom/google/android/gms/measurement/internal/h9;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/d6;->a:Lcom/google/android/gms/measurement/internal/k5;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 8
    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/s8;->d:Lcom/google/android/gms/measurement/internal/h9;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/d6;->a:Lcom/google/android/gms/measurement/internal/k5;

    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k5;->d()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/y3;->r()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v2

    const-string v3, "Failed to send event to the service to bundle"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/s8;->d:Lcom/google/android/gms/measurement/internal/h9;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/d6;->a:Lcom/google/android/gms/measurement/internal/k5;

    goto :goto_0

    .line 11
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/s8;->d:Lcom/google/android/gms/measurement/internal/h9;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/d6;->a:Lcom/google/android/gms/measurement/internal/k5;

    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k5;->N()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v2

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/s8;->c:Lcom/google/android/gms/internal/measurement/i1;

    .line 13
    invoke-virtual {v2, p0, v0}, Lcom/google/android/gms/measurement/internal/za;->H(Lcom/google/android/gms/internal/measurement/i1;[B)V

    .line 14
    throw v1
.end method
