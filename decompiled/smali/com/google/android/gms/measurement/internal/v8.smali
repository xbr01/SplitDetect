.class final Lcom/google/android/gms/measurement/internal/v8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/eb;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/h9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/h9;Lcom/google/android/gms/measurement/internal/eb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/v8;->b:Lcom/google/android/gms/measurement/internal/h9;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/v8;->a:Lcom/google/android/gms/measurement/internal/eb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v8;->b:Lcom/google/android/gms/measurement/internal/h9;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h9;->H(Lcom/google/android/gms/measurement/internal/h9;)Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/d6;->a:Lcom/google/android/gms/measurement/internal/k5;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k5;->d()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y3;->r()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object p0

    const-string v0, "Failed to send consent settings to service"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/w3;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v8;->a:Lcom/google/android/gms/measurement/internal/eb;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v8;->a:Lcom/google/android/gms/measurement/internal/eb;

    .line 4
    invoke-interface {v1, v0}, Lcom/google/android/gms/measurement/internal/o3;->E0(Lcom/google/android/gms/measurement/internal/eb;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v8;->b:Lcom/google/android/gms/measurement/internal/h9;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h9;->N(Lcom/google/android/gms/measurement/internal/h9;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/v8;->b:Lcom/google/android/gms/measurement/internal/h9;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/d6;->a:Lcom/google/android/gms/measurement/internal/k5;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k5;->d()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y3;->r()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object p0

    const-string v1, "Failed to send consent settings to the service"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/measurement/internal/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
