.class Lcom/google/common/collect/w;
.super Lcom/google/common/collect/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/h<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final b:Lcom/google/common/collect/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/i<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/common/collect/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/k<",
            "+TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/i;Lcom/google/common/collect/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/i<",
            "TE;>;",
            "Lcom/google/common/collect/k<",
            "+TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/h;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/common/collect/w;->b:Lcom/google/common/collect/i;

    .line 3
    iput-object p2, p0, Lcom/google/common/collect/w;->c:Lcom/google/common/collect/k;

    return-void
.end method

.method constructor <init>(Lcom/google/common/collect/i;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/i<",
            "TE;>;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-static {p2}, Lcom/google/common/collect/k;->n([Ljava/lang/Object;)Lcom/google/common/collect/k;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/w;-><init>(Lcom/google/common/collect/i;Lcom/google/common/collect/k;)V

    return-void
.end method


# virtual methods
.method B()Lcom/google/common/collect/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/i<",
            "TE;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/common/collect/w;->b:Lcom/google/common/collect/i;

    return-object p0
.end method

.method c([Ljava/lang/Object;I)I
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/w;->c:Lcom/google/common/collect/k;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/k;->c([Ljava/lang/Object;I)I

    move-result p0

    return p0
.end method

.method e()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/w;->c:Lcom/google/common/collect/k;

    invoke-virtual {p0}, Lcom/google/common/collect/i;->e()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public forEach(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-TE;>;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/common/collect/w;->c:Lcom/google/common/collect/k;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/k;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/common/collect/w;->c:Lcom/google/common/collect/k;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method h()I
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/w;->c:Lcom/google/common/collect/k;

    invoke-virtual {p0}, Lcom/google/common/collect/i;->h()I

    move-result p0

    return p0
.end method

.method j()I
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/w;->c:Lcom/google/common/collect/k;

    invoke-virtual {p0}, Lcom/google/common/collect/i;->j()I

    move-result p0

    return p0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/w;->r(I)Lcom/google/common/collect/d0;

    move-result-object p0

    return-object p0
.end method

.method public r(I)Lcom/google/common/collect/d0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/d0<",
            "TE;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/common/collect/w;->c:Lcom/google/common/collect/k;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/k;->r(I)Lcom/google/common/collect/d0;

    move-result-object p0

    return-object p0
.end method
