.class public final synthetic Landroidx/camera/camera2/internal/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/camera2/internal/compat/workaround/v$c;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/w2;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/w2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/u2;->a:Landroidx/camera/camera2/internal/w2;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/internal/u2;->a:Landroidx/camera/camera2/internal/w2;

    invoke-static {p0, p1, p2}, Landroidx/camera/camera2/internal/w2;->M(Landroidx/camera/camera2/internal/w2;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result p0

    return p0
.end method
