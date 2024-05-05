.class public final synthetic Landroidx/camera/camera2/internal/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/a;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/q1;

.field public final synthetic b:Landroidx/camera/core/impl/u1;

.field public final synthetic c:Landroid/hardware/camera2/CameraDevice;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/q1;Landroidx/camera/core/impl/u1;Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/o1;->a:Landroidx/camera/camera2/internal/q1;

    iput-object p2, p0, Landroidx/camera/camera2/internal/o1;->b:Landroidx/camera/core/impl/u1;

    iput-object p3, p0, Landroidx/camera/camera2/internal/o1;->c:Landroid/hardware/camera2/CameraDevice;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/o1;->a:Landroidx/camera/camera2/internal/q1;

    iget-object v1, p0, Landroidx/camera/camera2/internal/o1;->b:Landroidx/camera/core/impl/u1;

    iget-object p0, p0, Landroidx/camera/camera2/internal/o1;->c:Landroid/hardware/camera2/CameraDevice;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p0, p1}, Landroidx/camera/camera2/internal/q1;->i(Landroidx/camera/camera2/internal/q1;Landroidx/camera/core/impl/u1;Landroid/hardware/camera2/CameraDevice;Ljava/util/List;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0
.end method
