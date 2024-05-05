.class public final synthetic Landroidx/camera/camera2/internal/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/camera2/internal/compat/workaround/v$b;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/w2;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/w2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/t2;->a:Landroidx/camera/camera2/internal/w2;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/compat/params/h;Ljava/util/List;)Lcom/google/common/util/concurrent/a;
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/internal/t2;->a:Landroidx/camera/camera2/internal/w2;

    invoke-static {p0, p1, p2, p3}, Landroidx/camera/camera2/internal/w2;->K(Landroidx/camera/camera2/internal/w2;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/compat/params/h;Ljava/util/List;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0
.end method
