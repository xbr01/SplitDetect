.class public final synthetic Landroidx/camera/camera2/internal/compat/workaround/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/a;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/compat/workaround/v$b;

.field public final synthetic b:Landroid/hardware/camera2/CameraDevice;

.field public final synthetic c:Landroidx/camera/camera2/internal/compat/params/h;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/compat/workaround/v$b;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/compat/params/h;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/workaround/t;->a:Landroidx/camera/camera2/internal/compat/workaround/v$b;

    iput-object p2, p0, Landroidx/camera/camera2/internal/compat/workaround/t;->b:Landroid/hardware/camera2/CameraDevice;

    iput-object p3, p0, Landroidx/camera/camera2/internal/compat/workaround/t;->c:Landroidx/camera/camera2/internal/compat/params/h;

    iput-object p4, p0, Landroidx/camera/camera2/internal/compat/workaround/t;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/workaround/t;->a:Landroidx/camera/camera2/internal/compat/workaround/v$b;

    iget-object v1, p0, Landroidx/camera/camera2/internal/compat/workaround/t;->b:Landroid/hardware/camera2/CameraDevice;

    iget-object v2, p0, Landroidx/camera/camera2/internal/compat/workaround/t;->c:Landroidx/camera/camera2/internal/compat/params/h;

    iget-object p0, p0, Landroidx/camera/camera2/internal/compat/workaround/t;->d:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, p0, p1}, Landroidx/camera/camera2/internal/compat/workaround/v;->b(Landroidx/camera/camera2/internal/compat/workaround/v$b;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/compat/params/h;Ljava/util/List;Ljava/util/List;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0
.end method
