.class final Lcom/google/android/gms/internal/mlkit_vision_common/lc;
.super Lcom/google/android/gms/internal/mlkit_vision_common/mc;
.source "SourceFile"


# instance fields
.field final transient c:I

.field final transient d:I

.field final synthetic e:Lcom/google/android/gms/internal/mlkit_vision_common/mc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_common/mc;II)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/lc;->e:Lcom/google/android/gms/internal/mlkit_vision_common/mc;

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/mc;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/lc;->c:I

    iput p3, p0, Lcom/google/android/gms/internal/mlkit_vision_common/lc;->d:I

    return-void
.end method


# virtual methods
.method final e()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/lc;->e:Lcom/google/android/gms/internal/mlkit_vision_common/mc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/la;->h()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/lc;->c:I

    add-int/2addr v0, v1

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/lc;->d:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/lc;->d:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/f4;->a(IILjava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/lc;->e:Lcom/google/android/gms/internal/mlkit_vision_common/mc;

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/lc;->c:I

    add-int/2addr p1, p0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method final h()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/lc;->e:Lcom/google/android/gms/internal/mlkit_vision_common/mc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/la;->h()I

    move-result v0

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/lc;->c:I

    add-int/2addr v0, p0

    return v0
.end method

.method final j()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/lc;->e:Lcom/google/android/gms/internal/mlkit_vision_common/mc;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/la;->j()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final k(II)Lcom/google/android/gms/internal/mlkit_vision_common/mc;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/lc;->d:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/f4;->c(III)V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/lc;->e:Lcom/google/android/gms/internal/mlkit_vision_common/mc;

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/lc;->c:I

    add-int/2addr p1, p0

    add-int/2addr p2, p0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/mc;->k(II)Lcom/google/android/gms/internal/mlkit_vision_common/mc;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/lc;->d:I

    return p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/mc;->k(II)Lcom/google/android/gms/internal/mlkit_vision_common/mc;

    move-result-object p0

    return-object p0
.end method
