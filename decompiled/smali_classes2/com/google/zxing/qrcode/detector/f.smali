.class public final Lcom/google/zxing/qrcode/detector/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/zxing/qrcode/detector/d;

.field private final b:Lcom/google/zxing/qrcode/detector/d;

.field private final c:Lcom/google/zxing/qrcode/detector/d;


# direct methods
.method public constructor <init>([Lcom/google/zxing/qrcode/detector/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/google/zxing/qrcode/detector/f;->a:Lcom/google/zxing/qrcode/detector/d;

    const/4 v0, 0x1

    .line 3
    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/google/zxing/qrcode/detector/f;->b:Lcom/google/zxing/qrcode/detector/d;

    const/4 v0, 0x2

    .line 4
    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/google/zxing/qrcode/detector/f;->c:Lcom/google/zxing/qrcode/detector/d;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/zxing/qrcode/detector/d;
    .locals 0

    iget-object p0, p0, Lcom/google/zxing/qrcode/detector/f;->a:Lcom/google/zxing/qrcode/detector/d;

    return-object p0
.end method

.method public b()Lcom/google/zxing/qrcode/detector/d;
    .locals 0

    iget-object p0, p0, Lcom/google/zxing/qrcode/detector/f;->b:Lcom/google/zxing/qrcode/detector/d;

    return-object p0
.end method

.method public c()Lcom/google/zxing/qrcode/detector/d;
    .locals 0

    iget-object p0, p0, Lcom/google/zxing/qrcode/detector/f;->c:Lcom/google/zxing/qrcode/detector/d;

    return-object p0
.end method
