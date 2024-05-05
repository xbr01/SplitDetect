.class Landroidx/camera/camera2/internal/e0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/internal/e0;->U()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/utils/futures/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/camera/camera2/internal/e0;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/internal/e0;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/camera2/internal/e0$b;->a:Landroidx/camera/camera2/internal/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/e0$b;->b(Ljava/lang/Void;)V

    return-void
.end method

.method public b(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/camera/camera2/internal/e0$b;->a:Landroidx/camera/camera2/internal/e0;

    check-cast p1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    .line 3
    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;->a()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/e0;->D(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/u1;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p0, p0, Landroidx/camera/camera2/internal/e0$b;->a:Landroidx/camera/camera2/internal/e0;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/e0;->W(Landroidx/camera/core/impl/u1;)V

    :cond_0
    return-void

    .line 6
    :cond_1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_2

    .line 7
    iget-object p0, p0, Landroidx/camera/camera2/internal/e0$b;->a:Landroidx/camera/camera2/internal/e0;

    const-string p1, "Unable to configure camera cancelled"

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/e0;->B(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_2
    iget-object v0, p0, Landroidx/camera/camera2/internal/e0$b;->a:Landroidx/camera/camera2/internal/e0;

    iget-object v0, v0, Landroidx/camera/camera2/internal/e0;->e:Landroidx/camera/camera2/internal/e0$f;

    sget-object v1, Landroidx/camera/camera2/internal/e0$f;->OPENED:Landroidx/camera/camera2/internal/e0$f;

    if-ne v0, v1, :cond_3

    .line 9
    iget-object v0, p0, Landroidx/camera/camera2/internal/e0$b;->a:Landroidx/camera/camera2/internal/e0;

    const/4 v2, 0x4

    .line 10
    invoke-static {v2, p1}, Landroidx/camera/core/t$a;->b(ILjava/lang/Throwable;)Landroidx/camera/core/t$a;

    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Landroidx/camera/camera2/internal/e0;->b0(Landroidx/camera/camera2/internal/e0$f;Landroidx/camera/core/t$a;)V

    .line 12
    :cond_3
    instance-of v0, p1, Landroid/hardware/camera2/CameraAccessException;

    if-eqz v0, :cond_4

    .line 13
    iget-object p0, p0, Landroidx/camera/camera2/internal/e0$b;->a:Landroidx/camera/camera2/internal/e0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to configure camera due to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/e0;->B(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_4
    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    if-eqz p1, :cond_5

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to configure camera "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/camera/camera2/internal/e0$b;->a:Landroidx/camera/camera2/internal/e0;

    iget-object p0, p0, Landroidx/camera/camera2/internal/e0;->j:Landroidx/camera/camera2/internal/h0;

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/h0;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", timeout!"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Camera2CameraImpl"

    invoke-static {p1, p0}, Landroidx/camera/core/s1;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method
