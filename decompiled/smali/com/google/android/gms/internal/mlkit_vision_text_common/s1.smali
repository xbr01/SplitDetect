.class abstract Lcom/google/android/gms/internal/mlkit_vision_text_common/s1;
.super Lcom/google/android/gms/internal/mlkit_vision_text_common/r1;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# direct methods
.method constructor <init>(Ljava/util/ListIterator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/r1;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final hasPrevious()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/r1;->a:Ljava/util/Iterator;

    check-cast p0, Ljava/util/ListIterator;

    .line 2
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result p0

    return p0
.end method

.method public final nextIndex()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/r1;->a:Ljava/util/Iterator;

    check-cast p0, Ljava/util/ListIterator;

    .line 2
    invoke-interface {p0}, Ljava/util/ListIterator;->nextIndex()I

    move-result p0

    return p0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/r1;->a:Ljava/util/Iterator;

    check-cast v0, Ljava/util/ListIterator;

    .line 2
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/r1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final previousIndex()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/r1;->a:Ljava/util/Iterator;

    check-cast p0, Ljava/util/ListIterator;

    .line 2
    invoke-interface {p0}, Ljava/util/ListIterator;->previousIndex()I

    move-result p0

    return p0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
