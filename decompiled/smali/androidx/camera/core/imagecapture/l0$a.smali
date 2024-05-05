.class Landroidx/camera/core/imagecapture/l0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/imagecapture/l0;->l(Landroidx/camera/core/imagecapture/j;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/utils/futures/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Landroidx/camera/core/imagecapture/j;

.field final synthetic c:Landroidx/camera/core/imagecapture/l0;


# direct methods
.method constructor <init>(Landroidx/camera/core/imagecapture/l0;Ljava/lang/Runnable;Landroidx/camera/core/imagecapture/j;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/imagecapture/l0$a;->c:Landroidx/camera/core/imagecapture/l0;

    iput-object p2, p0, Landroidx/camera/core/imagecapture/l0$a;->a:Ljava/lang/Runnable;

    iput-object p3, p0, Landroidx/camera/core/imagecapture/l0$a;->b:Landroidx/camera/core/imagecapture/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroidx/camera/core/imagecapture/l0$a;->b(Ljava/lang/Void;)V

    return-void
.end method

.method public b(Ljava/lang/Void;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/camera/core/imagecapture/l0$a;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 2
    iget-object p0, p0, Landroidx/camera/core/imagecapture/l0$a;->c:Landroidx/camera/core/imagecapture/l0;

    iget-object p0, p0, Landroidx/camera/core/imagecapture/l0;->c:Landroidx/camera/core/imagecapture/o;

    invoke-interface {p0}, Landroidx/camera/core/imagecapture/o;->c()V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Landroidx/camera/core/ImageCaptureException;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/camera/core/imagecapture/l0$a;->b:Landroidx/camera/core/imagecapture/j;

    check-cast p1, Landroidx/camera/core/ImageCaptureException;

    invoke-virtual {v0, p1}, Landroidx/camera/core/imagecapture/j;->b(Landroidx/camera/core/ImageCaptureException;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/imagecapture/l0$a;->b:Landroidx/camera/core/imagecapture/j;

    new-instance v1, Landroidx/camera/core/ImageCaptureException;

    const/4 v2, 0x2

    const-string v3, "Failed to submit capture request"

    invoke-direct {v1, v2, v3, p1}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroidx/camera/core/imagecapture/j;->b(Landroidx/camera/core/ImageCaptureException;)V

    .line 4
    :goto_0
    iget-object p0, p0, Landroidx/camera/core/imagecapture/l0$a;->c:Landroidx/camera/core/imagecapture/l0;

    iget-object p0, p0, Landroidx/camera/core/imagecapture/l0;->c:Landroidx/camera/core/imagecapture/o;

    invoke-interface {p0}, Landroidx/camera/core/imagecapture/o;->c()V

    return-void
.end method
