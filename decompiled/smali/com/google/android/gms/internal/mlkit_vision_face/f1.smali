.class final Lcom/google/android/gms/internal/mlkit_vision_face/f1;
.super Lcom/google/android/gms/internal/mlkit_vision_face/p0;
.source "SourceFile"


# instance fields
.field final synthetic c:Lcom/google/android/gms/internal/mlkit_vision_face/g1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_face/g1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/f1;->c:Lcom/google/android/gms/internal/mlkit_vision_face/g1;

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/p0;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/f1;->c:Lcom/google/android/gms/internal/mlkit_vision_face/g1;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/g1;->p(Lcom/google/android/gms/internal/mlkit_vision_face/g1;)I

    move-result v0

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face/c;->a(IILjava/lang/String;)I

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/f1;->c:Lcom/google/android/gms/internal/mlkit_vision_face/g1;

    add-int/2addr p1, p1

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/g1;->q(Lcom/google/android/gms/internal/mlkit_vision_face/g1;)[Ljava/lang/Object;

    move-result-object v0

    .line 2
    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/g1;->q(Lcom/google/android/gms/internal/mlkit_vision_face/g1;)[Ljava/lang/Object;

    move-result-object p0

    add-int/lit8 p1, p1, 0x1

    .line 3
    aget-object p0, p0, p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 4
    invoke-direct {p1, v0, p0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/f1;->c:Lcom/google/android/gms/internal/mlkit_vision_face/g1;

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/g1;->p(Lcom/google/android/gms/internal/mlkit_vision_face/g1;)I

    move-result p0

    return p0
.end method
