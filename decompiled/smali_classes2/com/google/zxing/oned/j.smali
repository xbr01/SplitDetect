.class public final Lcom/google/zxing/oned/j;
.super Lcom/google/zxing/oned/k;
.source "SourceFile"


# static fields
.field private static final b:[Lcom/google/zxing/oned/p;


# instance fields
.field private final a:[Lcom/google/zxing/oned/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/zxing/oned/p;

    sput-object v0, Lcom/google/zxing/oned/j;->b:[Lcom/google/zxing/oned/p;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/zxing/d;",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/zxing/oned/k;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/google/zxing/d;->POSSIBLE_FORMATS:Lcom/google/zxing/d;

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    .line 4
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_4

    .line 5
    sget-object v1, Lcom/google/zxing/a;->EAN_13:Lcom/google/zxing/a;

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    new-instance v1, Lcom/google/zxing/oned/e;

    invoke-direct {v1}, Lcom/google/zxing/oned/e;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_1
    sget-object v1, Lcom/google/zxing/a;->UPC_A:Lcom/google/zxing/a;

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    new-instance v1, Lcom/google/zxing/oned/l;

    invoke-direct {v1}, Lcom/google/zxing/oned/l;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_2
    :goto_1
    sget-object v1, Lcom/google/zxing/a;->EAN_8:Lcom/google/zxing/a;

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    new-instance v1, Lcom/google/zxing/oned/f;

    invoke-direct {v1}, Lcom/google/zxing/oned/f;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_3
    sget-object v1, Lcom/google/zxing/a;->UPC_E:Lcom/google/zxing/a;

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 12
    new-instance p1, Lcom/google/zxing/oned/q;

    invoke-direct {p1}, Lcom/google/zxing/oned/q;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 14
    new-instance p1, Lcom/google/zxing/oned/e;

    invoke-direct {p1}, Lcom/google/zxing/oned/e;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance p1, Lcom/google/zxing/oned/f;

    invoke-direct {p1}, Lcom/google/zxing/oned/f;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance p1, Lcom/google/zxing/oned/q;

    invoke-direct {p1}, Lcom/google/zxing/oned/q;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_5
    sget-object p1, Lcom/google/zxing/oned/j;->b:[Lcom/google/zxing/oned/p;

    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/zxing/oned/p;

    iput-object p1, p0, Lcom/google/zxing/oned/j;->a:[Lcom/google/zxing/oned/p;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/zxing/oned/j;->a:[Lcom/google/zxing/oned/p;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 2
    invoke-interface {v2}, Lcom/google/zxing/i;->c()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(ILcom/google/zxing/common/a;Ljava/util/Map;)Lcom/google/zxing/j;
    .locals 10
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

    .line 1
    invoke-static {p2}, Lcom/google/zxing/oned/p;->q(Lcom/google/zxing/common/a;)[I

    move-result-object v0

    .line 2
    iget-object p0, p0, Lcom/google/zxing/oned/j;->a:[Lcom/google/zxing/oned/p;

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_5

    aget-object v4, p0, v3

    .line 3
    :try_start_0
    invoke-virtual {v4, p1, p2, v0, p3}, Lcom/google/zxing/oned/p;->n(ILcom/google/zxing/common/a;[ILjava/util/Map;)Lcom/google/zxing/j;

    move-result-object v4

    .line 4
    invoke-virtual {v4}, Lcom/google/zxing/j;->b()Lcom/google/zxing/a;

    move-result-object v5

    sget-object v6, Lcom/google/zxing/a;->EAN_13:Lcom/google/zxing/a;

    const/4 v7, 0x1

    if-ne v5, v6, :cond_0

    .line 5
    invoke-virtual {v4}, Lcom/google/zxing/j;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x30

    if-ne v5, v6, :cond_0

    move v5, v7

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    if-nez p3, :cond_1

    const/4 v6, 0x0

    goto :goto_2

    .line 6
    :cond_1
    sget-object v6, Lcom/google/zxing/d;->POSSIBLE_FORMATS:Lcom/google/zxing/d;

    .line 7
    invoke-interface {p3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    :goto_2
    if-eqz v6, :cond_3

    .line 8
    sget-object v8, Lcom/google/zxing/a;->UPC_A:Lcom/google/zxing/a;

    invoke-interface {v6, v8}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    move v6, v2

    goto :goto_4

    :cond_3
    :goto_3
    move v6, v7

    :goto_4
    if-eqz v5, :cond_4

    if-eqz v6, :cond_4

    .line 9
    new-instance v5, Lcom/google/zxing/j;

    invoke-virtual {v4}, Lcom/google/zxing/j;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-virtual {v4}, Lcom/google/zxing/j;->c()[B

    move-result-object v7

    .line 11
    invoke-virtual {v4}, Lcom/google/zxing/j;->e()[Lcom/google/zxing/l;

    move-result-object v8

    sget-object v9, Lcom/google/zxing/a;->UPC_A:Lcom/google/zxing/a;

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/google/zxing/j;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/l;Lcom/google/zxing/a;)V

    .line 12
    invoke-virtual {v4}, Lcom/google/zxing/j;->d()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/google/zxing/j;->g(Ljava/util/Map;)V
    :try_end_0
    .catch Lcom/google/zxing/ReaderException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    :cond_4
    return-object v4

    :catch_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :cond_5
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0
.end method
