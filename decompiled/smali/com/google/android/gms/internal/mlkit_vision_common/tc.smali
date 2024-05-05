.class final Lcom/google/android/gms/internal/mlkit_vision_common/tc;
.super Lcom/google/android/gms/internal/mlkit_vision_common/pc;
.source "SourceFile"


# instance fields
.field private final transient c:Lcom/google/android/gms/internal/mlkit_vision_common/oc;

.field private final transient d:[Ljava/lang/Object;

.field private final transient e:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_common/oc;[Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/pc;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/tc;->c:Lcom/google/android/gms/internal/mlkit_vision_common/oc;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/tc;->d:[Ljava/lang/Object;

    iput p4, p0, Lcom/google/android/gms/internal/mlkit_vision_common/tc;->e:I

    return-void
.end method

.method static synthetic p(Lcom/google/android/gms/internal/mlkit_vision_common/tc;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/tc;->e:I

    return p0
.end method

.method static synthetic q(Lcom/google/android/gms/internal/mlkit_vision_common/tc;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/tc;->d:[Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method final c([Ljava/lang/Object;I)I
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/pc;->k()Lcom/google/android/gms/internal/mlkit_vision_common/mc;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/la;->c([Ljava/lang/Object;I)I

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

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/tc;->c:Lcom/google/android/gms/internal/mlkit_vision_common/oc;

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/oc;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/pc;->k()Lcom/google/android/gms/internal/mlkit_vision_common/mc;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/mc;->r(I)Lcom/google/android/gms/internal/mlkit_vision_common/d;

    move-result-object p0

    return-object p0
.end method

.method final n()Lcom/google/android/gms/internal/mlkit_vision_common/mc;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/sc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/sc;-><init>(Lcom/google/android/gms/internal/mlkit_vision_common/tc;)V

    return-object v0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/tc;->e:I

    return p0
.end method
