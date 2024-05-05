.class Lcom/google/android/gms/internal/mlkit_vision_face/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final a:Ljava/util/Iterator;

.field final b:Ljava/util/Collection;

.field final synthetic c:Lcom/google/android/gms/internal/mlkit_vision_face/n;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_face/n;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/m;->c:Lcom/google/android/gms/internal/mlkit_vision_face/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_face/n;->b:Ljava/util/Collection;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/m;->b:Ljava/util/Collection;

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 4
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/m;->a:Ljava/util/Iterator;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_face/n;Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/m;->c:Lcom/google/android/gms/internal/mlkit_vision_face/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_face/n;->b:Ljava/util/Collection;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/m;->b:Ljava/util/Collection;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/m;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/m;->c:Lcom/google/android/gms/internal/mlkit_vision_face/n;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/n;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/m;->c:Lcom/google/android/gms/internal/mlkit_vision_face/n;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_face/n;->b:Ljava/util/Collection;

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/m;->b:Ljava/util/Collection;

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 2
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public final hasNext()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/m;->a()V

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/m;->a:Ljava/util/Iterator;

    .line 2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/m;->a()V

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/m;->a:Ljava/util/Iterator;

    .line 2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final remove()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/m;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/m;->c:Lcom/google/android/gms/internal/mlkit_vision_face/n;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_face/n;->e:Lcom/google/android/gms/internal/mlkit_vision_face/q;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/q;->j(Lcom/google/android/gms/internal/mlkit_vision_face/q;)I

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/m;->c:Lcom/google/android/gms/internal/mlkit_vision_face/n;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/n;->e()V

    return-void
.end method
