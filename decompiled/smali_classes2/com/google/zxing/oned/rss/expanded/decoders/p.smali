.class final Lcom/google/zxing/oned/rss/expanded/decoders/p;
.super Lcom/google/zxing/oned/rss/expanded/decoders/q;
.source "SourceFile"


# instance fields
.field private final b:I

.field private final c:I


# direct methods
.method constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/zxing/oned/rss/expanded/decoders/q;-><init>(I)V

    if-ltz p2, :cond_0

    const/16 p1, 0xa

    if-gt p2, p1, :cond_0

    if-ltz p3, :cond_0

    if-gt p3, p1, :cond_0

    .line 2
    iput p2, p0, Lcom/google/zxing/oned/rss/expanded/decoders/p;->b:I

    .line 3
    iput p3, p0, Lcom/google/zxing/oned/rss/expanded/decoders/p;->c:I

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method b()I
    .locals 0

    iget p0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/p;->b:I

    return p0
.end method

.method c()I
    .locals 0

    iget p0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/p;->c:I

    return p0
.end method

.method d()Z
    .locals 1

    iget p0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/p;->b:I

    const/16 v0, 0xa

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method e()Z
    .locals 1

    iget p0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/p;->c:I

    const/16 v0, 0xa

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
