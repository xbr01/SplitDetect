.class public final Lcom/google/android/gms/common/api/internal/h1;
.super Lcom/google/android/gms/common/api/internal/f1;
.source "SourceFile"


# instance fields
.field public final c:Lcom/google/android/gms/common/api/internal/t0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/t0;Lcom/google/android/gms/tasks/k;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/common/api/internal/f1;-><init>(ILcom/google/android/gms/tasks/k;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/h1;->c:Lcom/google/android/gms/common/api/internal/t0;

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

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/h1;->c:Lcom/google/android/gms/common/api/internal/t0;

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/t0;->a:Lcom/google/android/gms/common/api/internal/m;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/m;->f()Z

    move-result p0

    return p0
.end method

.method public final g(Lcom/google/android/gms/common/api/internal/e0;)[Lcom/google/android/gms/common/d;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/h1;->c:Lcom/google/android/gms/common/api/internal/t0;

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/t0;->a:Lcom/google/android/gms/common/api/internal/m;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/m;->c()[Lcom/google/android/gms/common/d;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lcom/google/android/gms/common/api/internal/e0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h1;->c:Lcom/google/android/gms/common/api/internal/t0;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/t0;->a:Lcom/google/android/gms/common/api/internal/m;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/e0;->w()Lcom/google/android/gms/common/api/a$f;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/f1;->b:Lcom/google/android/gms/tasks/k;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/api/internal/m;->d(Lcom/google/android/gms/common/api/a$b;Lcom/google/android/gms/tasks/k;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h1;->c:Lcom/google/android/gms/common/api/internal/t0;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/t0;->a:Lcom/google/android/gms/common/api/internal/m;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/m;->b()Lcom/google/android/gms/common/api/internal/i$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/e0;->y()Ljava/util/Map;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/h1;->c:Lcom/google/android/gms/common/api/internal/t0;

    .line 3
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
