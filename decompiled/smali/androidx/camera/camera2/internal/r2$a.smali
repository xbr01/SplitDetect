.class Landroidx/camera/camera2/internal/r2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/internal/r2;->i(Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/compat/params/h;Ljava/util/List;)Lcom/google/common/util/concurrent/a;
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
.field final synthetic a:Landroidx/camera/camera2/internal/r2;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/internal/r2;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/camera2/internal/r2$a;->a:Landroidx/camera/camera2/internal/r2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/r2$a;->b(Ljava/lang/Void;)V

    return-void
.end method

.method public b(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/camera/camera2/internal/r2$a;->a:Landroidx/camera/camera2/internal/r2;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/r2;->b()V

    .line 2
    iget-object p0, p0, Landroidx/camera/camera2/internal/r2$a;->a:Landroidx/camera/camera2/internal/r2;

    iget-object p1, p0, Landroidx/camera/camera2/internal/r2;->b:Landroidx/camera/camera2/internal/t1;

    invoke-virtual {p1, p0}, Landroidx/camera/camera2/internal/t1;->j(Landroidx/camera/camera2/internal/l2;)V

    return-void
.end method
