.class final Lcom/google/android/gms/internal/mlkit_vision_face/g1;
.super Lcom/google/android/gms/internal/mlkit_vision_face/s0;
.source "SourceFile"


# instance fields
.field private final transient c:Lcom/google/android/gms/internal/mlkit_vision_face/r0;

.field private final transient d:[Ljava/lang/Object;

.field private final transient e:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_face/r0;[Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/s0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/g1;->c:Lcom/google/android/gms/internal/mlkit_vision_face/r0;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/g1;->d:[Ljava/lang/Object;

    iput p4, p0, Lcom/google/android/gms/internal/mlkit_vision_face/g1;->e:I

    return-void
.end method

.method static synthetic p(Lcom/google/android/gms/internal/mlkit_vision_face/g1;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/g1;->e:I

    return p0
.end method

.method static synthetic q(Lcom/google/android/gms/internal/mlkit_vision_face/g1;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/g1;->d:[Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method final c([Ljava/lang/Object;I)I
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/s0;->k()Lcom/google/android/gms/internal/mlkit_vision_face/p0;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face/k0;->c([Ljava/lang/Object;I)I

    move-result p0

    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/g1;->c:Lcom/google/android/gms/internal/mlkit_vision_face/r0;

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_face/r0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/s0;->k()Lcom/google/android/gms/internal/mlkit_vision_face/p0;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_face/p0;->r(I)Lcom/google/android/gms/internal/mlkit_vision_face/o1;

    move-result-object p0

    return-object p0
.end method

.method final n()Lcom/google/android/gms/internal/mlkit_vision_face/p0;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face/f1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_face/f1;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face/g1;)V

    return-object v0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/g1;->e:I

    return p0
.end method
