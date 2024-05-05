.class Landroidx/camera/camera2/internal/compat/workaround/v$a;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/compat/workaround/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/camera/camera2/internal/compat/workaround/v;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/internal/compat/workaround/v;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/workaround/v$a;->a:Landroidx/camera/camera2/internal/compat/workaround/v;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 0
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/camera/camera2/internal/compat/workaround/v$a;->a:Landroidx/camera/camera2/internal/compat/workaround/v;

    iget-object p1, p1, Landroidx/camera/camera2/internal/compat/workaround/v;->d:Landroidx/concurrent/futures/c$a;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/concurrent/futures/c$a;->d()Z

    .line 3
    iget-object p0, p0, Landroidx/camera/camera2/internal/compat/workaround/v$a;->a:Landroidx/camera/camera2/internal/compat/workaround/v;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/workaround/v;->d:Landroidx/concurrent/futures/c$a;

    :cond_0
    return-void
.end method

.method public onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 0
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/camera/camera2/internal/compat/workaround/v$a;->a:Landroidx/camera/camera2/internal/compat/workaround/v;

    iget-object p1, p1, Landroidx/camera/camera2/internal/compat/workaround/v;->d:Landroidx/concurrent/futures/c$a;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 3
    iget-object p0, p0, Landroidx/camera/camera2/internal/compat/workaround/v$a;->a:Landroidx/camera/camera2/internal/compat/workaround/v;

    iput-object p2, p0, Landroidx/camera/camera2/internal/compat/workaround/v;->d:Landroidx/concurrent/futures/c$a;

    :cond_0
    return-void
.end method
