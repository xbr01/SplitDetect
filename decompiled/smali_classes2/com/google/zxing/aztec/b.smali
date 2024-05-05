.class public final Lcom/google/zxing/aztec/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/zxing/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/zxing/c;Ljava/util/Map;)Lcom/google/zxing/j;
    .locals 9
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
    new-instance p0, Lcom/google/zxing/aztec/detector/a;

    invoke-virtual {p1}, Lcom/google/zxing/c;->a()Lcom/google/zxing/common/b;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/zxing/aztec/detector/a;-><init>(Lcom/google/zxing/common/b;)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/zxing/aztec/detector/a;->a(Z)Lcom/google/zxing/aztec/a;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/google/zxing/common/g;->b()[Lcom/google/zxing/l;

    move-result-object v2
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/zxing/FormatException; {:try_start_0 .. :try_end_0} :catch_2

    .line 4
    :try_start_1
    new-instance v3, Lcom/google/zxing/aztec/decoder/a;

    invoke-direct {v3}, Lcom/google/zxing/aztec/decoder/a;-><init>()V

    invoke-virtual {v3, v1}, Lcom/google/zxing/aztec/decoder/a;->c(Lcom/google/zxing/aztec/a;)Lcom/google/zxing/common/e;

    move-result-object v1
    :try_end_1
    .catch Lcom/google/zxing/NotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/zxing/FormatException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v3, v2

    move-object v2, v0

    move-object v0, v1

    move-object v1, v2

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    move-object v2, v0

    :goto_0
    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    goto :goto_2

    :catch_3
    move-exception v1

    move-object v2, v0

    :goto_1
    move-object v3, v2

    move-object v2, v0

    :goto_2
    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 5
    :try_start_2
    invoke-virtual {p0, v0}, Lcom/google/zxing/aztec/detector/a;->a(Z)Lcom/google/zxing/aztec/a;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcom/google/zxing/common/g;->b()[Lcom/google/zxing/l;

    move-result-object v3

    .line 7
    new-instance v0, Lcom/google/zxing/aztec/decoder/a;

    invoke-direct {v0}, Lcom/google/zxing/aztec/decoder/a;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/zxing/aztec/decoder/a;->c(Lcom/google/zxing/aztec/a;)Lcom/google/zxing/common/e;

    move-result-object v0
    :try_end_2
    .catch Lcom/google/zxing/NotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lcom/google/zxing/FormatException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_3

    :catch_4
    move-exception p0

    if-nez v1, :cond_1

    if-eqz v2, :cond_0

    .line 8
    throw v2

    .line 9
    :cond_0
    throw p0

    .line 10
    :cond_1
    throw v1

    :cond_2
    :goto_3
    move-object v5, v3

    if-eqz p2, :cond_3

    .line 11
    sget-object p0, Lcom/google/zxing/d;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/d;

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/zxing/m;

    if-eqz p0, :cond_3

    .line 12
    array-length p2, v5

    :goto_4
    if-ge p1, p2, :cond_3

    aget-object v1, v5, p1

    .line 13
    invoke-interface {p0, v1}, Lcom/google/zxing/m;->a(Lcom/google/zxing/l;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    .line 14
    :cond_3
    new-instance p0, Lcom/google/zxing/j;

    invoke-virtual {v0}, Lcom/google/zxing/common/e;->i()Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {v0}, Lcom/google/zxing/common/e;->e()[B

    move-result-object v3

    .line 16
    invoke-virtual {v0}, Lcom/google/zxing/common/e;->c()I

    move-result v4

    sget-object v6, Lcom/google/zxing/a;->AZTEC:Lcom/google/zxing/a;

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/google/zxing/j;-><init>(Ljava/lang/String;[BI[Lcom/google/zxing/l;Lcom/google/zxing/a;J)V

    .line 18
    invoke-virtual {v0}, Lcom/google/zxing/common/e;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 19
    sget-object p2, Lcom/google/zxing/k;->BYTE_SEGMENTS:Lcom/google/zxing/k;

    invoke-virtual {p0, p2, p1}, Lcom/google/zxing/j;->h(Lcom/google/zxing/k;Ljava/lang/Object;)V

    .line 20
    :cond_4
    invoke-virtual {v0}, Lcom/google/zxing/common/e;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 21
    sget-object p2, Lcom/google/zxing/k;->ERROR_CORRECTION_LEVEL:Lcom/google/zxing/k;

    invoke-virtual {p0, p2, p1}, Lcom/google/zxing/j;->h(Lcom/google/zxing/k;Ljava/lang/Object;)V

    .line 22
    :cond_5
    sget-object p1, Lcom/google/zxing/k;->SYMBOLOGY_IDENTIFIER:Lcom/google/zxing/k;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "]z"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/google/zxing/common/e;->h()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/j;->h(Lcom/google/zxing/k;Ljava/lang/Object;)V

    return-object p0
.end method

.method public b(Lcom/google/zxing/c;)Lcom/google/zxing/j;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/aztec/b;->a(Lcom/google/zxing/c;Ljava/util/Map;)Lcom/google/zxing/j;

    move-result-object p0

    return-object p0
.end method

.method public c()V
    .locals 0

    return-void
.end method
