.class abstract Lcom/google/android/gms/internal/mlkit_vision_face/q;
.super Lcom/google/android/gms/internal/mlkit_vision_face/s;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private transient c:Ljava/util/Map;

.field private transient d:I


# direct methods
.method protected constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/s;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/q;->c:Ljava/util/Map;

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 4
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method static synthetic g(Lcom/google/android/gms/internal/mlkit_vision_face/q;)I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/q;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/q;->d:I

    return v0
.end method

.method static synthetic j(Lcom/google/android/gms/internal/mlkit_vision_face/q;)I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/q;->d:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/q;->d:I

    return v0
.end method

.method static synthetic k(Lcom/google/android/gms/internal/mlkit_vision_face/q;I)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/q;->d:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/q;->d:I

    return v0
.end method

.method static synthetic l(Lcom/google/android/gms/internal/mlkit_vision_face/q;I)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/q;->d:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/q;->d:I

    return v0
.end method

.method static synthetic o(Lcom/google/android/gms/internal/mlkit_vision_face/q;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/q;->c:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic p(Lcom/google/android/gms/internal/mlkit_vision_face/q;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/q;->c:Ljava/util/Map;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/q;->d:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/q;->d:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/q;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/q;->e()Ljava/util/Collection;

    move-result-object v0

    .line 3
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/q;->d:I

    add-int/2addr p2, v1

    iput p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/q;->d:I

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/q;->c:Ljava/util/Map;

    .line 4
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "New Collection violated the Collection spec"

    .line 6
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    .line 7
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/q;->d:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/q;->d:I

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method final c()Ljava/util/Map;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face/i;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/q;->c:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face/i;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face/q;Ljava/util/Map;)V

    return-object v0
.end method

.method final d()Ljava/util/Set;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face/k;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/q;->c:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face/k;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face/q;Ljava/util/Map;)V

    return-object v0
.end method

.method abstract e()Ljava/util/Collection;
.end method

.method abstract f(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
.end method

.method public final m(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/q;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/q;->e()Ljava/util/Collection;

    move-result-object v0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face/q;->f(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method final n(Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face/n;)Ljava/util/List;
    .locals 1

    .line 1
    instance-of v0, p2, Ljava/util/RandomAccess;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face/l;

    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_face/l;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face/q;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face/n;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face/p;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_face/p;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face/q;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face/n;)V

    :goto_0
    return-object v0
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/q;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 2
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/q;->c:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/q;->d:I

    return-void
.end method
