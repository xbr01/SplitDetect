.class final Lcom/google/android/gms/internal/mlkit_vision_barcode/e0;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode/c0;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field final synthetic d:Lcom/google/android/gms/internal/mlkit_vision_barcode/f0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/e0;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/f0;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/c0;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/d0;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/f0;I)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/e0;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/f0;

    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/d0;->b:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/c0;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/d0;Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/e0;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/f0;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/c0;->a()V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/c0;->a:Ljava/util/Iterator;

    .line 3
    check-cast v1, Ljava/util/ListIterator;

    .line 4
    invoke-interface {v1, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/e0;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/f0;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/f0;->f:Lcom/google/android/gms/internal/mlkit_vision_barcode/g0;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/g0;->i(Lcom/google/android/gms/internal/mlkit_vision_barcode/g0;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 5
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/g0;->m(Lcom/google/android/gms/internal/mlkit_vision_barcode/g0;I)V

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/e0;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/f0;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/d0;->c()V

    :cond_0
    return-void
.end method

.method public final hasPrevious()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/c0;->a()V

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/c0;->a:Ljava/util/Iterator;

    .line 2
    check-cast p0, Ljava/util/ListIterator;

    .line 3
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result p0

    return p0
.end method

.method public final nextIndex()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/c0;->a()V

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/c0;->a:Ljava/util/Iterator;

    .line 2
    check-cast p0, Ljava/util/ListIterator;

    .line 3
    invoke-interface {p0}, Ljava/util/ListIterator;->nextIndex()I

    move-result p0

    return p0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/c0;->a()V

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/c0;->a:Ljava/util/Iterator;

    .line 2
    check-cast p0, Ljava/util/ListIterator;

    .line 3
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final previousIndex()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/c0;->a()V

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/c0;->a:Ljava/util/Iterator;

    .line 2
    check-cast p0, Ljava/util/ListIterator;

    .line 3
    invoke-interface {p0}, Ljava/util/ListIterator;->previousIndex()I

    move-result p0

    return p0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/c0;->a()V

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/c0;->a:Ljava/util/Iterator;

    .line 2
    check-cast p0, Ljava/util/ListIterator;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    return-void
.end method