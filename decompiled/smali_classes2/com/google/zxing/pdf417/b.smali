.class public final Lcom/google/zxing/pdf417/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/zxing/i;


# static fields
.field private static final a:[Lcom/google/zxing/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/zxing/j;

    sput-object v0, Lcom/google/zxing/pdf417/b;->a:[Lcom/google/zxing/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static d(Lcom/google/zxing/c;Ljava/util/Map;Z)[Lcom/google/zxing/j;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/c;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/d;",
            "*>;Z)[",
            "Lcom/google/zxing/j;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p0, p1, p2}, Lcom/google/zxing/pdf417/detector/a;->b(Lcom/google/zxing/c;Ljava/util/Map;Z)Lcom/google/zxing/pdf417/detector/b;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/detector/b;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/zxing/l;

    .line 4
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/detector/b;->a()Lcom/google/zxing/common/b;

    move-result-object v1

    const/4 v2, 0x4

    aget-object v2, p2, v2

    const/4 v3, 0x5

    aget-object v3, p2, v3

    const/4 v4, 0x6

    aget-object v4, p2, v4

    const/4 v5, 0x7

    aget-object v5, p2, v5

    .line 5
    invoke-static {p2}, Lcom/google/zxing/pdf417/b;->g([Lcom/google/zxing/l;)I

    move-result v6

    invoke-static {p2}, Lcom/google/zxing/pdf417/b;->e([Lcom/google/zxing/l;)I

    move-result v7

    .line 6
    invoke-static/range {v1 .. v7}, Lcom/google/zxing/pdf417/decoder/j;->i(Lcom/google/zxing/common/b;Lcom/google/zxing/l;Lcom/google/zxing/l;Lcom/google/zxing/l;Lcom/google/zxing/l;II)Lcom/google/zxing/common/e;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/google/zxing/j;

    invoke-virtual {v1}, Lcom/google/zxing/common/e;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/zxing/common/e;->e()[B

    move-result-object v4

    sget-object v5, Lcom/google/zxing/a;->PDF_417:Lcom/google/zxing/a;

    invoke-direct {v2, v3, v4, p2, v5}, Lcom/google/zxing/j;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/l;Lcom/google/zxing/a;)V

    .line 8
    sget-object p2, Lcom/google/zxing/k;->ERROR_CORRECTION_LEVEL:Lcom/google/zxing/k;

    invoke-virtual {v1}, Lcom/google/zxing/common/e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p2, v3}, Lcom/google/zxing/j;->h(Lcom/google/zxing/k;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v1}, Lcom/google/zxing/common/e;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/zxing/pdf417/c;

    if-eqz p2, :cond_0

    .line 10
    sget-object v3, Lcom/google/zxing/k;->PDF417_EXTRA_METADATA:Lcom/google/zxing/k;

    invoke-virtual {v2, v3, p2}, Lcom/google/zxing/j;->h(Lcom/google/zxing/k;Ljava/lang/Object;)V

    .line 11
    :cond_0
    sget-object p2, Lcom/google/zxing/k;->SYMBOLOGY_IDENTIFIER:Lcom/google/zxing/k;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "]L"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/google/zxing/common/e;->h()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, p2, v1}, Lcom/google/zxing/j;->h(Lcom/google/zxing/k;Ljava/lang/Object;)V

    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_1
    sget-object p0, Lcom/google/zxing/pdf417/b;->a:[Lcom/google/zxing/j;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/google/zxing/j;

    return-object p0
.end method

.method private static e([Lcom/google/zxing/l;)I
    .locals 4

    const/4 v0, 0x0

    .line 1
    aget-object v0, p0, v0

    const/4 v1, 0x4

    aget-object v1, p0, v1

    .line 2
    invoke-static {v0, v1}, Lcom/google/zxing/pdf417/b;->f(Lcom/google/zxing/l;Lcom/google/zxing/l;)I

    move-result v0

    const/4 v1, 0x6

    aget-object v1, p0, v1

    const/4 v2, 0x2

    aget-object v2, p0, v2

    invoke-static {v1, v2}, Lcom/google/zxing/pdf417/b;->f(Lcom/google/zxing/l;Lcom/google/zxing/l;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x11

    div-int/lit8 v1, v1, 0x12

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x1

    aget-object v1, p0, v1

    const/4 v2, 0x5

    aget-object v2, p0, v2

    .line 3
    invoke-static {v1, v2}, Lcom/google/zxing/pdf417/b;->f(Lcom/google/zxing/l;Lcom/google/zxing/l;)I

    move-result v1

    const/4 v2, 0x7

    aget-object v2, p0, v2

    const/4 v3, 0x3

    aget-object p0, p0, v3

    invoke-static {v2, p0}, Lcom/google/zxing/pdf417/b;->f(Lcom/google/zxing/l;Lcom/google/zxing/l;)I

    move-result p0

    mul-int/lit8 p0, p0, 0x11

    div-int/lit8 p0, p0, 0x12

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 4
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private static f(Lcom/google/zxing/l;Lcom/google/zxing/l;)I
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/zxing/l;->c()F

    move-result p0

    invoke-virtual {p1}, Lcom/google/zxing/l;->c()F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-int p0, p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static g([Lcom/google/zxing/l;)I
    .locals 4

    const/4 v0, 0x0

    .line 1
    aget-object v0, p0, v0

    const/4 v1, 0x4

    aget-object v1, p0, v1

    .line 2
    invoke-static {v0, v1}, Lcom/google/zxing/pdf417/b;->h(Lcom/google/zxing/l;Lcom/google/zxing/l;)I

    move-result v0

    const/4 v1, 0x6

    aget-object v1, p0, v1

    const/4 v2, 0x2

    aget-object v2, p0, v2

    invoke-static {v1, v2}, Lcom/google/zxing/pdf417/b;->h(Lcom/google/zxing/l;Lcom/google/zxing/l;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x11

    div-int/lit8 v1, v1, 0x12

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    aget-object v1, p0, v1

    const/4 v2, 0x5

    aget-object v2, p0, v2

    .line 3
    invoke-static {v1, v2}, Lcom/google/zxing/pdf417/b;->h(Lcom/google/zxing/l;Lcom/google/zxing/l;)I

    move-result v1

    const/4 v2, 0x7

    aget-object v2, p0, v2

    const/4 v3, 0x3

    aget-object p0, p0, v3

    invoke-static {v2, p0}, Lcom/google/zxing/pdf417/b;->h(Lcom/google/zxing/l;Lcom/google/zxing/l;)I

    move-result p0

    mul-int/lit8 p0, p0, 0x11

    div-int/lit8 p0, p0, 0x12

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 4
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private static h(Lcom/google/zxing/l;Lcom/google/zxing/l;)I
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/zxing/l;->c()F

    move-result p0

    invoke-virtual {p1}, Lcom/google/zxing/l;->c()F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-int p0, p0

    return p0

    :cond_1
    :goto_0
    const p0, 0x7fffffff

    return p0
.end method


# virtual methods
.method public a(Lcom/google/zxing/c;Ljava/util/Map;)Lcom/google/zxing/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/c;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/d;",
            "*>;)",
            "Lcom/google/zxing/j;"
        }
    .end annotation

    const/4 p0, 0x0

    .line 1
    invoke-static {p1, p2, p0}, Lcom/google/zxing/pdf417/b;->d(Lcom/google/zxing/c;Ljava/util/Map;Z)[Lcom/google/zxing/j;

    move-result-object p1

    .line 2
    array-length p2, p1

    if-eqz p2, :cond_0

    aget-object p2, p1, p0

    if-eqz p2, :cond_0

    .line 3
    aget-object p0, p1, p0

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0
.end method

.method public b(Lcom/google/zxing/c;)Lcom/google/zxing/j;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/pdf417/b;->a(Lcom/google/zxing/c;Ljava/util/Map;)Lcom/google/zxing/j;

    move-result-object p0

    return-object p0
.end method

.method public c()V
    .locals 0

    return-void
.end method
