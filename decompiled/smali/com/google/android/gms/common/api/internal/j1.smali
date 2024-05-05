.class public final Lcom/google/android/gms/common/api/internal/j1;
.super Lcom/google/android/gms/common/api/internal/f1;
.source "SourceFile"


# instance fields
.field public final c:Lcom/google/android/gms/common/api/internal/i$a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/i$a;Lcom/google/android/gms/tasks/k;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/common/api/internal/f1;-><init>(ILcom/google/android/gms/tasks/k;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/j1;->c:Lcom/google/android/gms/common/api/internal/i$a;

    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Lcom/google/android/gms/common/api/internal/u;Z)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/api/internal/u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/internal/e0;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/e0;->y()Ljava/util/Map;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/j1;->c:Lcom/google/android/gms/common/api/internal/i$a;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/api/internal/t0;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/t0;->a:Lcom/google/android/gms/common/api/internal/m;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/m;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g(Lcom/google/android/gms/common/api/internal/e0;)[Lcom/google/android/gms/common/d;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/e0;->y()Ljava/util/Map;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/j1;->c:Lcom/google/android/gms/common/api/internal/i$a;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/api/internal/t0;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/t0;->a:Lcom/google/android/gms/common/api/internal/m;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/m;->c()[Lcom/google/android/gms/common/d;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lcom/google/android/gms/common/api/internal/e0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/e0;->y()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/j1;->c:Lcom/google/android/gms/common/api/internal/i$a;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/t0;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/e0;->w()Lcom/google/android/gms/common/api/a$f;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/f1;->b:Lcom/google/android/gms/tasks/k;

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/t0;->b:Lcom/google/android/gms/common/api/internal/s;

    .line 2
    invoke-virtual {v1, p1, p0}, Lcom/google/android/gms/common/api/internal/s;->b(Lcom/google/android/gms/common/api/a$b;Lcom/google/android/gms/tasks/k;)V

    iget-object p0, v0, Lcom/google/android/gms/common/api/internal/t0;->a:Lcom/google/android/gms/common/api/internal/m;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/m;->a()V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/f1;->b:Lcom/google/android/gms/tasks/k;

    .line 4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/k;->e(Ljava/lang/Object;)Z

    return-void
.end method
