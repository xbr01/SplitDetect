.class public Lcom/google/zxing/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:F

.field private final b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/zxing/l;->a:F

    .line 3
    iput p2, p0, Lcom/google/zxing/l;->b:F

    return-void
.end method

.method private static a(Lcom/google/zxing/l;Lcom/google/zxing/l;Lcom/google/zxing/l;)F
    .locals 3

    .line 1
    iget v0, p1, Lcom/google/zxing/l;->a:F

    .line 2
    iget p1, p1, Lcom/google/zxing/l;->b:F

    .line 3
    iget v1, p2, Lcom/google/zxing/l;->a:F

    sub-float/2addr v1, v0

    iget v2, p0, Lcom/google/zxing/l;->b:F

    sub-float/2addr v2, p1

    mul-float/2addr v1, v2

    iget p2, p2, Lcom/google/zxing/l;->b:F

    sub-float/2addr p2, p1

    iget p0, p0, Lcom/google/zxing/l;->a:F

    sub-float/2addr p0, v0

    mul-float/2addr p2, p0

    sub-float/2addr v1, p2

    return v1
.end method

.method public static b(Lcom/google/zxing/l;Lcom/google/zxing/l;)F
    .locals 2

    iget v0, p0, Lcom/google/zxing/l;->a:F

    iget p0, p0, Lcom/google/zxing/l;->b:F

    iget v1, p1, Lcom/google/zxing/l;->a:F

    iget p1, p1, Lcom/google/zxing/l;->b:F

    invoke-static {v0, p0, v1, p1}, Lcom/google/zxing/common/detector/a;->a(FFFF)F

    move-result p0

    return p0
.end method

.method public static e([Lcom/google/zxing/l;)V
    .locals 9

    const/4 v0, 0x0

    .line 1
    aget-object v1, p0, v0

    const/4 v2, 0x1

    aget-object v3, p0, v2

    invoke-static {v1, v3}, Lcom/google/zxing/l;->b(Lcom/google/zxing/l;Lcom/google/zxing/l;)F

    move-result v1

    .line 2
    aget-object v3, p0, v2

    const/4 v4, 0x2

    aget-object v5, p0, v4

    invoke-static {v3, v5}, Lcom/google/zxing/l;->b(Lcom/google/zxing/l;Lcom/google/zxing/l;)F

    move-result v3

    .line 3
    aget-object v5, p0, v0

    aget-object v6, p0, v4

    invoke-static {v5, v6}, Lcom/google/zxing/l;->b(Lcom/google/zxing/l;Lcom/google/zxing/l;)F

    move-result v5

    cmpl-float v6, v3, v1

    if-ltz v6, :cond_0

    cmpl-float v6, v3, v5

    if-ltz v6, :cond_0

    .line 4
    aget-object v1, p0, v0

    .line 5
    aget-object v3, p0, v2

    .line 6
    aget-object v5, p0, v4

    goto :goto_0

    :cond_0
    cmpl-float v3, v5, v3

    if-ltz v3, :cond_1

    cmpl-float v1, v5, v1

    if-ltz v1, :cond_1

    .line 7
    aget-object v1, p0, v2

    .line 8
    aget-object v3, p0, v0

    .line 9
    aget-object v5, p0, v4

    goto :goto_0

    .line 10
    :cond_1
    aget-object v1, p0, v4

    .line 11
    aget-object v3, p0, v0

    .line 12
    aget-object v5, p0, v2

    .line 13
    :goto_0
    invoke-static {v3, v1, v5}, Lcom/google/zxing/l;->a(Lcom/google/zxing/l;Lcom/google/zxing/l;Lcom/google/zxing/l;)F

    move-result v6

    const/4 v7, 0x0

    cmpg-float v6, v6, v7

    if-gez v6, :cond_2

    move-object v8, v5

    move-object v5, v3

    move-object v3, v8

    .line 14
    :cond_2
    aput-object v3, p0, v0

    .line 15
    aput-object v1, p0, v2

    .line 16
    aput-object v5, p0, v4

    return-void
.end method


# virtual methods
.method public final c()F
    .locals 0

    iget p0, p0, Lcom/google/zxing/l;->a:F

    return p0
.end method

.method public final d()F
    .locals 0

    iget p0, p0, Lcom/google/zxing/l;->b:F

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/zxing/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/zxing/l;

    .line 3
    iget v0, p0, Lcom/google/zxing/l;->a:F

    iget v2, p1, Lcom/google/zxing/l;->a:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    iget p0, p0, Lcom/google/zxing/l;->b:F

    iget p1, p1, Lcom/google/zxing/l;->b:F

    cmpl-float p0, p0, p1

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/google/zxing/l;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/google/zxing/l;->b:F

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/zxing/l;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/google/zxing/l;->b:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
