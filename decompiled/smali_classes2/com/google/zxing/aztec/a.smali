.class public final Lcom/google/zxing/aztec/a;
.super Lcom/google/zxing/common/g;
.source "SourceFile"


# instance fields
.field private final c:Z

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(Lcom/google/zxing/common/b;[Lcom/google/zxing/l;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/zxing/common/g;-><init>(Lcom/google/zxing/common/b;[Lcom/google/zxing/l;)V

    .line 2
    iput-boolean p3, p0, Lcom/google/zxing/aztec/a;->c:Z

    .line 3
    iput p4, p0, Lcom/google/zxing/aztec/a;->d:I

    .line 4
    iput p5, p0, Lcom/google/zxing/aztec/a;->e:I

    return-void
.end method


# virtual methods
.method public c()I
    .locals 0

    iget p0, p0, Lcom/google/zxing/aztec/a;->d:I

    return p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lcom/google/zxing/aztec/a;->e:I

    return p0
.end method

.method public e()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/zxing/aztec/a;->c:Z

    return p0
.end method
