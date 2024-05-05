.class public final Lcom/socure/docv/capturesdk/common/view/GraphicOverlay$d;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/l;


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
        "Lkotlin/jvm/functions/l<",
        "Ljava/lang/Float;",
        "Lkotlin/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay$d;->a:Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const-string v0, "SDLT_G_Overlay"

    const-string v1, "onShowTickGraphic"

    .line 1
    invoke-static {v0, v1}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay$d;->a:Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;

    .line 2
    iget-object v1, v1, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->b:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay$d;->a:Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;

    .line 4
    iget-object v1, v0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->o:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/socure/docv/capturesdk/R$drawable;->ic_socure_capture_success:I

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Landroidx/core/content/res/h;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 6
    iput-object v1, v0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->o:Landroid/graphics/drawable/Drawable;

    .line 7
    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay$d;->a:Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;

    .line 8
    iget-object v1, v0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->d:Landroid/graphics/Paint;

    .line 9
    iget v0, v0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->k:I

    .line 10
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay$d;->a:Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;

    .line 11
    iget-object v0, v0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->b:Ljava/util/List;

    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v3, p0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay$d;->a:Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;

    .line 13
    iget-object v3, v3, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->b:Ljava/util/List;

    const/4 v4, 0x6

    .line 14
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v4, p0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay$d;->a:Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;

    .line 15
    iget-object v4, v4, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->b:Ljava/util/List;

    .line 16
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sub-float/2addr v3, v1

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v3, v1

    add-float/2addr v3, v0

    float-to-int v0, v3

    iget-object v3, p0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay$d;->a:Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;

    .line 17
    iget-object v3, v3, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->b:Ljava/util/List;

    .line 18
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v4, p0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay$d;->a:Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;

    .line 19
    iget-object v4, v4, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->b:Ljava/util/List;

    const/4 v5, 0x7

    .line 20
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-object v5, p0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay$d;->a:Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;

    .line 21
    iget-object v5, v5, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->b:Ljava/util/List;

    .line 22
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    sub-float/2addr v4, v2

    div-float/2addr v4, v1

    add-float/2addr v4, v3

    float-to-int v2, v4

    const/16 v3, 0x64

    int-to-float v3, v3

    div-float/2addr p1, v3

    iget-object v3, p0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay$d;->a:Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;

    .line 23
    iget v4, v3, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->h:F

    div-float/2addr v4, v1

    mul-float/2addr v4, p1

    float-to-int p1, v4

    .line 24
    iget-object v1, v3, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    sub-int v3, v0, p1

    sub-int v4, v2, p1

    add-int/2addr v0, p1

    add-int/2addr v2, p1

    .line 25
    invoke-virtual {v1, v3, v4, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay$d;->a:Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_2
    const-string p0, "corners list is EMPTY"

    invoke-static {v0, p0}, Lcom/socure/docv/capturesdk/common/logger/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :goto_0
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method
