.class final Lcom/google/zxing/pdf417/decoder/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private e:I


# direct methods
.method constructor <init>(IIII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/zxing/pdf417/decoder/d;->e:I

    .line 3
    iput p1, p0, Lcom/google/zxing/pdf417/decoder/d;->a:I

    .line 4
    iput p2, p0, Lcom/google/zxing/pdf417/decoder/d;->b:I

    .line 5
    iput p3, p0, Lcom/google/zxing/pdf417/decoder/d;->c:I

    .line 6
    iput p4, p0, Lcom/google/zxing/pdf417/decoder/d;->d:I

    return-void
.end method


# virtual methods
.method a()I
    .locals 0

    iget p0, p0, Lcom/google/zxing/pdf417/decoder/d;->c:I

    return p0
.end method

.method b()I
    .locals 0

    iget p0, p0, Lcom/google/zxing/pdf417/decoder/d;->b:I

    return p0
.end method

.method c()I
    .locals 0

    iget p0, p0, Lcom/google/zxing/pdf417/decoder/d;->e:I

    return p0
.end method

.method d()I
    .locals 0

    iget p0, p0, Lcom/google/zxing/pdf417/decoder/d;->a:I

    return p0
.end method

.method e()I
    .locals 0

    iget p0, p0, Lcom/google/zxing/pdf417/decoder/d;->d:I

    return p0
.end method

.method f()I
    .locals 1

    iget v0, p0, Lcom/google/zxing/pdf417/decoder/d;->b:I

    iget p0, p0, Lcom/google/zxing/pdf417/decoder/d;->a:I

    sub-int/2addr v0, p0

    return v0
.end method

.method g()Z
    .locals 1

    iget v0, p0, Lcom/google/zxing/pdf417/decoder/d;->e:I

    invoke-virtual {p0, v0}, Lcom/google/zxing/pdf417/decoder/d;->h(I)Z

    move-result p0

    return p0
.end method

.method h(I)Z
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget p0, p0, Lcom/google/zxing/pdf417/decoder/d;->c:I

    rem-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method i(I)V
    .locals 0

    iput p1, p0, Lcom/google/zxing/pdf417/decoder/d;->e:I

    return-void
.end method

.method j()V
    .locals 2

    iget v0, p0, Lcom/google/zxing/pdf417/decoder/d;->d:I

    div-int/lit8 v0, v0, 0x1e

    mul-int/lit8 v0, v0, 0x3

    iget v1, p0, Lcom/google/zxing/pdf417/decoder/d;->c:I

    div-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/zxing/pdf417/decoder/d;->e:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/google/zxing/pdf417/decoder/d;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/google/zxing/pdf417/decoder/d;->d:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
