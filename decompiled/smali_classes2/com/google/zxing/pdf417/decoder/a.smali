.class final Lcom/google/zxing/pdf417/decoder/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/zxing/pdf417/decoder/a;->a:I

    .line 3
    iput p4, p0, Lcom/google/zxing/pdf417/decoder/a;->b:I

    .line 4
    iput p2, p0, Lcom/google/zxing/pdf417/decoder/a;->c:I

    .line 5
    iput p3, p0, Lcom/google/zxing/pdf417/decoder/a;->d:I

    add-int/2addr p2, p3

    .line 6
    iput p2, p0, Lcom/google/zxing/pdf417/decoder/a;->e:I

    return-void
.end method


# virtual methods
.method a()I
    .locals 0

    iget p0, p0, Lcom/google/zxing/pdf417/decoder/a;->a:I

    return p0
.end method

.method b()I
    .locals 0

    iget p0, p0, Lcom/google/zxing/pdf417/decoder/a;->b:I

    return p0
.end method

.method c()I
    .locals 0

    iget p0, p0, Lcom/google/zxing/pdf417/decoder/a;->e:I

    return p0
.end method

.method d()I
    .locals 0

    iget p0, p0, Lcom/google/zxing/pdf417/decoder/a;->d:I

    return p0
.end method

.method e()I
    .locals 0

    iget p0, p0, Lcom/google/zxing/pdf417/decoder/a;->c:I

    return p0
.end method
