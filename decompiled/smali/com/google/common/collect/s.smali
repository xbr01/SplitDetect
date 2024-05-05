.class Lcom/google/common/collect/s;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/s$l;,
        Lcom/google/common/collect/s$f;,
        Lcom/google/common/collect/s$t;,
        Lcom/google/common/collect/s$k;,
        Lcom/google/common/collect/s$e;,
        Lcom/google/common/collect/s$b0;,
        Lcom/google/common/collect/s$s;,
        Lcom/google/common/collect/s$j;,
        Lcom/google/common/collect/s$g;,
        Lcom/google/common/collect/s$x;,
        Lcom/google/common/collect/s$v;,
        Lcom/google/common/collect/s$r;,
        Lcom/google/common/collect/s$p;,
        Lcom/google/common/collect/s$m;,
        Lcom/google/common/collect/s$a0;,
        Lcom/google/common/collect/s$d;,
        Lcom/google/common/collect/s$z;,
        Lcom/google/common/collect/s$w;,
        Lcom/google/common/collect/s$u;,
        Lcom/google/common/collect/s$c;,
        Lcom/google/common/collect/s$q;,
        Lcom/google/common/collect/s$o;,
        Lcom/google/common/collect/s$y;,
        Lcom/google/common/collect/s$b;,
        Lcom/google/common/collect/s$h;,
        Lcom/google/common/collect/s$i;,
        Lcom/google/common/collect/s$n;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "E::",
        "Lcom/google/common/collect/s$h<",
        "TK;TV;TE;>;S:",
        "Lcom/google/common/collect/s$m<",
        "TK;TV;TE;TS;>;>",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/util/concurrent/ConcurrentMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field static final j:Lcom/google/common/collect/s$z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/s$z<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lcom/google/common/collect/s$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final transient a:I

.field final transient b:I

.field final transient c:[Lcom/google/common/collect/s$m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/common/collect/s$m<",
            "TK;TV;TE;TS;>;"
        }
    .end annotation
.end field

.field final d:I

.field final e:Lcom/google/common/base/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final transient f:Lcom/google/common/collect/s$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/s$i<",
            "TK;TV;TE;TS;>;"
        }
    .end annotation
.end field

.field transient g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation
.end field

.field transient h:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field

.field transient i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/collect/s$a;

    invoke-direct {v0}, Lcom/google/common/collect/s$a;-><init>()V

    sput-object v0, Lcom/google/common/collect/s;->j:Lcom/google/common/collect/s$z;

    return-void
.end method

