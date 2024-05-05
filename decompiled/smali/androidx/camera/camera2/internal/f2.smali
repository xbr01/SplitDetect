.class public final synthetic Landroidx/camera/camera2/internal/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/a;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/i2;

.field public final synthetic b:Landroidx/camera/core/impl/u1;

.field public final synthetic c:Landroid/hardware/camera2/CameraDevice;

.field public final synthetic d:Landroidx/camera/camera2/internal/x2;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/i2;Landroidx/camera/core/impl/u1;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/x2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/f2;->a:Landroidx/camera/camera2/internal/i2;

    iput-object p2, p0, Landroidx/camera/camera2/internal/f2;->b:Landroidx/camera/core/impl/u1;

    iput-object p3, p0, Landroidx/camera/camera2/internal/f2;->c:Landroid/hardware/camera2/CameraDevice;

    iput-object p4, p0, Landroidx/camera/camera2/internal/f2;->d:Landroidx/camera/camera2/internal/x2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/f2;->a:Landroidx/camera/camera2/internal/i2;

    iget-object v1, p0, Landroidx/camera/camera2/internal/f2;->b:Landroidx/camera/core/impl/u1;

    iget-object v2, p0, Landroidx/camera/camera2/internal/f2;->c:Landroid/hardware/camera2/CameraDevice;

    iget-object p0, p0, Landroidx/camera/camera2/internal/f2;->d:Landroidx/camera/camera2/internal/x2;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, p0, p1}, Landroidx/camera/camera2/internal/i2;->h(Landroidx/camera/camera2/internal/i2;Landroidx/camera/core/impl/u1;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/x2;Ljava/util/List;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0
.end method
