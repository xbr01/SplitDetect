.class public final synthetic Landroidx/camera/camera2/internal/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/t$b;

.field public final synthetic b:Landroid/hardware/camera2/TotalCaptureResult;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/t$b;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/u;->a:Landroidx/camera/camera2/internal/t$b;

    iput-object p2, p0, Landroidx/camera/camera2/internal/u;->b:Landroid/hardware/camera2/TotalCaptureResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/u;->a:Landroidx/camera/camera2/internal/t$b;

    iget-object p0, p0, Landroidx/camera/camera2/internal/u;->b:Landroid/hardware/camera2/TotalCaptureResult;

    invoke-static {v0, p0}, Landroidx/camera/camera2/internal/t$b;->a(Landroidx/camera/camera2/internal/t$b;Landroid/hardware/camera2/TotalCaptureResult;)V

    return-void
.end method
