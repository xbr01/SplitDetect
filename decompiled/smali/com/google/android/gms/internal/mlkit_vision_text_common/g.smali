.class final Lcom/google/android/gms/internal/mlkit_vision_text_common/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final a:Ljava/util/Iterator;

.field b:Ljava/util/Collection;

.field final synthetic c:Lcom/google/android/gms/internal/mlkit_vision_text_common/h;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/h;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/g;->c:Lcom/google/android/gms/internal/mlkit_vision_text_common/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/h;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/g;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/g;->a:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/g;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/g;->b:Ljava/util/Collection;

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/g;->c:Lcom/google/android/gms/internal/mlkit_vision_text_common/h;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/h;->d:Lcom/google/android/gms/internal/mlkit_vision_text_common/p;

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/p;->h(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/l0;

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/g;->b:Ljava/util/Collection;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/b;->d(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/g;->a:Ljava/util/Iterator;

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/g;->c:Lcom/google/android/gms/internal/mlkit_vision_text_common/h;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/h;->d:Lcom/google/android/gms/internal/mlkit_vision_text_common/p;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/p;->i(Lcom/google/android/gms/internal/mlkit_vision_text_common/p;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/g;->b:Ljava/util/Collection;

    .line 3
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/p;->m(Lcom/google/android/gms/internal/mlkit_vision_text_common/p;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/g;->b:Ljava/util/Collection;

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/g;->b:Ljava/util/Collection;

    return-void
.end method
