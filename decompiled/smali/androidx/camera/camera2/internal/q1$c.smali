.class Landroidx/camera/camera2/internal/q1$c;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/internal/q1;->o(Ljava/util/List;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/camera/camera2/internal/q1;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/internal/q1;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/camera2/internal/q1$c;->a:Landroidx/camera/camera2/internal/q1;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 1
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/TotalCaptureResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/camera/camera2/internal/q1$c;->a:Landroidx/camera/camera2/internal/q1;

    iget-object p1, p1, Landroidx/camera/camera2/internal/q1;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object p2, p0, Landroidx/camera/camera2/internal/q1$c;->a:Landroidx/camera/camera2/internal/q1;

    iget-object p2, p2, Landroidx/camera/camera2/internal/q1;->g:Landroidx/camera/core/impl/u1;

    if-nez p2, :cond_0

    .line 3
    monitor-exit p1

    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroidx/camera/core/impl/u1;->h()Landroidx/camera/core/impl/h0;

    move-result-object p2

    const-string p3, "CaptureSession"

    const-string v0, "Submit FLASH_MODE_OFF request"

    .line 5
    invoke-static {p3, v0}, Landroidx/camera/core/s1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Landroidx/camera/camera2/internal/q1$c;->a:Landroidx/camera/camera2/internal/q1;

    iget-object p3, p0, Landroidx/camera/camera2/internal/q1;->p:Landroidx/camera/camera2/internal/compat/workaround/r;

    .line 7
    invoke-virtual {p3, p2}, Landroidx/camera/camera2/internal/compat/workaround/r;->a(Landroidx/camera/core/impl/h0;)Landroidx/camera/core/impl/h0;

    move-result-object p2

    .line 8
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/camera/camera2/internal/q1;->d(Ljava/util/List;)V

    .line 9
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
