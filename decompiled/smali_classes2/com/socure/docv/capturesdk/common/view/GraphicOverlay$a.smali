.class public final Lcom/socure/docv/capturesdk/common/view/GraphicOverlay$a;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lkotlin/jvm/functions/a<",
        "Landroid/graphics/Paint;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay$a;->a:Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay$a;->a:Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;

    .line 2
    iget v1, p0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->i:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget p0, p0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->g:F

    const/4 v1, 0x0

    cmpl-float v1, p0, v1

    if-lez v1, :cond_0

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr p0, v1

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 5
    :goto_0
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-object v0
.end method
