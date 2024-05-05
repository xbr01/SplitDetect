.class public final Lcom/google/zxing/maxicode/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/zxing/i;


# static fields
.field private static final b:[Lcom/google/zxing/l;


# instance fields
.field private final a:Lcom/google/zxing/maxicode/decoder/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/zxing/l;

    sput-object v0, Lcom/google/zxing/maxicode/a;->b:[Lcom/google/zxing/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/zxing/maxicode/decoder/c;

    invoke-direct {v0}, Lcom/google/zxing/maxicode/decoder/c;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/maxicode/a;->a:Lcom/google/zxing/maxicode/decoder/c;

    return-void
.end method

.method private static d(Lcom/google/zxing/common/b;)Lcom/google/zxing/common/b;
    .locals 15

    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/common/b;->g()[I

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 2
    aget v2, v0, v1

    const/4 v3, 0x1

    .line 3
    aget v4, v0, v3

    const/4 v5, 0x2

    .line 4
    aget v6, v0, v5

    const/4 v7, 0x3

    .line 5
    aget v0, v0, v7

    .line 6
    new-instance v7, Lcom/google/zxing/common/b;

    const/16 v8, 0x1e

    const/16 v9, 0x21

    invoke-direct {v7, v8, v9}, Lcom/google/zxing/common/b;-><init>(II)V

    move v10, v1

    :goto_0
    if-ge v10, v9, :cond_2

    mul-int v11, v10, v0

    .line 7
    div-int/lit8 v12, v0, 0x2

    add-int/2addr v11, v12

    div-int/2addr v11, v9

    add-int/2addr v11, v4

    add-int/lit8 v12, v0, -0x1

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    move v12, v1

    :goto_1
    if-ge v12, v8, :cond_1

    mul-int v13, v12, v6

    .line 8
    div-int/lit8 v14, v6, 0x2

    add-int/2addr v13, v14

    and-int/lit8 v14, v10, 0x1

    mul-int/2addr v14, v6

    div-int/2addr v14, v5

    add-int/2addr v13, v14

    div-int/2addr v13, v8

    add-int/lit8 v14, v6, -0x1

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    add-int/2addr v13, v2

    .line 9
    invoke-virtual {p0, v13, v11}, Lcom/google/zxing/common/b;->e(II)Z

    move-result v13

    if-eqz v13, :cond_0

    .line 10
    invoke-virtual {v7, v12, v10}, Lcom/google/zxing/common/b;->o(II)V

    :cond_0
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    return-object v7

    .line 11
    :cond_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public a(Lcom/google/zxing/c;Ljava/util/Map;)Lcom/google/zxing/j;
    .locals 3
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

    .line 1
    invoke-virtual {p1}, Lcom/google/zxing/c;->a()Lcom/google/zxing/common/b;

    move-result-object p1

    invoke-static {p1}, Lcom/google/zxing/maxicode/a;->d(Lcom/google/zxing/common/b;)Lcom/google/zxing/common/b;

    move-result-object p1

    .line 2
    iget-object p0, p0, Lcom/google/zxing/maxicode/a;->a:Lcom/google/zxing/maxicode/decoder/c;

    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/maxicode/decoder/c;->b(Lcom/google/zxing/common/b;Ljava/util/Map;)Lcom/google/zxing/common/e;

    move-result-object p0

    .line 3
    new-instance p1, Lcom/google/zxing/j;

    invoke-virtual {p0}, Lcom/google/zxing/common/e;->i()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/zxing/common/e;->e()[B

    move-result-object v0

    sget-object v1, Lcom/google/zxing/maxicode/a;->b:[Lcom/google/zxing/l;

    sget-object v2, Lcom/google/zxing/a;->MAXICODE:Lcom/google/zxing/a;

    invoke-direct {p1, p2, v0, v1, v2}, Lcom/google/zxing/j;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/l;Lcom/google/zxing/a;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/zxing/common/e;->b()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 5
    sget-object p2, Lcom/google/zxing/k;->ERROR_CORRECTION_LEVEL:Lcom/google/zxing/k;

    invoke-virtual {p1, p2, p0}, Lcom/google/zxing/j;->h(Lcom/google/zxing/k;Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public b(Lcom/google/zxing/c;)Lcom/google/zxing/j;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/maxicode/a;->a(Lcom/google/zxing/c;Ljava/util/Map;)Lcom/google/zxing/j;

    move-result-object p0

    return-object p0
.end method

.method public c()V
    .locals 0

    return-void
.end method
