.class public final synthetic Landroidx/camera/core/processing/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/a;


# instance fields
.field public final synthetic a:Landroidx/camera/core/processing/k;

.field public final synthetic b:Landroidx/camera/core/s2$b;

.field public final synthetic c:Landroid/util/Size;

.field public final synthetic d:Landroid/graphics/Rect;

.field public final synthetic e:I

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/processing/k;Landroidx/camera/core/s2$b;Landroid/util/Size;Landroid/graphics/Rect;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/processing/f;->a:Landroidx/camera/core/processing/k;

    iput-object p2, p0, Landroidx/camera/core/processing/f;->b:Landroidx/camera/core/s2$b;

    iput-object p3, p0, Landroidx/camera/core/processing/f;->c:Landroid/util/Size;

    iput-object p4, p0, Landroidx/camera/core/processing/f;->d:Landroid/graphics/Rect;

    iput p5, p0, Landroidx/camera/core/processing/f;->e:I

    iput-boolean p6, p0, Landroidx/camera/core/processing/f;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;
    .locals 7

    iget-object v0, p0, Landroidx/camera/core/processing/f;->a:Landroidx/camera/core/processing/k;

    iget-object v1, p0, Landroidx/camera/core/processing/f;->b:Landroidx/camera/core/s2$b;

    iget-object v2, p0, Landroidx/camera/core/processing/f;->c:Landroid/util/Size;

    iget-object v3, p0, Landroidx/camera/core/processing/f;->d:Landroid/graphics/Rect;

    iget v4, p0, Landroidx/camera/core/processing/f;->e:I

    iget-boolean v5, p0, Landroidx/camera/core/processing/f;->f:Z

    move-object v6, p1

    check-cast v6, Landroid/view/Surface;

    invoke-static/range {v0 .. v6}, Landroidx/camera/core/processing/k;->r(Landroidx/camera/core/processing/k;Landroidx/camera/core/s2$b;Landroid/util/Size;Landroid/graphics/Rect;IZLandroid/view/Surface;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0
.end method
