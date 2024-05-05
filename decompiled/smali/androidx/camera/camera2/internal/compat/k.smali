.class public final Landroidx/camera/camera2/internal/compat/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/compat/k$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/camera/camera2/internal/compat/k$a;


# direct methods
.method private constructor <init>(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)V
    .locals 0
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p2, Landroidx/camera/camera2/internal/compat/n;

    invoke-direct {p2, p1}, Landroidx/camera/camera2/internal/compat/n;-><init>(Landroid/hardware/camera2/CameraDevice;)V

    iput-object p2, p0, Landroidx/camera/camera2/internal/compat/k;->a:Landroidx/camera/camera2/internal/compat/k$a;

    return-void
.end method

.method public static b(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)Landroidx/camera/camera2/internal/compat/k;
    .locals 1
    .param p0    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroidx/camera/camera2/internal/compat/k;

    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/internal/compat/k;-><init>(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroidx/camera/camera2/internal/compat/params/h;)V
    .locals 0
    .param p1    # Landroidx/camera/camera2/internal/compat/params/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Landroidx/camera/camera2/internal/compat/k;->a:Landroidx/camera/camera2/internal/compat/k$a;

    invoke-interface {p0, p1}, Landroidx/camera/camera2/internal/compat/k$a;->a(Landroidx/camera/camera2/internal/compat/params/h;)V

    return-void
.end method
