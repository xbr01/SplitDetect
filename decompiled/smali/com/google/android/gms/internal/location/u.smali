.class final Lcom/google/android/gms/internal/location/u;
.super Lcom/google/android/gms/internal/location/v;
.source "SourceFile"


# instance fields
.field final transient c:I

.field final transient d:I

.field final synthetic e:Lcom/google/android/gms/internal/location/v;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/location/v;II)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/location/u;->e:Lcom/google/android/gms/internal/location/v;

    invoke-direct {p0}, Lcom/google/android/gms/internal/location/v;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/location/u;->c:I

    iput p3, p0, Lcom/google/android/gms/internal/location/u;->d:I

    return-void
.end method


# virtual methods
.method final e()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/location/u;->e:Lcom/google/android/gms/internal/location/v;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/location/s;->h()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/location/u;->c:I

    add-int/2addr v0, v1

    iget p0, p0, Lcom/google/android/gms/internal/location/u;->d:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/location/u;->d:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/location/p;->a(IILjava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/location/u;->e:Lcom/google/android/gms/internal/location/v;

    iget p0, p0, Lcom/google/android/gms/internal/location/u;->c:I

    add-int/2addr p1, p0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method final h()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/location/u;->e:Lcom/google/android/gms/internal/location/v;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/location/s;->h()I

    move-result v0

    iget p0, p0, Lcom/google/android/gms/internal/location/u;->c:I

    add-int/2addr v0, p0

    return v0
.end method

.method final n()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method final p()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/location/u;->e:Lcom/google/android/gms/internal/location/v;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/s;->p()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final q(II)Lcom/google/android/gms/internal/location/v;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/location/u;->d:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/location/p;->c(III)V

    iget-object v0, p0, Lcom/google/android/gms/internal/location/u;->e:Lcom/google/android/gms/internal/location/v;

    iget p0, p0, Lcom/google/android/gms/internal/location/u;->c:I

    add-int/2addr p1, p0

    add-int/2addr p2, p0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/location/v;->q(II)Lcom/google/android/gms/internal/location/v;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/location/u;->d:I

    return p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/location/v;->q(II)Lcom/google/android/gms/internal/location/v;

    move-result-object p0

    return-object p0
.end method
