.class final Lcom/google/android/gms/internal/mlkit_vision_common/uc;
.super Lcom/google/android/gms/internal/mlkit_vision_common/pc;
.source "SourceFile"


# instance fields
.field private final transient c:Lcom/google/android/gms/internal/mlkit_vision_common/oc;

.field private final transient d:Lcom/google/android/gms/internal/mlkit_vision_common/mc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_common/oc;Lcom/google/android/gms/internal/mlkit_vision_common/mc;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/pc;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/uc;->c:Lcom/google/android/gms/internal/mlkit_vision_common/oc;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/uc;->d:Lcom/google/android/gms/internal/mlkit_vision_common/mc;

    return-void
.end method


# virtual methods
.method final c([Ljava/lang/Object;I)I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/uc;->d:Lcom/google/android/gms/internal/mlkit_vision_common/mc;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/la;->c([Ljava/lang/Object;I)I

    move-result p0

    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/uc;->c:Lcom/google/android/gms/internal/mlkit_vision_common/oc;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/oc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/uc;->d:Lcom/google/android/gms/internal/mlkit_vision_common/mc;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/mc;->r(I)Lcom/google/android/gms/internal/mlkit_vision_common/d;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/uc;->c:Lcom/google/android/gms/internal/mlkit_vision_common/oc;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method
