.class final Lcom/google/common/collect/y;
.super Lcom/google/common/collect/l$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/l$a<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final g:[Ljava/lang/Object;

.field static final h:Lcom/google/common/collect/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/y<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final transient c:[Ljava/lang/Object;

.field private final transient d:I

.field final transient e:[Ljava/lang/Object;

.field private final transient f:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    sput-object v1, Lcom/google/common/collect/y;->g:[Ljava/lang/Object;

    .line 2
    new-instance v2, Lcom/google/common/collect/y;

    invoke-direct {v2, v1, v0, v1, v0}, Lcom/google/common/collect/y;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;I)V

    sput-object v2, Lcom/google/common/collect/y;->h:Lcom/google/common/collect/y;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/l$a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/common/collect/y;->c:[Ljava/lang/Object;

    .line 3
    iput p2, p0, Lcom/google/common/collect/y;->d:I

    .line 4
    iput-object p3, p0, Lcom/google/common/collect/y;->e:[Ljava/lang/Object;

    .line 5
    iput p4, p0, Lcom/google/common/collect/y;->f:I

    return-void
.end method


# virtual methods
.method A()Lcom/google/common/collect/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/k<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/y;->e:[Ljava/lang/Object;

    array-length v0, v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/common/collect/k;->t()Lcom/google/common/collect/k;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/google/common/collect/w;

    iget-object v1, p0, Lcom/google/common/collect/y;->c:[Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/w;-><init>(Lcom/google/common/collect/i;[Ljava/lang/Object;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method c([Ljava/lang/Object;I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/y;->c:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    iget-object p0, p0, Lcom/google/common/collect/y;->c:[Ljava/lang/Object;

    array-length p0, p0

    add-int/2addr p2, p0

    return p2
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/y;->e:[Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 2
    array-length v2, v0

    if-nez v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/g;->b(Ljava/lang/Object;)I

    move-result v2

    .line 4
    :goto_0
    iget v3, p0, Lcom/google/common/collect/y;->f:I

    and-int/2addr v2, v3

    .line 5
    aget-object v3, v0, v2

    if-nez v3, :cond_1

    return v1

    .line 6
    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method e()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/y;->c:[Ljava/lang/Object;

    return-object p0
.end method

.method h()I
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/y;->c:[Ljava/lang/Object;

    array-length p0, p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget p0, p0, Lcom/google/common/collect/y;->d:I

    return p0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/collect/y;->k()Lcom/google/common/collect/c0;

    move-result-object p0

    return-object p0
.end method

.method j()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public k()Lcom/google/common/collect/c0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/c0<",
            "TE;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/common/collect/y;->c:[Ljava/lang/Object;

    invoke-static {p0}, Lcom/google/common/collect/o;->d([Ljava/lang/Object;)Lcom/google/common/collect/c0;

    move-result-object p0

    return-object p0
.end method

.method q()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/y;->c:[Ljava/lang/Object;

    array-length p0, p0

    return p0
.end method

.method public spliterator()Ljava/util/Spliterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Spliterator<",
            "TE;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/common/collect/y;->c:[Ljava/lang/Object;

    const/16 v0, 0x511

    invoke-static {p0, v0}, Ljava/util/Spliterators;->spliterator([Ljava/lang/Object;I)Ljava/util/Spliterator;

    move-result-object p0

    return-object p0
.end method
