.class Landroidx/camera/core/l2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/l2;-><init>(IIILandroid/os/Handler;Landroidx/camera/core/impl/j0;Landroidx/camera/core/impl/i0;Landroidx/camera/core/impl/DeferrableSurface;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/utils/futures/c<",
        "Landroid/view/Surface;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/camera/core/l2;


# direct methods
.method constructor <init>(Landroidx/camera/core/l2;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/l2$a;->a:Landroidx/camera/core/l2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/view/Surface;

    invoke-virtual {p0, p1}, Landroidx/camera/core/l2$a;->b(Landroid/view/Surface;)V

    return-void
.end method

.method public b(Landroid/view/Surface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/l2$a;->a:Landroidx/camera/core/l2;

    iget-object v0, v0, Landroidx/camera/core/l2;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Landroidx/camera/core/l2$a;->a:Landroidx/camera/core/l2;

    iget-object p0, p0, Landroidx/camera/core/l2;->u:Landroidx/camera/core/impl/i0;

    const/4 v1, 0x1

    invoke-interface {p0, p1, v1}, Landroidx/camera/core/impl/i0;->a(Landroid/view/Surface;I)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string p0, "ProcessingSurfaceTextur"

    const-string v0, "Failed to extract Listenable<Surface>."

    invoke-static {p0, v0, p1}, Landroidx/camera/core/s1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
