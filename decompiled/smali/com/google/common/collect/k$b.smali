.class Lcom/google/common/collect/k$b;
.super Lcom/google/common/collect/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/k<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final transient b:I

.field final transient c:I

.field final synthetic d:Lcom/google/common/collect/k;


# direct methods
.method constructor <init>(Lcom/google/common/collect/k;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/k$b;->d:Lcom/google/common/collect/k;

    invoke-direct {p0}, Lcom/google/common/collect/k;-><init>()V

    .line 2
    iput p2, p0, Lcom/google/common/collect/k$b;->b:I

    .line 3
    iput p3, p0, Lcom/google/common/collect/k$b;->c:I

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/collect/k$b;->c:I

    invoke-static {p1, v0}, Lcom/google/common/base/g;->f(II)I

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/k$b;->d:Lcom/google/common/collect/k;

    iget p0, p0, Lcom/google/common/collect/k$b;->b:I

    add-int/2addr p1, p0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    invoke-super {p0}, Lcom/google/common/collect/k;->k()Lcom/google/common/collect/c0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic listIterator()Ljava/util/ListIterator;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/k;->q()Lcom/google/common/collect/d0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/common/collect/k;->r(I)Lcom/google/common/collect/d0;

    move-result-object p0

    return-object p0
.end method

.method public size()I
    .locals 0

    iget p0, p0, Lcom/google/common/collect/k$b;->c:I

    return p0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/k$b;->x(II)Lcom/google/common/collect/k;

    move-result-object p0

    return-object p0
.end method

.method public x(II)Lcom/google/common/collect/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/collect/k<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/collect/k$b;->c:I

    invoke-static {p1, p2, v0}, Lcom/google/common/base/g;->k(III)V

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/k$b;->d:Lcom/google/common/collect/k;

    iget p0, p0, Lcom/google/common/collect/k$b;->b:I

    add-int/2addr p1, p0

    add-int/2addr p2, p0

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/k;->x(II)Lcom/google/common/collect/k;

    move-result-object p0

    return-object p0
.end method
