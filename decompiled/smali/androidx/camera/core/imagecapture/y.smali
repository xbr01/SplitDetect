.class public final synthetic Landroidx/camera/core/imagecapture/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/imagecapture/b0;

.field public final synthetic b:Landroidx/camera/core/ImageCaptureException;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/imagecapture/b0;Landroidx/camera/core/ImageCaptureException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/imagecapture/y;->a:Landroidx/camera/core/imagecapture/b0;

    iput-object p2, p0, Landroidx/camera/core/imagecapture/y;->b:Landroidx/camera/core/ImageCaptureException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/imagecapture/y;->a:Landroidx/camera/core/imagecapture/b0;

    iget-object p0, p0, Landroidx/camera/core/imagecapture/y;->b:Landroidx/camera/core/ImageCaptureException;

    invoke-static {v0, p0}, Landroidx/camera/core/imagecapture/a0;->e(Landroidx/camera/core/imagecapture/b0;Landroidx/camera/core/ImageCaptureException;)V

    return-void
.end method
