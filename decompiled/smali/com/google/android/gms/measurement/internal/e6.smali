.class abstract Lcom/google/android/gms/measurement/internal/e6;
.super Lcom/google/android/gms/measurement/internal/d6;
.source "SourceFile"


# instance fields
.field private b:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/k5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/d6;-><init>(Lcom/google/android/gms/measurement/internal/k5;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/d6;->a:Lcom/google/android/gms/measurement/internal/k5;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k5;->i()V

    return-void
.end method


# virtual methods
.method protected i()V
    .locals 0

    return-void
.end method

.method protected abstract j()Z
.end method

.method protected final k()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e6;->n()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Not initialized"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/e6;->b:Z

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e6;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d6;->a:Lcom/google/android/gms/measurement/internal/k5;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k5;->g()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/e6;->b:Z

    :cond_0
    return-void

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t initialize twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/e6;->b:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e6;->i()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d6;->a:Lcom/google/android/gms/measurement/internal/k5;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k5;->g()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/e6;->b:Z

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t initialize twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method final n()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/measurement/internal/e6;->b:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
