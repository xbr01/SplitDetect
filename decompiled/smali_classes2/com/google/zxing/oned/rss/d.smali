.class final Lcom/google/zxing/oned/rss/d;
.super Lcom/google/zxing/oned/rss/b;
.source "SourceFile"


# instance fields
.field private final c:Lcom/google/zxing/oned/rss/c;

.field private d:I


# direct methods
.method constructor <init>(IILcom/google/zxing/oned/rss/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/zxing/oned/rss/b;-><init>(II)V

    .line 2
    iput-object p3, p0, Lcom/google/zxing/oned/rss/d;->c:Lcom/google/zxing/oned/rss/c;

    return-void
.end method


# virtual methods
.method c()I
    .locals 0

    iget p0, p0, Lcom/google/zxing/oned/rss/d;->d:I

    return p0
.end method

.method d()Lcom/google/zxing/oned/rss/c;
    .locals 0

    iget-object p0, p0, Lcom/google/zxing/oned/rss/d;->c:Lcom/google/zxing/oned/rss/c;

    return-object p0
.end method

.method e()V
    .locals 1

    iget v0, p0, Lcom/google/zxing/oned/rss/d;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/zxing/oned/rss/d;->d:I

    return-void
.end method
