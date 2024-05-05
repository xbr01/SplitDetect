.class public Landroidx/camera/core/imagecapture/t;
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
        "Landroidx/camera/core/o1;",
        ">;",
        "Landroidx/camera/core/o1;",
        ">;"
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

    invoke-virtual {p0, p1}, Landroidx/camera/core/imagecapture/t;->b(Landroidx/camera/core/processing/e;)Landroidx/camera/core/o1;

    move-result-object p0

    return-object p0
.end method

.method public b(Landroidx/camera/core/processing/e;)Landroidx/camera/core/o1;
    .locals 5
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
            "Landroidx/camera/core/o1;",
            ">;)",
            "Landroidx/camera/core/o1;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/camera/core/processing/e;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/o1;

    .line 2
    invoke-interface {p0}, Landroidx/camera/core/o1;->m0()Landroidx/camera/core/l1;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/l1;->a()Landroidx/camera/core/impl/b2;

    move-result-object v0

    .line 3
    invoke-interface {p0}, Landroidx/camera/core/o1;->m0()Landroidx/camera/core/l1;

    move-result-object v1

    invoke-interface {v1}, Landroidx/camera/core/l1;->d()J

    move-result-wide v1

    .line 4
    invoke-virtual {p1}, Landroidx/camera/core/processing/e;->f()I

    move-result v3

    .line 5
    invoke-virtual {p1}, Landroidx/camera/core/processing/e;->g()Landroid/graphics/Matrix;

    move-result-object v4

    .line 6
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/camera/core/r1;->f(Landroidx/camera/core/impl/b2;JILandroid/graphics/Matrix;)Landroidx/camera/core/l1;

    move-result-object v0

    .line 7
    new-instance v1, Landroidx/camera/core/p2;

    .line 8
    invoke-virtual {p1}, Landroidx/camera/core/processing/e;->h()Landroid/util/Size;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Landroidx/camera/core/p2;-><init>(Landroidx/camera/core/o1;Landroid/util/Size;Landroidx/camera/core/l1;)V

    .line 9
    invoke-virtual {p1}, Landroidx/camera/core/processing/e;->b()Landroid/graphics/Rect;

    move-result-object p0

    invoke-interface {v1, p0}, Landroidx/camera/core/o1;->l0(Landroid/graphics/Rect;)V

    return-object v1
.end method
