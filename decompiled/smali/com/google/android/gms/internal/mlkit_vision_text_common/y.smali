.class final Lcom/google/android/gms/internal/mlkit_vision_text_common/y;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/mlkit_vision_text_common/f0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/f0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/y;->a:Lcom/google/android/gms/internal/mlkit_vision_text_common/f0;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/y;->a:Lcom/google/android/gms/internal/mlkit_vision_text_common/f0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/f0;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/y;->a:Lcom/google/android/gms/internal/mlkit_vision_text_common/f0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/f0;->k()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 3
    :cond_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/y;->a:Lcom/google/android/gms/internal/mlkit_vision_text_common/f0;

    .line 5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/f0;->e(Lcom/google/android/gms/internal/mlkit_vision_text_common/f0;Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/y;->a:Lcom/google/android/gms/internal/mlkit_vision_text_common/f0;

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/f0;->d:[Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    aget-object p0, p0, v0

    .line 8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/gi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/y;->a:Lcom/google/android/gms/internal/mlkit_vision_text_common/f0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/f0;->k()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/w;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/w;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/f0;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/y;->a:Lcom/google/android/gms/internal/mlkit_vision_text_common/f0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/f0;->k()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 3
    :cond_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 4
    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/y;->a:Lcom/google/android/gms/internal/mlkit_vision_text_common/f0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/f0;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/f0;->d(Lcom/google/android/gms/internal/mlkit_vision_text_common/f0;)I

    move-result v0

    .line 5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 6
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/y;->a:Lcom/google/android/gms/internal/mlkit_vision_text_common/f0;

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/f0;->i(Lcom/google/android/gms/internal/mlkit_vision_text_common/f0;)Ljava/lang/Object;

    move-result-object v6

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/y;->a:Lcom/google/android/gms/internal/mlkit_vision_text_common/f0;

    iget-object v7, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/f0;->b:[I

    .line 8
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/f0;->c:[Ljava/lang/Object;

    .line 9
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/f0;->d:[Ljava/lang/Object;

    .line 10
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v5, v0

    .line 11
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/mlkit_vision_text_common/g0;->b(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_2

    return v1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/y;->a:Lcom/google/android/gms/internal/mlkit_vision_text_common/f0;

    .line 12
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/f0;->o(II)V

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/y;->a:Lcom/google/android/gms/internal/mlkit_vision_text_common/f0;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/f0;->b(Lcom/google/android/gms/internal/mlkit_vision_text_common/f0;)I

    move-result v0

    add-int/2addr v0, v2

    .line 13
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/f0;->l(Lcom/google/android/gms/internal/mlkit_vision_text_common/f0;I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/y;->a:Lcom/google/android/gms/internal/mlkit_vision_text_common/f0;

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/f0;->m()V

    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/y;->a:Lcom/google/android/gms/internal/mlkit_vision_text_common/f0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/f0;->size()I

    move-result p0

    return p0
.end method