.method private constructor <init>(Lcom/google/common/collect/r;Lcom/google/common/collect/s$i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/r;",
            "Lcom/google/common/collect/s$i<",
            "TK;TV;TE;TS;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/google/common/collect/r;->a()I

    move-result v0

    const/high16 v1, 0x10000

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/s;->d:I

    .line 3
    invoke-virtual {p1}, Lcom/google/common/collect/r;->c()Lcom/google/common/base/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/s;->e:Lcom/google/common/base/b;

    .line 4
    iput-object p2, p0, Lcom/google/common/collect/s;->f:Lcom/google/common/collect/s$i;

    .line 5
    invoke-virtual {p1}, Lcom/google/common/collect/r;->b()I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    move v2, p2

    move v1, v0

    .line 6
    :goto_0
    iget v3, p0, Lcom/google/common/collect/s;->d:I

    if-ge v1, v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    rsub-int/lit8 v2, v2, 0x20

    .line 7
    iput v2, p0, Lcom/google/common/collect/s;->b:I

    add-int/lit8 v2, v1, -0x1

    .line 8
    iput v2, p0, Lcom/google/common/collect/s;->a:I

    .line 9
    invoke-virtual {p0, v1}, Lcom/google/common/collect/s;->g(I)[Lcom/google/common/collect/s$m;

    move-result-object v2

    iput-object v2, p0, Lcom/google/common/collect/s;->c:[Lcom/google/common/collect/s$m;

    .line 10
    div-int v2, p1, v1

    mul-int/2addr v1, v2

    if-ge v1, p1, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    :goto_1
    if-ge v0, v2, :cond_2

    shl-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 11
    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/google/common/collect/s;->c:[Lcom/google/common/collect/s$m;

    array-length v1, p1

    if-ge p2, v1, :cond_3

    const/4 v1, -0x1

    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/s;->d(II)Lcom/google/common/collect/s$m;

    move-result-object v1

    aput-object v1, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method static synthetic a(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 0

    invoke-static {p0}, Lcom/google/common/collect/s;->l(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method static b(Lcom/google/common/collect/r;)Lcom/google/common/collect/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/r;",
            ")",
            "Lcom/google/common/collect/s<",
            "TK;TV;+",
            "Lcom/google/common/collect/s$h<",
            "TK;TV;*>;*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/r;->d()Lcom/google/common/collect/s$n;

    move-result-object v0

    sget-object v1, Lcom/google/common/collect/s$n;->STRONG:Lcom/google/common/collect/s$n;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/r;->e()Lcom/google/common/collect/s$n;

    move-result-object v0

    if-ne v0, v1, :cond_0

    .line 3
    new-instance v0, Lcom/google/common/collect/s;

    invoke-static {}, Lcom/google/common/collect/s$o$a;->g()Lcom/google/common/collect/s$o$a;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/s;-><init>(Lcom/google/common/collect/r;Lcom/google/common/collect/s$i;)V

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/r;->d()Lcom/google/common/collect/s$n;

    move-result-object v0

    if-ne v0, v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/r;->e()Lcom/google/common/collect/s$n;

    move-result-object v0

    sget-object v2, Lcom/google/common/collect/s$n;->WEAK:Lcom/google/common/collect/s$n;

    if-ne v0, v2, :cond_1

    .line 6
    new-instance v0, Lcom/google/common/collect/s;

    invoke-static {}, Lcom/google/common/collect/s$q$a;->g()Lcom/google/common/collect/s$q$a;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/s;-><init>(Lcom/google/common/collect/r;Lcom/google/common/collect/s$i;)V

    return-object v0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/r;->d()Lcom/google/common/collect/s$n;

    move-result-object v0

    sget-object v2, Lcom/google/common/collect/s$n;->WEAK:Lcom/google/common/collect/s$n;

    if-ne v0, v2, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/google/common/collect/r;->e()Lcom/google/common/collect/s$n;

    move-result-object v0

    if-ne v0, v1, :cond_2

    .line 9
    new-instance v0, Lcom/google/common/collect/s;

    invoke-static {}, Lcom/google/common/collect/s$u$a;->g()Lcom/google/common/collect/s$u$a;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/s;-><init>(Lcom/google/common/collect/r;Lcom/google/common/collect/s$i;)V

    return-object v0

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/google/common/collect/r;->d()Lcom/google/common/collect/s$n;

    move-result-object v0

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Lcom/google/common/collect/r;->e()Lcom/google/common/collect/s$n;

    move-result-object v0

    if-ne v0, v2, :cond_3

    .line 11
    new-instance v0, Lcom/google/common/collect/s;

    invoke-static {}, Lcom/google/common/collect/s$w$a;->g()Lcom/google/common/collect/s$w$a;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/s;-><init>(Lcom/google/common/collect/r;Lcom/google/common/collect/s$i;)V

    return-object v0

    .line 12
    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method static j(I)I
    .locals 2

    shl-int/lit8 v0, p0, 0xf

    xor-int/lit16 v0, v0, -0x3283

    add-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0xa

    xor-int/2addr p0, v0

    shl-int/lit8 v0, p0, 0x3

    add-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x6

    xor-int/2addr p0, v0

    shl-int/lit8 v0, p0, 0x2

    shl-int/lit8 v1, p0, 0xe

    add-int/2addr v0, v1

    add-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x10

    xor-int/2addr p0, v0

    return p0
.end method

.method private static l(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TE;>;)",
            "Ljava/util/ArrayList<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/common/collect/o;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    return-object v0
.end method

.method static m()Lcom/google/common/collect/s$z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "E::",
            "Lcom/google/common/collect/s$h<",
            "TK;TV;TE;>;>()",
            "Lcom/google/common/collect/s$z<",
            "TK;TV;TE;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/collect/s;->j:Lcom/google/common/collect/s$z;

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/s;->c:[Lcom/google/common/collect/s$m;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 2
    invoke-virtual {v2}, Lcom/google/common/collect/s$m;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/s;->f(Ljava/lang/Object;)I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/common/collect/s;->k(I)Lcom/google/common/collect/s$m;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/s$m;->c(Ljava/lang/Object;I)Z

    move-result p0

    return p0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 16

    move-object/from16 v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object/from16 v2, p0

    .line 1
    iget-object v3, v2, Lcom/google/common/collect/s;->c:[Lcom/google/common/collect/s$m;

    const-wide/16 v4, -0x1

    move v6, v1

    :goto_0
    const/4 v7, 0x3

    if-ge v6, v7, :cond_6

    const-wide/16 v7, 0x0

    .line 2
    array-length v9, v3

    move v10, v1

    :goto_1
    if-ge v10, v9, :cond_4

    aget-object v11, v3, v10

    .line 3
    iget v12, v11, Lcom/google/common/collect/s$m;->b:I

    .line 4
    iget-object v12, v11, Lcom/google/common/collect/s$m;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move v13, v1

    .line 5
    :goto_2
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v14

    if-ge v13, v14, :cond_3

    .line 6
    invoke-virtual {v12, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/common/collect/s$h;

    :goto_3
    if-eqz v14, :cond_2

    .line 7
    invoke-virtual {v11, v14}, Lcom/google/common/collect/s$m;->l(Lcom/google/common/collect/s$h;)Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_1

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/collect/s;->n()Lcom/google/common/base/b;

    move-result-object v1

    invoke-virtual {v1, v0, v15}, Lcom/google/common/base/b;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    return v0

    .line 9
    :cond_1
    invoke-interface {v14}, Lcom/google/common/collect/s$h;->a()Lcom/google/common/collect/s$h;

    move-result-object v14

    const/4 v1, 0x0

    goto :goto_3

    :cond_2
    add-int/lit8 v13, v13, 0x1

    const/4 v1, 0x0

    goto :goto_2

    .line 10
    :cond_3
    iget v1, v11, Lcom/google/common/collect/s$m;->c:I

    int-to-long v11, v1

    add-long/2addr v7, v11

    add-int/lit8 v10, v10, 0x1

    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    cmp-long v1, v7, v4

    if-nez v1, :cond_5

    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    add-int/lit8 v6, v6, 0x1

    move-wide v4, v7

    const/4 v1, 0x0

    goto :goto_0

    :cond_6
    move v0, v1

    :goto_4
    return v0
.end method

.method d(II)Lcom/google/common/collect/s$m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/collect/s$m<",
            "TK;TV;TE;TS;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/s;->f:Lcom/google/common/collect/s$i;

    invoke-interface {v0, p0, p1, p2}, Lcom/google/common/collect/s$i;->d(Lcom/google/common/collect/s;II)Lcom/google/common/collect/s$m;

    move-result-object p0

    return-object p0
.end method

.method e(Lcom/google/common/collect/s$h;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TV;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/common/collect/s$h;->getKey()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/google/common/collect/s$h;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/s;->i:Ljava/util/Set;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/google/common/collect/s$f;

    invoke-direct {v0, p0}, Lcom/google/common/collect/s$f;-><init>(Lcom/google/common/collect/s;)V

    iput-object v0, p0, Lcom/google/common/collect/s;->i:Ljava/util/Set;

    :goto_0
    return-object v0
.end method

.method f(Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/s;->e:Lcom/google/common/base/b;

    invoke-virtual {p0, p1}, Lcom/google/common/base/b;->e(Ljava/lang/Object;)I

    move-result p0

    .line 2
    invoke-static {p0}, Lcom/google/common/collect/s;->j(I)I

    move-result p0

    return p0
.end method

.method final g(I)[Lcom/google/common/collect/s$m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lcom/google/common/collect/s$m<",
            "TK;TV;TE;TS;>;"
        }
    .end annotation

    new-array p0, p1, [Lcom/google/common/collect/s$m;

    return-object p0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/s;->f(Ljava/lang/Object;)I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/common/collect/s;->k(I)Lcom/google/common/collect/s$m;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/s$m;->h(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method h(Lcom/google/common/collect/s$h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/common/collect/s$h;->c()I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/common/collect/s;->k(I)Lcom/google/common/collect/s$m;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/s$m;->u(Lcom/google/common/collect/s$h;I)Z

    return-void
.end method

.method i(Lcom/google/common/collect/s$z;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/s$z<",
            "TK;TV;TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/common/collect/s$z;->a()Lcom/google/common/collect/s$h;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/google/common/collect/s$h;->c()I

    move-result v1

    .line 3
    invoke-virtual {p0, v1}, Lcom/google/common/collect/s;->k(I)Lcom/google/common/collect/s$m;

    move-result-object p0

    invoke-interface {v0}, Lcom/google/common/collect/s$h;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/common/collect/s$m;->v(Ljava/lang/Object;ILcom/google/common/collect/s$z;)Z

    return-void
.end method

.method public isEmpty()Z
    .locals 9

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/s;->c:[Lcom/google/common/collect/s$m;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    move-wide v4, v0

    move v3, v2

    .line 2
    :goto_0
    array-length v6, p0

    if-ge v3, v6, :cond_1

    .line 3
    aget-object v6, p0, v3

    iget v6, v6, Lcom/google/common/collect/s$m;->b:I

    if-eqz v6, :cond_0

    return v2

    .line 4
    :cond_0
    aget-object v6, p0, v3

    iget v6, v6, Lcom/google/common/collect/s$m;->c:I

    int-to-long v6, v6

    add-long/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    cmp-long v3, v4, v0

    const/4 v6, 0x1

    if-eqz v3, :cond_5

    move v3, v2

    .line 5
    :goto_1
    array-length v7, p0

    if-ge v3, v7, :cond_3

    .line 6
    aget-object v7, p0, v3

    iget v7, v7, Lcom/google/common/collect/s$m;->b:I

    if-eqz v7, :cond_2

    return v2

    .line 7
    :cond_2
    aget-object v7, p0, v3

    iget v7, v7, Lcom/google/common/collect/s$m;->c:I

    int-to-long v7, v7

    sub-long/2addr v4, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    cmp-long p0, v4, v0

    if-nez p0, :cond_4

    move v2, v6

    :cond_4
    return v2

    :cond_5
    return v6
.end method

.method k(I)Lcom/google/common/collect/s$m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/s$m<",
            "TK;TV;TE;TS;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/s;->c:[Lcom/google/common/collect/s$m;

    iget v1, p0, Lcom/google/common/collect/s;->b:I

    ushr-int/2addr p1, v1

    iget p0, p0, Lcom/google/common/collect/s;->a:I

    and-int/2addr p0, p1

    aget-object p0, v0, p0

    return-object p0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/s;->g:Ljava/util/Set;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/google/common/collect/s$k;

    invoke-direct {v0, p0}, Lcom/google/common/collect/s$k;-><init>(Lcom/google/common/collect/s;)V

    iput-object v0, p0, Lcom/google/common/collect/s;->g:Ljava/util/Set;

    :goto_0
    return-object v0
.end method

.method n()Lcom/google/common/base/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/common/collect/s;->f:Lcom/google/common/collect/s$i;

    invoke-interface {p0}, Lcom/google/common/collect/s$i;->b()Lcom/google/common/collect/s$n;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/s$n;->d()Lcom/google/common/base/b;

    move-result-object p0

    return-object p0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/g;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lcom/google/common/base/g;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/s;->f(Ljava/lang/Object;)I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/common/collect/s;->k(I)Lcom/google/common/collect/s$m;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/google/common/collect/s$m;->t(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/g;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lcom/google/common/base/g;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/s;->f(Ljava/lang/Object;)I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/common/collect/s;->k(I)Lcom/google/common/collect/s$m;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/google/common/collect/s$m;->t(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/s;->f(Ljava/lang/Object;)I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/common/collect/s;->k(I)Lcom/google/common/collect/s$m;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/s$m;->w(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/s;->f(Ljava/lang/Object;)I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/common/collect/s;->k(I)Lcom/google/common/collect/s$m;

    move-result-object p0

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/common/collect/s$m;->x(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 5
    invoke-static {p1}, Lcom/google/common/base/g;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p2}, Lcom/google/common/base/g;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/common/collect/s;->f(Ljava/lang/Object;)I

    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/common/collect/s;->k(I)Lcom/google/common/collect/s$m;

    move-result-object p0

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/common/collect/s$m;->z(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;TV;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/g;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p3}, Lcom/google/common/base/g;->h(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/s;->f(Ljava/lang/Object;)I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/common/collect/s;->k(I)Lcom/google/common/collect/s$m;

    move-result-object p0

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/google/common/collect/s$m;->A(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public size()I
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/s;->c:[Lcom/google/common/collect/s$m;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 3
    aget-object v3, p0, v2

    iget v3, v3, Lcom/google/common/collect/s$m;->b:I

    int-to-long v3, v3

    add-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0, v1}, Lcom/google/common/primitives/a;->a(J)I

    move-result p0

    return p0
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/s;->h:Ljava/util/Collection;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/google/common/collect/s$t;

    invoke-direct {v0, p0}, Lcom/google/common/collect/s$t;-><init>(Lcom/google/common/collect/s;)V

    iput-object v0, p0, Lcom/google/common/collect/s;->h:Ljava/util/Collection;

    :goto_0
    return-object v0
.end method
