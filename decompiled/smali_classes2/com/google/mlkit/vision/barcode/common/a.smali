.class public Lcom/google/mlkit/vision/barcode/common/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mlkit/vision/barcode/common/a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/mlkit/vision/barcode/common/internal/a;

.field private final b:Landroid/graphics/Rect;

.field private final c:[Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Lcom/google/mlkit/vision/barcode/common/internal/a;Landroid/graphics/Matrix;)V
    .locals 1
    .param p1    # Lcom/google/mlkit/vision/barcode/common/internal/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/mlkit/vision/barcode/common/internal/a;

    iput-object v0, p0, Lcom/google/mlkit/vision/barcode/common/a;->a:Lcom/google/mlkit/vision/barcode/common/internal/a;

    .line 2
    invoke-interface {p1}, Lcom/google/mlkit/vision/barcode/common/internal/a;->b()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 3
    invoke-static {v0, p2}, Lcom/google/mlkit/vision/common/internal/b;->e(Landroid/graphics/Rect;Landroid/graphics/Matrix;)V

    :cond_0
    iput-object v0, p0, Lcom/google/mlkit/vision/barcode/common/a;->b:Landroid/graphics/Rect;

    .line 4
    invoke-interface {p1}, Lcom/google/mlkit/vision/barcode/common/internal/a;->e()[Landroid/graphics/Point;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 5
    invoke-static {p1, p2}, Lcom/google/mlkit/vision/common/internal/b;->b([Landroid/graphics/Point;Landroid/graphics/Matrix;)V

    :cond_1
    iput-object p1, p0, Lcom/google/mlkit/vision/barcode/common/a;->c:[Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/mlkit/vision/barcode/common/a$a;
    .locals 0

    iget-object p0, p0, Lcom/google/mlkit/vision/barcode/common/a;->a:Lcom/google/mlkit/vision/barcode/common/internal/a;

    invoke-interface {p0}, Lcom/google/mlkit/vision/barcode/common/internal/a;->a()Lcom/google/mlkit/vision/barcode/common/a$a;

    move-result-object p0

    return-object p0
.end method

.method public b()I
    .locals 2

    iget-object p0, p0, Lcom/google/mlkit/vision/barcode/common/a;->a:Lcom/google/mlkit/vision/barcode/common/internal/a;

    invoke-interface {p0}, Lcom/google/mlkit/vision/barcode/common/internal/a;->getFormat()I

    move-result p0

    const/4 v0, -0x1

    const/16 v1, 0x1000

    if-gt p0, v1, :cond_0

    if-nez p0, :cond_1

    return v0

    :cond_0
    move p0, v0

    :cond_1
    return p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/mlkit/vision/barcode/common/a;->a:Lcom/google/mlkit/vision/barcode/common/internal/a;

    invoke-interface {p0}, Lcom/google/mlkit/vision/barcode/common/internal/a;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public d()I
    .locals 0

    iget-object p0, p0, Lcom/google/mlkit/vision/barcode/common/a;->a:Lcom/google/mlkit/vision/barcode/common/internal/a;

    invoke-interface {p0}, Lcom/google/mlkit/vision/barcode/common/internal/a;->d()I

    move-result p0

    return p0
.end method
