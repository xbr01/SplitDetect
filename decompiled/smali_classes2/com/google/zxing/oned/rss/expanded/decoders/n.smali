.class final Lcom/google/zxing/oned/rss/expanded/decoders/n;
.super Lcom/google/zxing/oned/rss/expanded/decoders/q;
.source "SourceFile"


# instance fields
.field private final b:C


# direct methods
.method constructor <init>(IC)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/zxing/oned/rss/expanded/decoders/q;-><init>(I)V

    .line 2
    iput-char p2, p0, Lcom/google/zxing/oned/rss/expanded/decoders/n;->b:C

    return-void
.end method


# virtual methods
.method b()C
    .locals 0

    iget-char p0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/n;->b:C

    return p0
.end method

.method c()Z
    .locals 1

    iget-char p0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/n;->b:C

    const/16 v0, 0x24

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
