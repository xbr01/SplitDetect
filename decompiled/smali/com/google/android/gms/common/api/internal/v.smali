.class public final Lcom/google/android/gms/common/api/internal/v;
.super Lcom/google/android/gms/common/api/internal/p1;
.source "SourceFile"


# instance fields
.field private final f:Landroidx/collection/b;

.field private final g:Lcom/google/android/gms/common/api/internal/e;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/h;Lcom/google/android/gms/common/api/internal/e;Lcom/google/android/gms/common/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/common/api/internal/p1;-><init>(Lcom/google/android/gms/common/api/internal/h;Lcom/google/android/gms/common/e;)V

    .line 2
    new-instance p1, Landroidx/collection/b;

    invoke-direct {p1}, Landroidx/collection/b;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/v;->f:Landroidx/collection/b;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/v;->g:Lcom/google/android/gms/common/api/internal/e;

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a:Lcom/google/android/gms/common/api/internal/h;

    const-string p2, "ConnectionlessLifecycleHelper"

    invoke-interface {p1, p2, p0}, Lcom/google/android/gms/common/api/internal/h;->a(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    return-void
.end method

.method public static u(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/e;Lcom/google/android/gms/common/api/internal/b;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->c(Landroid/app/Activity;)Lcom/google/android/gms/common/api/internal/h;

    move-result-object p0

    const-class v0, Lcom/google/android/gms/common/api/internal/v;

    const-string v1, "ConnectionlessLifecycleHelper"

    .line 2
    invoke-interface {p0, v1, v0}, Lcom/google/android/gms/common/api/internal/h;->b(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/v;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/internal/v;

    .line 3
    invoke-static {}, Lcom/google/android/gms/common/e;->n()Lcom/google/android/gms/common/e;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/common/api/internal/v;-><init>(Lcom/google/android/gms/common/api/internal/h;Lcom/google/android/gms/common/api/internal/e;Lcom/google/android/gms/common/e;)V

    :cond_0
    const-string p0, "ApiKey cannot be null"

    .line 4
    invoke-static {p2, p0}, Lcom/google/android/gms/common/internal/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, Lcom/google/android/gms/common/api/internal/v;->f:Landroidx/collection/b;

    .line 5
    invoke-virtual {p0, p2}, Landroidx/collection/b;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/e;->d(Lcom/google/android/gms/common/api/internal/v;)V

    return-void
.end method

.method private final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/v;->f:Landroidx/collection/b;

    invoke-virtual {v0}, Landroidx/collection/b;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/v;->g:Lcom/google/android/gms/common/api/internal/e;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/e;->d(Lcom/google/android/gms/common/api/internal/v;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final h()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->h()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/v;->v()V

    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/p1;->j()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/v;->v()V

    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/p1;->k()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/v;->g:Lcom/google/android/gms/common/api/internal/e;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/e;->e(Lcom/google/android/gms/common/api/internal/v;)V

    return-void
.end method

.method protected final m(Lcom/google/android/gms/common/b;I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/v;->g:Lcom/google/android/gms/common/api/internal/e;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/e;->G(Lcom/google/android/gms/common/b;I)V

    return-void
.end method

.method protected final n()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/v;->g:Lcom/google/android/gms/common/api/internal/e;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/e;->H()V

    return-void
.end method

.method final t()Landroidx/collection/b;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/v;->f:Landroidx/collection/b;

    return-object p0
.end method
