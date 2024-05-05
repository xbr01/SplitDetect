.class public final Lcom/socure/docv/capturesdk/common/view/GraphicOverlay$c;
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

    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay$c;->a:Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const-string v0, "SDLT_G_Overlay"

    const-string v1, "onDrawAnimationUpdate"

    .line 1
    invoke-static {v0, v1}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay$c;->a:Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;

    .line 2
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->p:Lcom/socure/docv/capturesdk/common/view/model/e;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, v1, Lcom/socure/docv/capturesdk/common/view/model/e;->a:Lcom/socure/docv/capturesdk/common/view/model/d;

    .line 4
    iget-object v3, v1, Lcom/socure/docv/capturesdk/common/view/model/e;->b:Lcom/socure/docv/capturesdk/common/view/model/d;

    .line 5
    iget-object v4, v1, Lcom/socure/docv/capturesdk/common/view/model/e;->c:Lcom/socure/docv/capturesdk/common/view/model/d;

    .line 6
    iget-object v5, v1, Lcom/socure/docv/capturesdk/common/view/model/e;->d:Lcom/socure/docv/capturesdk/common/view/model/d;

    .line 7
    iget-object v6, v1, Lcom/socure/docv/capturesdk/common/view/model/e;->e:Lcom/socure/docv/capturesdk/common/view/model/d;

    .line 8
    iget-object v1, v1, Lcom/socure/docv/capturesdk/common/view/model/e;->f:Lcom/socure/docv/capturesdk/common/view/model/d;

    const/4 v7, 0x0

    .line 9
    invoke-static {p1, v7}, Lcom/socure/docv/capturesdk/common/utils/AnimationUtilsKt;->calculateReducedPercentage(FI)F

    move-result v8

    const/4 v9, 0x2

    new-array v10, v9, [Lcom/socure/docv/capturesdk/common/view/model/d;

    aput-object v2, v10, v7

    const/4 v2, 0x1

    aput-object v5, v10, v2

    invoke-static {v8, v10}, Lcom/socure/docv/capturesdk/common/utils/AnimationUtilsKt;->increaseDrawPoints(F[Lcom/socure/docv/capturesdk/common/view/model/d;)V

    const/16 v5, 0xb

    invoke-static {p1, v5}, Lcom/socure/docv/capturesdk/common/utils/AnimationUtilsKt;->calculateReducedPercentage(FI)F

    move-result v5

    new-array v8, v9, [Lcom/socure/docv/capturesdk/common/view/model/d;

    aput-object v3, v8, v7

    aput-object v6, v8, v2

    invoke-static {v5, v8}, Lcom/socure/docv/capturesdk/common/utils/AnimationUtilsKt;->increaseDrawPoints(F[Lcom/socure/docv/capturesdk/common/view/model/d;)V

    const/16 v3, 0x16

    invoke-static {p1, v3}, Lcom/socure/docv/capturesdk/common/utils/AnimationUtilsKt;->calculateReducedPercentage(FI)F

    move-result p1

    new-array v3, v9, [Lcom/socure/docv/capturesdk/common/view/model/d;

    aput-object v4, v3, v7

    aput-object v1, v3, v2

    invoke-static {p1, v3}, Lcom/socure/docv/capturesdk/common/utils/AnimationUtilsKt;->increaseDrawPoints(F[Lcom/socure/docv/capturesdk/common/view/model/d;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, "gridLines is NULL"

    invoke-static {v0, p0}, Lcom/socure/docv/capturesdk/common/logger/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_1
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method
