.class public Landroidx/camera/core/imagecapture/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/processing/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/processing/d<",
        "Landroidx/camera/core/processing/e<",
        "[B>;",
        "Landroidx/camera/core/processing/e<",
        "Landroidx/camera/core/o1;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    check-cast p1, Landroidx/camera/core/processing/e;

    invoke-virtual {p0, p1}, Landroidx/camera/core/imagecapture/s;->b(Landroidx/camera/core/processing/e;)Landroidx/camera/core/processing/e;

    move-result-object p0

    return-object p0
.end method

.method public b(Landroidx/camera/core/processing/e;)Landroidx/camera/core/processing/e;
    .locals 7
    .param p1    # Landroidx/camera/core/processing/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/processing/e<",
            "[B>;)",
            "Landroidx/camera/core/processing/e<",
            "Landroidx/camera/core/o1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Landroidx/camera/core/o2;

    .line 2
    invoke-virtual {p1}, Landroidx/camera/core/processing/e;->h()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroidx/camera/core/processing/e;->h()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    const/16 v2, 0x100

    const/4 v3, 0x2

    .line 4
    invoke-static {v0, v1, v2, v3}, Landroidx/camera/core/q1;->a(IIII)Landroidx/camera/core/impl/a1;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/camera/core/o2;-><init>(Landroidx/camera/core/impl/a1;)V

    .line 5
    invoke-virtual {p1}, Landroidx/camera/core/processing/e;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {p0, v0}, Landroidx/camera/core/ImageProcessingUtil;->e(Landroidx/camera/core/impl/a1;[B)Landroidx/camera/core/o1;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Landroidx/camera/core/o2;->m()V

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/camera/core/o1;

    .line 8
    invoke-virtual {p1}, Landroidx/camera/core/processing/e;->d()Landroidx/camera/core/impl/utils/f;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Landroidx/camera/core/processing/e;->b()Landroid/graphics/Rect;

    move-result-object v3

    .line 10
    invoke-virtual {p1}, Landroidx/camera/core/processing/e;->f()I

    move-result v4

    invoke-virtual {p1}, Landroidx/camera/core/processing/e;->g()Landroid/graphics/Matrix;

    move-result-object v5

    .line 11
    invoke-virtual {p1}, Landroidx/camera/core/processing/e;->a()Landroidx/camera/core/impl/s;

    move-result-object v6

    .line 12
    invoke-static/range {v1 .. v6}, Landroidx/camera/core/processing/e;->k(Landroidx/camera/core/o1;Landroidx/camera/core/impl/utils/f;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Landroidx/camera/core/impl/s;)Landroidx/camera/core/processing/e;

    move-result-object p0

    return-object p0
.end method
