.class public final Lnet/touchcapture/qr/flutterqr/a;
.super Lcom/journeyapps/barcodescanner/BarcodeView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/touchcapture/qr/flutterqr/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00122\u00020\u0001:\u0001\u0013B\u0013\u0008\u0016\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0018\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0014J\u001e\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006R\u0016\u0010\t\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0014"
    }
    d2 = {
        "Lnet/touchcapture/qr/flutterqr/a;",
        "Lcom/journeyapps/barcodescanner/BarcodeView;",
        "Landroid/graphics/Rect;",
        "container",
        "surface",
        "k",
        "",
        "rectWidth",
        "rectHeight",
        "bottomOffset",
        "Lkotlin/c0;",
        "O",
        "U",
        "I",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "V",
        "a",
        "qr_code_scanner_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final V:Lnet/touchcapture/qr/flutterqr/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private U:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnet/touchcapture/qr/flutterqr/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnet/touchcapture/qr/flutterqr/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lnet/touchcapture/qr/flutterqr/a;->V:Lnet/touchcapture/qr/flutterqr/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/journeyapps/barcodescanner/BarcodeView;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lnet/touchcapture/qr/flutterqr/a;->U:I

    return-void
.end method


# virtual methods
.method public final O(III)V
    .locals 0

    .line 1
    iput p3, p0, Lnet/touchcapture/qr/flutterqr/a;->U:I

    .line 2
    new-instance p3, Lcom/journeyapps/barcodescanner/u;

    invoke-direct {p3, p1, p2}, Lcom/journeyapps/barcodescanner/u;-><init>(II)V

    invoke-virtual {p0, p3}, Lcom/journeyapps/barcodescanner/c;->setFramingRectSize(Lcom/journeyapps/barcodescanner/u;)V

    return-void
.end method

.method protected k(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 2
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "surface"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 2
    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 3
    invoke-super {p0, p1, p2}, Lcom/journeyapps/barcodescanner/c;->k(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    .line 4
    iget p2, p0, Lnet/touchcapture/qr/flutterqr/a;->U:I

    const/4 v1, -0x1

    if-eq p2, v1, :cond_0

    .line 5
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 6
    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    iget p0, p0, Lnet/touchcapture/qr/flutterqr/a;->U:I

    sub-int/2addr v1, p0

    iput v1, p2, Landroid/graphics/Rect;->bottom:I

    .line 7
    iget v1, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, p0

    iput v1, p2, Landroid/graphics/Rect;->top:I

    .line 8
    invoke-virtual {p2, v0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p2

    :cond_0
    const-string p0, "scanAreaRect"

    .line 9
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
