.class abstract Lcom/google/android/gms/internal/mlkit_vision_text_common/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field a:I

.field b:I

.field c:I

.field final synthetic d:Lcom/google/android/gms/internal/mlkit_vision_text_common/f0;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/f0;Lcom/google/android/gms/internal/mlkit_vision_text_common/z;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/a0;->d:Lcom/google/android/gms/internal/mlkit_vision_text_common/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/f0;->a(Lcom/google/android/gms/internal/mlkit_vision_text_common/f0;)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/a0;->a:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/f0;->f()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/a0;->b:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/a0;->c:I

    return-void
.end method

.method private final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/a0;->d:Lcom/google/android/gms/internal/mlkit_vision_text_common/f0;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/f0;->a(Lcom/google/android/gms/internal/mlkit_vision_text_common/f0;)I

    move-result v0

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/a0;->a:I

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method


# virtual methods
.method abstract a(I)Ljava/lang/Object;
.end method

.method public final hasNext()Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/a0;->b:I

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/a0;->b()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/a0;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/a0;->b:I

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/a0;->c:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/a0;->a(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/a0;->d:Lcom/google/android/gms/internal/mlkit_vision_text_common/f0;

    iget v2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/a0;->b:I

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/f0;->g(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/a0;->b:I

    return-object v0

    .line 4
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 5
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final remove()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/a0;->b()V

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/a0;->c:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/b;->d(ZLjava/lang/Object;)V

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/a0;->a:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/a0;->a:I

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/a0;->d:Lcom/google/android/gms/internal/mlkit_vision_text_common/f0;

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/a0;->c:I

    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/f0;->c:[Ljava/lang/Object;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    aget-object v1, v2, v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/f0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/a0;->b:I

    const/4 v1, -0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/a0;->b:I

    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/a0;->c:I

    return-void
.end method
