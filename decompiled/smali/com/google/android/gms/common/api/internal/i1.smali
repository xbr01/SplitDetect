.class public final Lcom/google/android/gms/common/api/internal/i1;
.super Lcom/google/android/gms/common/api/internal/m0;
.source "SourceFile"


# instance fields
.field private final b:Lcom/google/android/gms/common/api/internal/q;

.field private final c:Lcom/google/android/gms/tasks/k;

.field private final d:Lcom/google/android/gms/common/api/internal/p;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/common/api/internal/q;Lcom/google/android/gms/tasks/k;Lcom/google/android/gms/common/api/internal/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/m0;-><init>(I)V

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/i1;->c:Lcom/google/android/gms/tasks/k;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/i1;->b:Lcom/google/android/gms/common/api/internal/q;

    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/i1;->d:Lcom/google/android/gms/common/api/internal/p;

    const/4 p0, 0x2

    if-ne p1, p0, :cond_1

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/q;->c()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i1;->d:Lcom/google/android/gms/common/api/internal/p;

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/i1;->c:Lcom/google/android/gms/tasks/k;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/p;->a(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/k;->d(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 0
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/i1;->c:Lcom/google/android/gms/tasks/k;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/k;->d(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final c(Lcom/google/android/gms/common/api/internal/e0;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i1;->b:Lcom/google/android/gms/common/api/internal/q;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/e0;->w()Lcom/google/android/gms/common/api/a$f;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/i1;->c:Lcom/google/android/gms/tasks/k;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/q;->b(Lcom/google/android/gms/common/api/a$b;Lcom/google/android/gms/tasks/k;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/i1;->c:Lcom/google/android/gms/tasks/k;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/k;->d(Ljava/lang/Exception;)Z

    return-void

    :catch_1
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/k1;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/i1;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p0

    .line 5
    throw p0
.end method

.method public final d(Lcom/google/android/gms/common/api/internal/u;Z)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/api/internal/u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/i1;->c:Lcom/google/android/gms/tasks/k;

    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/common/api/internal/u;->b(Lcom/google/android/gms/tasks/k;Z)V

    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/internal/e0;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/i1;->b:Lcom/google/android/gms/common/api/internal/q;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/q;->c()Z

    move-result p0

    return p0
.end method

.method public final g(Lcom/google/android/gms/common/api/internal/e0;)[Lcom/google/android/gms/common/d;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/i1;->b:Lcom/google/android/gms/common/api/internal/q;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/q;->e()[Lcom/google/android/gms/common/d;

    move-result-object p0

    return-object p0
.end method
