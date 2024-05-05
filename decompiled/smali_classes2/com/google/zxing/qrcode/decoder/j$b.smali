.class public final Lcom/google/zxing/qrcode/decoder/j$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/zxing/qrcode/decoder/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:[Lcom/google/zxing/qrcode/decoder/j$a;


# direct methods
.method varargs constructor <init>(I[Lcom/google/zxing/qrcode/decoder/j$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/zxing/qrcode/decoder/j$b;->a:I

    .line 3
    iput-object p2, p0, Lcom/google/zxing/qrcode/decoder/j$b;->b:[Lcom/google/zxing/qrcode/decoder/j$a;

    return-void
.end method


# virtual methods
.method public a()[Lcom/google/zxing/qrcode/decoder/j$a;
    .locals 0

    iget-object p0, p0, Lcom/google/zxing/qrcode/decoder/j$b;->b:[Lcom/google/zxing/qrcode/decoder/j$a;

    return-object p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lcom/google/zxing/qrcode/decoder/j$b;->a:I

    return p0
.end method
