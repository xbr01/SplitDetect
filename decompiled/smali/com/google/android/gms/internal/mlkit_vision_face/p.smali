.class Lcom/google/android/gms/internal/mlkit_vision_face/p;
.super Lcom/google/android/gms/internal/mlkit_vision_face/n;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;


# instance fields
.field final synthetic f:Lcom/google/android/gms/internal/mlkit_vision_face/q;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_face/q;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face/n;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/p;->f:Lcom/google/android/gms/internal/mlkit_vision_face/q;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/mlkit_vision_face/n;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face/q;Ljava/lang/Object;Ljava/util/Collection;Lcom/google/android/gms/internal/mlkit_vision_face/n;)V

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/n;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/n;->b:Ljava/util/Collection;

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/n;->b:Ljava/util/Collection;

    .line 3
    check-cast v1, Ljava/util/List;

    .line 4
    invoke-interface {v1, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/p;->f:Lcom/google/android/gms/internal/mlkit_vision_face/q;

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_face/q;->g(Lcom/google/android/gms/internal/mlkit_vision_face/q;)I

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/n;->c()V

    :cond_0
    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/n;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/n;->b:Ljava/util/Collection;

    .line 3
    check-cast v1, Ljava/util/List;

    .line 4
    invoke-interface {v1, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/n;->b:Ljava/util/Collection;

    .line 5
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/p;->f:Lcom/google/android/gms/internal/mlkit_vision_face/q;

    sub-int/2addr p2, v0

    .line 6
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face/q;->k(Lcom/google/android/gms/internal/mlkit_vision_face/q;I)I

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/n;->c()V

    const/4 p0, 0x1

    return p0

    :cond_1
    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/n;->zzb()V

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/n;->b:Ljava/util/Collection;

    .line 2
    check-cast p0, Ljava/util/List;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/n;->zzb()V

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/n;->b:Ljava/util/Collection;

    .line 2
    check-cast p0, Ljava/util/List;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/n;->zzb()V

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/n;->b:Ljava/util/Collection;

    .line 2
    check-cast p0, Ljava/util/List;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/n;->zzb()V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face/o;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_face/o;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face/p;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/n;->zzb()V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face/o;

    .line 4
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face/o;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face/p;I)V

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/n;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/n;->b:Ljava/util/Collection;

    .line 2
    check-cast v0, Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/p;->f:Lcom/google/android/gms/internal/mlkit_vision_face/q;

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/q;->j(Lcom/google/android/gms/internal/mlkit_vision_face/q;)I

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/n;->e()V

    return-object p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/n;->zzb()V

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/n;->b:Ljava/util/Collection;

    .line 2
    check-cast p0, Ljava/util/List;

    .line 3
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/n;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/p;->f:Lcom/google/android/gms/internal/mlkit_vision_face/q;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/n;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/n;->b:Ljava/util/Collection;

    .line 2
    check-cast v2, Ljava/util/List;

    .line 3
    invoke-interface {v2, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/n;->c:Lcom/google/android/gms/internal/mlkit_vision_face/n;

    if-eqz p2, :cond_0

    move-object p0, p2

    .line 4
    :cond_0
    invoke-virtual {v0, v1, p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_face/q;->n(Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face/n;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
