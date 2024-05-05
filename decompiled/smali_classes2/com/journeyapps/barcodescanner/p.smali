.class public Lcom/journeyapps/barcodescanner/p;
.super Lcom/journeyapps/barcodescanner/k;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/zxing/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/journeyapps/barcodescanner/k;-><init>(Lcom/google/zxing/i;)V

    return-void
.end method


# virtual methods
.method protected e(Lcom/google/zxing/f;)Lcom/google/zxing/c;
    .locals 1

    new-instance p0, Lcom/google/zxing/c;

    new-instance v0, Lcom/google/zxing/common/k;

    invoke-virtual {p1}, Lcom/google/zxing/f;->e()Lcom/google/zxing/f;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/zxing/common/k;-><init>(Lcom/google/zxing/f;)V

    invoke-direct {p0, v0}, Lcom/google/zxing/c;-><init>(Lcom/google/zxing/b;)V

    return-object p0
.end method
