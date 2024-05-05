.class public Lorg/socure/core/d;
.super Lorg/socure/core/Mat;
.source "SourceFile"


# direct methods
.method public varargs constructor <init>([Lorg/socure/core/e;)V
    .locals 0

    invoke-direct {p0}, Lorg/socure/core/Mat;-><init>()V

    invoke-virtual {p0, p1}, Lorg/socure/core/d;->n([Lorg/socure/core/e;)V

    return-void
.end method


# virtual methods
.method public varargs n([Lorg/socure/core/e;)V
    .locals 10

    if-eqz p1, :cond_3

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, p1

    const/4 v1, 0x1

    if-lez v0, :cond_1

    const/4 v2, 0x5

    const/4 v3, 0x2

    .line 1
    invoke-static {v2, v3}, Lorg/socure/core/b;->b(II)I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lorg/socure/core/Mat;->f(III)V

    :cond_1
    mul-int/lit8 v2, v0, 0x2

    .line 2
    new-array v2, v2, [F

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_2

    aget-object v5, p1, v4

    mul-int/lit8 v6, v4, 0x2

    add-int/lit8 v7, v6, 0x0

    iget-wide v8, v5, Lorg/socure/core/e;->a:D

    double-to-float v8, v8

    aput v8, v2, v7

    add-int/2addr v6, v1

    iget-wide v7, v5, Lorg/socure/core/e;->b:D

    double-to-float v5, v7

    aput v5, v2, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v3, v3, v2}, Lorg/socure/core/Mat;->g(II[F)I

    :cond_3
    :goto_1
    return-void
.end method
