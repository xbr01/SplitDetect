.class Landroidx/camera/core/imagecapture/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/camera/core/h1$m;

.field private final b:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:I

.field private final d:I

.field private final e:Landroid/graphics/Matrix;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final f:Landroidx/camera/core/imagecapture/h0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/camera/core/impl/g0;Landroidx/camera/core/h1$m;Landroid/graphics/Rect;IILandroid/graphics/Matrix;Landroidx/camera/core/imagecapture/h0;)V
    .locals 0
    .param p1    # Landroidx/camera/core/impl/g0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroidx/camera/core/imagecapture/h0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/camera/core/imagecapture/b0;->a:Landroidx/camera/core/h1$m;

    .line 3
    iput p5, p0, Landroidx/camera/core/imagecapture/b0;->d:I

    .line 4
    iput p4, p0, Landroidx/camera/core/imagecapture/b0;->c:I

    .line 5
    iput-object p3, p0, Landroidx/camera/core/imagecapture/b0;->b:Landroid/graphics/Rect;

    .line 6
    iput-object p6, p0, Landroidx/camera/core/imagecapture/b0;->e:Landroid/graphics/Matrix;

    .line 7
    iput-object p7, p0, Landroidx/camera/core/imagecapture/b0;->f:Landroidx/camera/core/imagecapture/h0;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/camera/core/imagecapture/b0;->g:Ljava/lang/String;

    .line 9
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroidx/camera/core/imagecapture/b0;->h:Ljava/util/List;

    .line 10
    invoke-interface {p1}, Landroidx/camera/core/impl/g0;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/camera/core/impl/j0;

    .line 11
    iget-object p3, p0, Landroidx/camera/core/imagecapture/b0;->h:Ljava/util/List;

    invoke-interface {p2}, Landroidx/camera/core/impl/j0;->getId()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method a()Landroid/graphics/Rect;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Landroidx/camera/core/imagecapture/b0;->b:Landroid/graphics/Rect;

    return-object p0
.end method

.method b()I
    .locals 0

    iget p0, p0, Landroidx/camera/core/imagecapture/b0;->d:I

    return p0
.end method

.method c()Landroidx/camera/core/h1$m;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/imagecapture/b0;->a:Landroidx/camera/core/h1$m;

    return-object p0
.end method

.method d()I
    .locals 0

    iget p0, p0, Landroidx/camera/core/imagecapture/b0;->c:I

    return p0
.end method

.method e()Landroid/graphics/Matrix;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Landroidx/camera/core/imagecapture/b0;->e:Landroid/graphics/Matrix;

    return-object p0
.end method

.method f()Ljava/util/List;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/camera/core/imagecapture/b0;->h:Ljava/util/List;

    return-object p0
.end method

.method g()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Landroidx/camera/core/imagecapture/b0;->g:Ljava/lang/String;

    return-object p0
.end method

.method h()Z
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/imagecapture/b0;->f:Landroidx/camera/core/imagecapture/h0;

    invoke-interface {p0}, Landroidx/camera/core/imagecapture/h0;->a()Z

    move-result p0

    return p0
.end method

.method i()Z
    .locals 0

    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/b0;->c()Landroidx/camera/core/h1$m;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method j(Landroidx/camera/core/h1$n;)V
    .locals 0
    .param p1    # Landroidx/camera/core/h1$n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Landroidx/camera/core/imagecapture/b0;->f:Landroidx/camera/core/imagecapture/h0;

    invoke-interface {p0, p1}, Landroidx/camera/core/imagecapture/h0;->d(Landroidx/camera/core/h1$n;)V

    return-void
.end method

.method k(Landroidx/camera/core/o1;)V
    .locals 0
    .param p1    # Landroidx/camera/core/o1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Landroidx/camera/core/imagecapture/b0;->f:Landroidx/camera/core/imagecapture/h0;

    invoke-interface {p0, p1}, Landroidx/camera/core/imagecapture/h0;->f(Landroidx/camera/core/o1;)V

    return-void
.end method

.method l()V
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/imagecapture/b0;->f:Landroidx/camera/core/imagecapture/h0;

    invoke-interface {p0}, Landroidx/camera/core/imagecapture/h0;->c()V

    return-void
.end method

.method m(Landroidx/camera/core/ImageCaptureException;)V
    .locals 0
    .param p1    # Landroidx/camera/core/ImageCaptureException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Landroidx/camera/core/imagecapture/b0;->f:Landroidx/camera/core/imagecapture/h0;

    invoke-interface {p0, p1}, Landroidx/camera/core/imagecapture/h0;->e(Landroidx/camera/core/ImageCaptureException;)V

    return-void
.end method
