.class public Landroidx/camera/camera2/internal/compat/workaround/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/camera/core/impl/u1$b;)V
    .locals 3
    .param p0    # Landroidx/camera/core/impl/u1$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/a0;

    invoke-static {v0}, Landroidx/camera/camera2/internal/compat/quirk/l;->a(Ljava/lang/Class;)Landroidx/camera/core/impl/q1;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/internal/compat/quirk/a0;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroidx/camera/camera2/impl/a$a;

    invoke-direct {v0}, Landroidx/camera/camera2/impl/a$a;-><init>()V

    .line 3
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->TONEMAP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x2

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v1, v2}, Landroidx/camera/camera2/impl/a$a;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Landroidx/camera/camera2/impl/a$a;

    .line 6
    invoke-virtual {v0}, Landroidx/camera/camera2/impl/a$a;->c()Landroidx/camera/camera2/impl/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/u1$b;->g(Landroidx/camera/core/impl/k0;)Landroidx/camera/core/impl/u1$b;

    return-void
.end method
