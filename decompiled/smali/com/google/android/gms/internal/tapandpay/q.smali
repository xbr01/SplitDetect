.class final Lcom/google/android/gms/internal/tapandpay/q;
.super Lcom/google/android/gms/internal/tapandpay/r;
.source "SourceFile"


# instance fields
.field final transient d:I

.field final transient e:I

.field final synthetic f:Lcom/google/android/gms/internal/tapandpay/r;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/tapandpay/r;II)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/tapandpay/q;->f:Lcom/google/android/gms/internal/tapandpay/r;

    invoke-direct {p0}, Lcom/google/android/gms/internal/tapandpay/r;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/tapandpay/q;->d:I

    iput p3, p0, Lcom/google/android/gms/internal/tapandpay/q;->e:I

    return-void
.end method


# virtual methods
.method final e()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/tapandpay/q;->f:Lcom/google/android/gms/internal/tapandpay/r;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/tapandpay/o;->h()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/tapandpay/q;->d:I

    add-int/2addr v0, v1

    iget p0, p0, Lcom/google/android/gms/internal/tapandpay/q;->e:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/tapandpay/q;->e:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/tapandpay/k;->a(IILjava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/tapandpay/q;->f:Lcom/google/android/gms/internal/tapandpay/r;

    iget p0, p0, Lcom/google/android/gms/internal/tapandpay/q;->d:I

    add-int/2addr p1, p0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method final h()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/tapandpay/q;->f:Lcom/google/android/gms/internal/tapandpay/r;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/tapandpay/o;->h()I

    move-result v0

    iget p0, p0, Lcom/google/android/gms/internal/tapandpay/q;->d:I

    add-int/2addr v0, p0

    return v0
.end method

.method final j()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/tapandpay/q;->f:Lcom/google/android/gms/internal/tapandpay/r;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/tapandpay/o;->j()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final k(II)Lcom/google/android/gms/internal/tapandpay/r;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/tapandpay/q;->e:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/tapandpay/k;->c(III)V

    iget-object v0, p0, Lcom/google/android/gms/internal/tapandpay/q;->f:Lcom/google/android/gms/internal/tapandpay/r;

    iget p0, p0, Lcom/google/android/gms/internal/tapandpay/q;->d:I

    add-int/2addr p1, p0

    add-int/2addr p2, p0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/tapandpay/r;->k(II)Lcom/google/android/gms/internal/tapandpay/r;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/tapandpay/q;->e:I

    return p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/tapandpay/r;->k(II)Lcom/google/android/gms/internal/tapandpay/r;

    move-result-object p0

    return-object p0
.end method
