.class public final Landroidx/core/view/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/e$a;
    }
.end annotation


# direct methods
.method public static a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V
    .locals 0
    .param p3    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static/range {p0 .. p5}, Landroidx/core/view/e$a;->b(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    return-void
.end method

.method public static b(II)I
    .locals 0

    invoke-static {p0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p0

    return p0
.end method