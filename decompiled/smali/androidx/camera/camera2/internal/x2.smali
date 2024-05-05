.class final Landroidx/camera/camera2/internal/x2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/x2$b;,
        Landroidx/camera/camera2/internal/x2$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/camera/camera2/internal/x2$b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/camera/camera2/internal/x2$b;)V
    .locals 0
    .param p1    # Landroidx/camera/camera2/internal/x2$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/camera/camera2/internal/x2;->a:Landroidx/camera/camera2/internal/x2$b;

    return-void
.end method


# virtual methods
.method a(ILjava/util/List;Landroidx/camera/camera2/internal/l2$a;)Landroidx/camera/camera2/internal/compat/params/h;
    .locals 0
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/camera2/internal/l2$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/internal/compat/params/b;",
            ">;",
            "Landroidx/camera/camera2/internal/l2$a;",
            ")",
            "Landroidx/camera/camera2/internal/compat/params/h;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/camera/camera2/internal/x2;->a:Landroidx/camera/camera2/internal/x2$b;

    invoke-interface {p0, p1, p2, p3}, Landroidx/camera/camera2/internal/x2$b;->j(ILjava/util/List;Landroidx/camera/camera2/internal/l2$a;)Landroidx/camera/camera2/internal/compat/params/h;

    move-result-object p0

    return-object p0
.end method

.method public b()Ljava/util/concurrent/Executor;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Landroidx/camera/camera2/internal/x2;->a:Landroidx/camera/camera2/internal/x2$b;

    invoke-interface {p0}, Landroidx/camera/camera2/internal/x2$b;->a()Ljava/util/concurrent/Executor;

    move-result-object p0

    return-object p0
.end method

.method c(Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/compat/params/h;Ljava/util/List;)Lcom/google/common/util/concurrent/a;
    .locals 0
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/camera2/internal/compat/params/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraDevice;",
            "Landroidx/camera/camera2/internal/compat/params/h;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;)",
            "Lcom/google/common/util/concurrent/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/camera/camera2/internal/x2;->a:Landroidx/camera/camera2/internal/x2$b;

    invoke-interface {p0, p1, p2, p3}, Landroidx/camera/camera2/internal/x2$b;->i(Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/compat/params/h;Ljava/util/List;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0
.end method

.method d(Ljava/util/List;J)Lcom/google/common/util/concurrent/a;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;J)",
            "Lcom/google/common/util/concurrent/a<",
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/camera/camera2/internal/x2;->a:Landroidx/camera/camera2/internal/x2$b;

    invoke-interface {p0, p1, p2, p3}, Landroidx/camera/camera2/internal/x2$b;->l(Ljava/util/List;J)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0
.end method

.method e()Z
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/internal/x2;->a:Landroidx/camera/camera2/internal/x2$b;

    invoke-interface {p0}, Landroidx/camera/camera2/internal/x2$b;->stop()Z

    move-result p0

    return p0
.end method
