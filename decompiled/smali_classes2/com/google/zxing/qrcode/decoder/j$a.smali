.class public final Lcom/google/zxing/qrcode/decoder/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/zxing/qrcode/decoder/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/zxing/qrcode/decoder/j$a;->a:I

    .line 3
    iput p2, p0, Lcom/google/zxing/qrcode/decoder/j$a;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lcom/google/zxing/qrcode/decoder/j$a;->a:I

    return p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lcom/google/zxing/qrcode/decoder/j$a;->b:I

    return p0
.end method
