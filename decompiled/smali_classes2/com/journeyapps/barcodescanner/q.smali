.class public Lcom/journeyapps/barcodescanner/q;
.super Lcom/journeyapps/barcodescanner/k;
.source "SourceFile"


# instance fields
.field private c:Z


# direct methods
.method public constructor <init>(Lcom/google/zxing/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/journeyapps/barcodescanner/k;-><init>(Lcom/google/zxing/i;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/journeyapps/barcodescanner/q;->c:Z

    return-void
.end method


# virtual methods
.method protected e(Lcom/google/zxing/f;)Lcom/google/zxing/c;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/q;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/q;->c:Z

    .line 3
    new-instance p0, Lcom/google/zxing/c;

    new-instance v0, Lcom/google/zxing/common/k;

    invoke-virtual {p1}, Lcom/google/zxing/f;->e()Lcom/google/zxing/f;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/zxing/common/k;-><init>(Lcom/google/zxing/f;)V

    invoke-direct {p0, v0}, Lcom/google/zxing/c;-><init>(Lcom/google/zxing/b;)V

    return-object p0

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/q;->c:Z

    .line 5
    new-instance p0, Lcom/google/zxing/c;

    new-instance v0, Lcom/google/zxing/common/k;

    invoke-direct {v0, p1}, Lcom/google/zxing/common/k;-><init>(Lcom/google/zxing/f;)V

    invoke-direct {p0, v0}, Lcom/google/zxing/c;-><init>(Lcom/google/zxing/b;)V

    return-object p0
.end method
