.class public final Landroidx/camera/core/imagecapture/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/h0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroidx/camera/core/imagecapture/h0;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/camera/core/imagecapture/h0;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/imagecapture/h0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/h0;",
            ">;",
            "Landroidx/camera/core/imagecapture/h0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/camera/core/imagecapture/j;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Landroidx/camera/core/imagecapture/j;->b:Landroidx/camera/core/imagecapture/h0;

    return-void
.end method


# virtual methods
.method a()Ljava/util/List;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/h0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/camera/core/imagecapture/j;->a:Ljava/util/List;

    return-object p0
.end method

.method b(Landroidx/camera/core/ImageCaptureException;)V
    .locals 0
    .param p1    # Landroidx/camera/core/ImageCaptureException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/n;->a()V

    .line 2
    iget-object p0, p0, Landroidx/camera/core/imagecapture/j;->b:Landroidx/camera/core/imagecapture/h0;

    invoke-interface {p0, p1}, Landroidx/camera/core/imagecapture/h0;->b(Landroidx/camera/core/ImageCaptureException;)V

    return-void
.end method
