.class public interface abstract Landroidx/camera/core/impl/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/s$a;
    }
.end annotation


# virtual methods
.method public abstract a()Landroidx/camera/core/impl/b2;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract b()Landroidx/camera/core/impl/q;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public c(Landroidx/camera/core/impl/utils/h$b;)V
    .locals 0
    .param p1    # Landroidx/camera/core/impl/utils/h$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-interface {p0}, Landroidx/camera/core/impl/s;->e()Landroidx/camera/core/impl/r;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/camera/core/impl/utils/h$b;->g(Landroidx/camera/core/impl/r;)Landroidx/camera/core/impl/utils/h$b;

    return-void
.end method

.method public abstract d()J
.end method

.method public abstract e()Landroidx/camera/core/impl/r;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract f()Landroidx/camera/core/impl/n;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public g()Landroid/hardware/camera2/CaptureResult;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Landroidx/camera/core/impl/s$a;->i()Landroidx/camera/core/impl/s;

    move-result-object p0

    invoke-interface {p0}, Landroidx/camera/core/impl/s;->g()Landroid/hardware/camera2/CaptureResult;

    move-result-object p0

    return-object p0
.end method

.method public abstract h()Landroidx/camera/core/impl/p;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
