.class final Lcom/google/android/gms/internal/mlkit_vision_barcode/v;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode/n1;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/mlkit_vision_barcode/x;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/x;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/v;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/x;

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/n1;-><init>()V

    return-void
.end method


# virtual methods
.method final c()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/v;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/x;

    return-object p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/v;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/x;

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/x;->c:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/w;

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/v;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/x;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/w;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/x;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/n1;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/v;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/x;

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/x;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/g0;

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/g0;->n(Lcom/google/android/gms/internal/mlkit_vision_barcode/g0;Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method
