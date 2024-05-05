.class public final Lcom/google/zxing/oned/rss/e;
.super Lcom/google/zxing/oned/rss/a;
.source "SourceFile"


# static fields
.field private static final i:[I

.field private static final j:[I

.field private static final k:[I

.field private static final l:[I

.field private static final m:[I

.field private static final n:[I

.field private static final o:[[I


# instance fields
.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/zxing/oned/rss/d;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/zxing/oned/rss/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x5

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/zxing/oned/rss/e;->i:[I

    const/4 v1, 0x4

    new-array v2, v1, [I

    .line 2
    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/zxing/oned/rss/e;->j:[I

    new-array v2, v0, [I

    .line 3
    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/zxing/oned/rss/e;->k:[I

    new-array v2, v1, [I

    .line 4
    fill-array-data v2, :array_3

    sput-object v2, Lcom/google/zxing/oned/rss/e;->l:[I

    new-array v2, v0, [I

    .line 5
    fill-array-data v2, :array_4

    sput-object v2, Lcom/google/zxing/oned/rss/e;->m:[I

    new-array v2, v1, [I

    .line 6
    fill-array-data v2, :array_5

    sput-object v2, Lcom/google/zxing/oned/rss/e;->n:[I

    const/16 v2, 0x9

    new-array v2, v2, [[I

    new-array v3, v1, [I

    .line 7
    fill-array-data v3, :array_6

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v3, v1, [I

    fill-array-data v3, :array_7

    const/4 v4, 0x1

    aput-object v3, v2, v4

    new-array v3, v1, [I

    fill-array-data v3, :array_8

    const/4 v4, 0x2

    aput-object v3, v2, v4

    new-array v3, v1, [I

    fill-array-data v3, :array_9

    const/4 v4, 0x3

    aput-object v3, v2, v4

    new-array v3, v1, [I

    fill-array-data v3, :array_a

    aput-object v3, v2, v1

    new-array v3, v1, [I

    fill-array-data v3, :array_b

    aput-object v3, v2, v0

    new-array v0, v1, [I

    fill-array-data v0, :array_c

    const/4 v3, 0x6

    aput-object v0, v2, v3

    new-array v0, v1, [I

    fill-array-data v0, :array_d

    const/4 v3, 0x7

    aput-object v0, v2, v3

    new-array v0, v1, [I

    fill-array-data v0, :array_e

    const/16 v1, 0x8

    aput-object v0, v2, v1

    sput-object v2, Lcom/google/zxing/oned/rss/e;->o:[[I

    return-void

    :array_0
    .array-data 4
        0x1
        0xa
        0x22
        0x46
        0x7e
    .end array-data

    :array_1
    .array-data 4
        0x4
        0x14
        0x30
        0x51
    .end array-data

    :array_2
    .array-data 4
        0x0
        0xa1
        0x3c1
        0x7df
        0xa9b
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x150
        0x40c
        0x5ec
    .end array-data

    :array_4
    .array-data 4
        0x8
        0x6
        0x4
        0x3
        0x1
    .end array-data

    :array_5
    .array-data 4
        0x2
        0x4
        0x6
        0x8
    .end array-data

    :array_6
    .array-data 4
        0x3
        0x8
        0x2
        0x1
    .end array-data

    :array_7
    .array-data 4
        0x3
        0x5
        0x5
        0x1
    .end array-data

    :array_8
    .array-data 4
        0x3
        0x3
        0x7
        0x1
    .end array-data

    :array_9
    .array-data 4
        0x3
        0x1
        0x9
        0x1
    .end array-data

    :array_a
    .array-data 4
        0x2
        0x7
        0x4
        0x1
    .end array-data

    :array_b
    .array-data 4
        0x2
        0x5
        0x6
        0x1
    .end array-data

    :array_c
    .array-data 4
        0x2
        0x3
        0x8
        0x1
    .end array-data

    :array_d
    .array-data 4
        0x1
        0x5
        0x7
        0x1
    .end array-data

    :array_e
    .array-data 4
        0x1
        0x3
        0x9
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/zxing/oned/rss/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/oned/rss/e;->g:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/oned/rss/e;->h:Ljava/util/List;

    return-void
.end method

.method private static s(Ljava/util/Collection;Lcom/google/zxing/oned/rss/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/zxing/oned/rss/d;",
            ">;",
            "Lcom/google/zxing/oned/rss/d;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/zxing/oned/rss/d;

    .line 2
    invoke-virtual {v2}, Lcom/google/zxing/oned/rss/b;->b()I

    move-result v3

    invoke-virtual {p1}, Lcom/google/zxing/oned/rss/b;->b()I

    move-result v4

    if-ne v3, v4, :cond_1

    .line 3
    invoke-virtual {v2}, Lcom/google/zxing/oned/rss/d;->e()V

    const/4 v0, 0x1

    :cond_2
    if-nez v0, :cond_3

    .line 4
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method private t(ZI)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/a;->n()[I

    move-result-object v0

    invoke-static {v0}, Lcom/google/zxing/common/detector/a;->d([I)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/a;->l()[I

    move-result-object v1

    invoke-static {v1}, Lcom/google/zxing/common/detector/a;->d([I)I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_3

    const/16 v5, 0xc

    if-le v0, v5, :cond_0

    move v6, v3

    move v7, v4

    goto :goto_0

    :cond_0
    if-ge v0, v2, :cond_1

    move v7, v3

    move v6, v4

    goto :goto_0

    :cond_1
    move v6, v3

    move v7, v6

    :goto_0
    if-le v1, v5, :cond_2

    goto :goto_2

    :cond_2
    if-ge v1, v2, :cond_7

    goto :goto_3

    :cond_3
    const/16 v5, 0xb

    if-le v0, v5, :cond_4

    move v6, v3

    move v7, v4

    goto :goto_1

    :cond_4
    const/4 v5, 0x5

    if-ge v0, v5, :cond_5

    move v7, v3

    move v6, v4

    goto :goto_1

    :cond_5
    move v6, v3

    move v7, v6

    :goto_1
    const/16 v5, 0xa

    if-le v1, v5, :cond_6

    :goto_2
    move v2, v3

    move v5, v4

    goto :goto_4

    :cond_6
    if-ge v1, v2, :cond_7

    :goto_3
    move v5, v3

    move v2, v4

    goto :goto_4

    :cond_7
    move v2, v3

    move v5, v2

    :goto_4
    add-int v8, v0, v1

    sub-int/2addr v8, p2

    and-int/lit8 p2, v0, 0x1

    if-ne p2, p1, :cond_8

    move p1, v4

    goto :goto_5

    :cond_8
    move p1, v3

    :goto_5
    and-int/lit8 p2, v1, 0x1

    if-ne p2, v4, :cond_9

    move v3, v4

    :cond_9
    const/4 p2, -0x1

    if-eq v8, p2, :cond_13

    if-eqz v8, :cond_e

    if-ne v8, v4, :cond_d

    if-eqz p1, :cond_b

    if-nez v3, :cond_a

    move v7, v4

    goto :goto_6

    .line 3
    :cond_a
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0

    :cond_b
    if-eqz v3, :cond_c

    move v5, v4

    goto :goto_6

    .line 4
    :cond_c
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0

    .line 5
    :cond_d
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0

    :cond_e
    if-eqz p1, :cond_11

    if-eqz v3, :cond_10

    if-ge v0, v1, :cond_f

    move v5, v4

    goto :goto_7

    :cond_f
    move v2, v4

    move v7, v2

    goto :goto_6

    .line 6
    :cond_10
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0

    :cond_11
    if-nez v3, :cond_12

    :goto_6
    move v4, v6

    goto :goto_7

    .line 7
    :cond_12
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0

    :cond_13
    if-eqz p1, :cond_15

    if-nez v3, :cond_14

    goto :goto_7

    .line 8
    :cond_14
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0

    :cond_15
    if-eqz v3, :cond_1c

    move v2, v4

    goto :goto_6

    :goto_7
    if-eqz v4, :cond_17

    if-nez v7, :cond_16

    .line 9
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/a;->n()[I

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/a;->o()[F

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/zxing/oned/rss/a;->p([I[F)V

    goto :goto_8

    .line 10
    :cond_16
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0

    :cond_17
    :goto_8
    if-eqz v7, :cond_18

    .line 11
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/a;->n()[I

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/a;->o()[F

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/zxing/oned/rss/a;->i([I[F)V

    :cond_18
    if-eqz v2, :cond_1a

    if-nez v5, :cond_19

    .line 12
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/a;->l()[I

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/a;->o()[F

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/zxing/oned/rss/a;->p([I[F)V

    goto :goto_9

    .line 13
    :cond_19
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0

    :cond_1a
    :goto_9
    if-eqz v5, :cond_1b

    .line 14
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/a;->l()[I

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/a;->m()[F

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/zxing/oned/rss/a;->i([I[F)V

    :cond_1b
    return-void

    .line 15
    :cond_1c
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0
.end method

.method private static u(Lcom/google/zxing/oned/rss/d;Lcom/google/zxing/oned/rss/d;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/b;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/zxing/oned/rss/b;->a()I

    move-result v1

    mul-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    rem-int/lit8 v0, v0, 0x4f

    .line 2
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/d;->d()Lcom/google/zxing/oned/rss/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/c;->c()I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    invoke-virtual {p1}, Lcom/google/zxing/oned/rss/d;->d()Lcom/google/zxing/oned/rss/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/zxing/oned/rss/c;->c()I

    move-result p1

    add-int/2addr p0, p1

    const/16 p1, 0x48

    if-le p0, p1, :cond_0

    add-int/lit8 p0, p0, -0x1

    :cond_0
    const/16 p1, 0x8

    if-le p0, p1, :cond_1

    add-int/lit8 p0, p0, -0x1

    :cond_1
    if-ne v0, p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static v(Lcom/google/zxing/oned/rss/d;Lcom/google/zxing/oned/rss/d;)Lcom/google/zxing/j;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/b;->b()I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v2, 0x453af5

    mul-long/2addr v0, v2

    invoke-virtual {p1}, Lcom/google/zxing/oned/rss/b;->b()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 2
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xd

    rsub-int/lit8 v2, v2, 0xd

    :goto_0
    const/16 v4, 0x30

    if-lez v2, :cond_0

    .line 5
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    move v2, v0

    move v5, v2

    :goto_1
    if-ge v2, v3, :cond_2

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v6

    sub-int/2addr v6, v4

    and-int/lit8 v7, v2, 0x1

    if-nez v7, :cond_1

    mul-int/lit8 v6, v6, 0x3

    :cond_1
    add-int/2addr v5, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/16 v2, 0xa

    .line 8
    rem-int/2addr v5, v2

    rsub-int/lit8 v3, v5, 0xa

    if-ne v3, v2, :cond_3

    move v3, v0

    .line 9
    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/d;->d()Lcom/google/zxing/oned/rss/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/c;->a()[Lcom/google/zxing/l;

    move-result-object p0

    .line 11
    invoke-virtual {p1}, Lcom/google/zxing/oned/rss/d;->d()Lcom/google/zxing/oned/rss/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/zxing/oned/rss/c;->a()[Lcom/google/zxing/l;

    move-result-object p1

    .line 12
    new-instance v2, Lcom/google/zxing/j;

    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x4

    new-array v4, v4, [Lcom/google/zxing/l;

    aget-object v5, p0, v0

    aput-object v5, v4, v0

    const/4 v5, 0x1

    aget-object p0, p0, v5

    aput-object p0, v4, v5

    const/4 p0, 0x2

    aget-object v0, p1, v0

    aput-object v0, v4, p0

    aget-object p0, p1, v5

    const/4 p1, 0x3

    aput-object p0, v4, p1

    sget-object p0, Lcom/google/zxing/a;->RSS_14:Lcom/google/zxing/a;

    invoke-direct {v2, v1, v3, v4, p0}, Lcom/google/zxing/j;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/l;Lcom/google/zxing/a;)V

    .line 14
    sget-object p0, Lcom/google/zxing/k;->SYMBOLOGY_IDENTIFIER:Lcom/google/zxing/k;

    const-string p1, "]e0"

    invoke-virtual {v2, p0, p1}, Lcom/google/zxing/j;->h(Lcom/google/zxing/k;Ljava/lang/Object;)V

    return-object v2
.end method

.method private w(Lcom/google/zxing/common/a;Lcom/google/zxing/oned/rss/c;Z)Lcom/google/zxing/oned/rss/b;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/a;->j()[I

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    const/4 v2, 0x1

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/google/zxing/oned/rss/c;->b()[I

    move-result-object p2

    aget p2, p2, v1

    invoke-static {p1, p2, v0}, Lcom/google/zxing/oned/k;->h(Lcom/google/zxing/common/a;I[I)V

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/google/zxing/oned/rss/c;->b()[I

    move-result-object p2

    aget p2, p2, v2

    invoke-static {p1, p2, v0}, Lcom/google/zxing/oned/k;->g(Lcom/google/zxing/common/a;I[I)V

    .line 5
    array-length p1, v0

    sub-int/2addr p1, v2

    move p2, v1

    :goto_0
    if-ge p2, p1, :cond_1

    .line 6
    aget v3, v0, p2

    .line 7
    aget v4, v0, p1

    aput v4, v0, p2

    .line 8
    aput v3, v0, p1

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz p3, :cond_2

    const/16 p1, 0x10

    goto :goto_2

    :cond_2
    const/16 p1, 0xf

    .line 9
    :goto_2
    invoke-static {v0}, Lcom/google/zxing/common/detector/a;->d([I)I

    move-result p2

    int-to-float p2, p2

    int-to-float v3, p1

    div-float/2addr p2, v3

    .line 10
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/a;->n()[I

    move-result-object v3

    .line 11
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/a;->l()[I

    move-result-object v4

    .line 12
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/a;->o()[F

    move-result-object v5

    .line 13
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/a;->m()[F

    move-result-object v6

    move v7, v1

    .line 14
    :goto_3
    array-length v8, v0

    if-ge v7, v8, :cond_6

    .line 15
    aget v8, v0, v7

    int-to-float v8, v8

    div-float/2addr v8, p2

    const/high16 v9, 0x3f000000    # 0.5f

    add-float/2addr v9, v8

    float-to-int v9, v9

    const/16 v10, 0x8

    if-ge v9, v2, :cond_3

    move v9, v2

    goto :goto_4

    :cond_3
    if-le v9, v10, :cond_4

    move v9, v10

    .line 16
    :cond_4
    :goto_4
    div-int/lit8 v10, v7, 0x2

    and-int/lit8 v11, v7, 0x1

    if-nez v11, :cond_5

    .line 17
    aput v9, v3, v10

    int-to-float v9, v9

    sub-float/2addr v8, v9

    .line 18
    aput v8, v5, v10

    goto :goto_5

    .line 19
    :cond_5
    aput v9, v4, v10

    int-to-float v9, v9

    sub-float/2addr v8, v9

    .line 20
    aput v8, v6, v10

    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 21
    :cond_6
    invoke-direct {p0, p3, p1}, Lcom/google/zxing/oned/rss/e;->t(ZI)V

    .line 22
    array-length p0, v3

    sub-int/2addr p0, v2

    move p1, v1

    move p2, p1

    :goto_6
    if-ltz p0, :cond_7

    mul-int/lit8 p1, p1, 0x9

    .line 23
    aget v0, v3, p0

    add-int/2addr p1, v0

    .line 24
    aget v0, v3, p0

    add-int/2addr p2, v0

    add-int/lit8 p0, p0, -0x1

    goto :goto_6

    .line 25
    :cond_7
    array-length p0, v4

    sub-int/2addr p0, v2

    move v0, v1

    move v5, v0

    :goto_7
    if-ltz p0, :cond_8

    mul-int/lit8 v0, v0, 0x9

    .line 26
    aget v6, v4, p0

    add-int/2addr v0, v6

    .line 27
    aget v6, v4, p0

    add-int/2addr v5, v6

    add-int/lit8 p0, p0, -0x1

    goto :goto_7

    :cond_8
    mul-int/lit8 v0, v0, 0x3

    add-int/2addr p1, v0

    const/4 p0, 0x4

    if-eqz p3, :cond_a

    and-int/lit8 p3, p2, 0x1

    if-nez p3, :cond_9

    const/16 p3, 0xc

    if-gt p2, p3, :cond_9

    if-lt p2, p0, :cond_9

    sub-int/2addr p3, p2

    .line 28
    div-int/lit8 p3, p3, 0x2

    .line 29
    sget-object p0, Lcom/google/zxing/oned/rss/e;->m:[I

    aget p0, p0, p3

    rsub-int/lit8 p2, p0, 0x9

    .line 30
    invoke-static {v3, p0, v1}, Lcom/google/zxing/oned/rss/f;->b([IIZ)I

    move-result p0

    .line 31
    invoke-static {v4, p2, v2}, Lcom/google/zxing/oned/rss/f;->b([IIZ)I

    move-result p2

    .line 32
    sget-object v0, Lcom/google/zxing/oned/rss/e;->i:[I

    aget v0, v0, p3

    .line 33
    sget-object v1, Lcom/google/zxing/oned/rss/e;->k:[I

    aget p3, v1, p3

    .line 34
    new-instance v1, Lcom/google/zxing/oned/rss/b;

    mul-int/2addr p0, v0

    add-int/2addr p0, p2

    add-int/2addr p0, p3

    invoke-direct {v1, p0, p1}, Lcom/google/zxing/oned/rss/b;-><init>(II)V

    return-object v1

    .line 35
    :cond_9
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0

    :cond_a
    and-int/lit8 p2, v5, 0x1

    if-nez p2, :cond_b

    const/16 p2, 0xa

    if-gt v5, p2, :cond_b

    if-lt v5, p0, :cond_b

    sub-int/2addr p2, v5

    .line 36
    div-int/lit8 p2, p2, 0x2

    .line 37
    sget-object p0, Lcom/google/zxing/oned/rss/e;->n:[I

    aget p0, p0, p2

    rsub-int/lit8 p3, p0, 0x9

    .line 38
    invoke-static {v3, p0, v2}, Lcom/google/zxing/oned/rss/f;->b([IIZ)I

    move-result p0

    .line 39
    invoke-static {v4, p3, v1}, Lcom/google/zxing/oned/rss/f;->b([IIZ)I

    move-result p3

    .line 40
    sget-object v0, Lcom/google/zxing/oned/rss/e;->j:[I

    aget v0, v0, p2

    .line 41
    sget-object v1, Lcom/google/zxing/oned/rss/e;->l:[I

    aget p2, v1, p2

    .line 42
    new-instance v1, Lcom/google/zxing/oned/rss/b;

    mul-int/2addr p3, v0

    add-int/2addr p3, p0

    add-int/2addr p3, p2

    invoke-direct {v1, p3, p1}, Lcom/google/zxing/oned/rss/b;-><init>(II)V

    return-object v1

    .line 43
    :cond_b
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0
.end method

.method private x(Lcom/google/zxing/common/a;ZILjava/util/Map;)Lcom/google/zxing/oned/rss/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/common/a;",
            "ZI",
            "Ljava/util/Map<",
            "Lcom/google/zxing/d;",
            "*>;)",
            "Lcom/google/zxing/oned/rss/d;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/google/zxing/oned/rss/e;->y(Lcom/google/zxing/common/a;Z)[I

    move-result-object v1

    .line 2
    invoke-direct {p0, p1, p3, p2, v1}, Lcom/google/zxing/oned/rss/e;->z(Lcom/google/zxing/common/a;IZ[I)Lcom/google/zxing/oned/rss/c;

    move-result-object v1

    if-nez p4, :cond_0

    move-object p4, v0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v2, Lcom/google/zxing/d;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/d;

    .line 4
    invoke-interface {p4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/zxing/m;

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p4, :cond_2

    .line 5
    invoke-virtual {v1}, Lcom/google/zxing/oned/rss/c;->b()[I

    move-result-object v4

    .line 6
    aget v5, v4, v2

    aget v4, v4, v3

    add-int/2addr v5, v4

    sub-int/2addr v5, v3

    int-to-float v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/google/zxing/common/a;->g()I

    move-result p2

    sub-int/2addr p2, v3

    int-to-float p2, p2

    sub-float v4, p2, v4

    .line 8
    :cond_1
    new-instance p2, Lcom/google/zxing/l;

    int-to-float p3, p3

    invoke-direct {p2, v4, p3}, Lcom/google/zxing/l;-><init>(FF)V

    invoke-interface {p4, p2}, Lcom/google/zxing/m;->a(Lcom/google/zxing/l;)V

    .line 9
    :cond_2
    invoke-direct {p0, p1, v1, v3}, Lcom/google/zxing/oned/rss/e;->w(Lcom/google/zxing/common/a;Lcom/google/zxing/oned/rss/c;Z)Lcom/google/zxing/oned/rss/b;

    move-result-object p2

    .line 10
    invoke-direct {p0, p1, v1, v2}, Lcom/google/zxing/oned/rss/e;->w(Lcom/google/zxing/common/a;Lcom/google/zxing/oned/rss/c;Z)Lcom/google/zxing/oned/rss/b;

    move-result-object p0

    .line 11
    new-instance p1, Lcom/google/zxing/oned/rss/d;

    invoke-virtual {p2}, Lcom/google/zxing/oned/rss/b;->b()I

    move-result p3

    mul-int/lit16 p3, p3, 0x63d

    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/b;->b()I

    move-result p4

    add-int/2addr p3, p4

    .line 12
    invoke-virtual {p2}, Lcom/google/zxing/oned/rss/b;->a()I

    move-result p2

    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/b;->a()I

    move-result p0

    mul-int/lit8 p0, p0, 0x4

    add-int/2addr p2, p0

    invoke-direct {p1, p3, p2, v1}, Lcom/google/zxing/oned/rss/d;-><init>(IILcom/google/zxing/oned/rss/c;)V
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method private y(Lcom/google/zxing/common/a;Z)[I
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/a;->k()[I

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    aput v0, p0, v0

    const/4 v1, 0x1

    .line 3
    aput v0, p0, v1

    const/4 v2, 0x2

    .line 4
    aput v0, p0, v2

    const/4 v3, 0x3

    .line 5
    aput v0, p0, v3

    .line 6
    invoke-virtual {p1}, Lcom/google/zxing/common/a;->g()I

    move-result v4

    move v5, v0

    move v6, v5

    :goto_0
    if-ge v5, v4, :cond_1

    .line 7
    invoke-virtual {p1, v5}, Lcom/google/zxing/common/a;->c(I)Z

    move-result v6

    xor-int/2addr v6, v1

    if-ne p2, v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    move v7, v0

    move p2, v5

    :goto_2
    if-ge v5, v4, :cond_5

    .line 8
    invoke-virtual {p1, v5}, Lcom/google/zxing/common/a;->c(I)Z

    move-result v8

    if-eq v8, v6, :cond_2

    .line 9
    aget v8, p0, v7

    add-int/2addr v8, v1

    aput v8, p0, v7

    goto :goto_4

    :cond_2
    if-ne v7, v3, :cond_4

    .line 10
    invoke-static {p0}, Lcom/google/zxing/oned/rss/a;->q([I)Z

    move-result v8

    if-eqz v8, :cond_3

    new-array p0, v2, [I

    aput p2, p0, v0

    aput v5, p0, v1

    return-object p0

    .line 11
    :cond_3
    aget v8, p0, v0

    aget v9, p0, v1

    add-int/2addr v8, v9

    add-int/2addr p2, v8

    .line 12
    aget v8, p0, v2

    aput v8, p0, v0

    .line 13
    aget v8, p0, v3

    aput v8, p0, v1

    .line 14
    aput v0, p0, v2

    .line 15
    aput v0, p0, v3

    add-int/lit8 v7, v7, -0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 16
    :goto_3
    aput v1, p0, v7

    xor-int/lit8 v6, v6, 0x1

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 17
    :cond_5
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0
.end method

.method private z(Lcom/google/zxing/common/a;IZ[I)Lcom/google/zxing/oned/rss/c;
    .locals 10

    const/4 v0, 0x0

    .line 1
    aget v1, p4, v0

    invoke-virtual {p1, v1}, Lcom/google/zxing/common/a;->c(I)Z

    move-result v1

    .line 2
    aget v2, p4, v0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    if-ltz v2, :cond_0

    .line 3
    invoke-virtual {p1, v2}, Lcom/google/zxing/common/a;->c(I)Z

    move-result v4

    if-eq v1, v4, :cond_0

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    add-int/2addr v2, v3

    .line 4
    aget v1, p4, v0

    sub-int/2addr v1, v2

    .line 5
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/a;->k()[I

    move-result-object p0

    .line 6
    array-length v4, p0

    sub-int/2addr v4, v3

    invoke-static {p0, v0, p0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    aput v1, p0, v0

    .line 8
    sget-object v1, Lcom/google/zxing/oned/rss/e;->o:[[I

    invoke-static {p0, v1}, Lcom/google/zxing/oned/rss/a;->r([I[[I)I

    move-result v5

    .line 9
    aget p0, p4, v3

    if-eqz p3, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/google/zxing/common/a;->g()I

    move-result p3

    sub-int/2addr p3, v3

    sub-int/2addr p3, v2

    .line 11
    invoke-virtual {p1}, Lcom/google/zxing/common/a;->g()I

    move-result p1

    sub-int/2addr p1, v3

    sub-int/2addr p1, p0

    move v8, p1

    move v7, p3

    goto :goto_1

    :cond_1
    move v8, p0

    move v7, v2

    .line 12
    :goto_1
    new-instance p0, Lcom/google/zxing/oned/rss/c;

    const/4 p1, 0x2

    new-array v6, p1, [I

    aput v2, v6, v0

    aget p1, p4, v3

    aput p1, v6, v3

    move-object v4, p0

    move v9, p2

    invoke-direct/range {v4 .. v9}, Lcom/google/zxing/oned/rss/c;-><init>(I[IIII)V

    return-object p0
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/oned/rss/e;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object p0, p0, Lcom/google/zxing/oned/rss/e;->h:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public d(ILcom/google/zxing/common/a;Ljava/util/Map;)Lcom/google/zxing/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/zxing/common/a;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/d;",
            "*>;)",
            "Lcom/google/zxing/j;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, v0, p1, p3}, Lcom/google/zxing/oned/rss/e;->x(Lcom/google/zxing/common/a;ZILjava/util/Map;)Lcom/google/zxing/oned/rss/d;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/zxing/oned/rss/e;->g:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/google/zxing/oned/rss/e;->s(Ljava/util/Collection;Lcom/google/zxing/oned/rss/d;)V

    .line 3
    invoke-virtual {p2}, Lcom/google/zxing/common/a;->k()V

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, p2, v0, p1, p3}, Lcom/google/zxing/oned/rss/e;->x(Lcom/google/zxing/common/a;ZILjava/util/Map;)Lcom/google/zxing/oned/rss/d;

    move-result-object p1

    .line 5
    iget-object p3, p0, Lcom/google/zxing/oned/rss/e;->h:Ljava/util/List;

    invoke-static {p3, p1}, Lcom/google/zxing/oned/rss/e;->s(Ljava/util/Collection;Lcom/google/zxing/oned/rss/d;)V

    .line 6
    invoke-virtual {p2}, Lcom/google/zxing/common/a;->k()V

    .line 7
    iget-object p1, p0, Lcom/google/zxing/oned/rss/e;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/zxing/oned/rss/d;

    .line 8
    invoke-virtual {p2}, Lcom/google/zxing/oned/rss/d;->c()I

    move-result p3

    if-le p3, v0, :cond_0

    .line 9
    iget-object p3, p0, Lcom/google/zxing/oned/rss/e;->h:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/zxing/oned/rss/d;

    .line 10
    invoke-virtual {v1}, Lcom/google/zxing/oned/rss/d;->c()I

    move-result v2

    if-le v2, v0, :cond_1

    invoke-static {p2, v1}, Lcom/google/zxing/oned/rss/e;->u(Lcom/google/zxing/oned/rss/d;Lcom/google/zxing/oned/rss/d;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    invoke-static {p2, v1}, Lcom/google/zxing/oned/rss/e;->v(Lcom/google/zxing/oned/rss/d;Lcom/google/zxing/oned/rss/d;)Lcom/google/zxing/j;

    move-result-object p0

    return-object p0

    .line 12
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0
.end method
