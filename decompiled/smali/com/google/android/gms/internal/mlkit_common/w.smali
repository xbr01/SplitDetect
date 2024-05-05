.class final Lcom/google/android/gms/internal/mlkit_common/w;
.super Lcom/google/android/gms/internal/mlkit_common/r;
.source "SourceFile"


# instance fields
.field private final transient c:Lcom/google/android/gms/internal/mlkit_common/q;

.field private final transient d:Lcom/google/android/gms/internal/mlkit_common/n;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/mlkit_common/q;Lcom/google/android/gms/internal/mlkit_common/n;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_common/r;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/w;->c:Lcom/google/android/gms/internal/mlkit_common/q;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_common/w;->d:Lcom/google/android/gms/internal/mlkit_common/n;

    return-void
.end method


# virtual methods
.method final c([Ljava/lang/Object;I)I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_common/w;->d:Lcom/google/android/gms/internal/mlkit_common/n;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_common/k;->c([Ljava/lang/Object;I)I

    move-result p0

    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_common/w;->c:Lcom/google/android/gms/internal/mlkit_common/q;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_common/q;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_common/w;->d:Lcom/google/android/gms/internal/mlkit_common/n;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_common/n;->r(I)Lcom/google/android/gms/internal/mlkit_common/b0;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_common/w;->c:Lcom/google/android/gms/internal/mlkit_common/q;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method
