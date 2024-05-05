.class public interface abstract Landroidx/camera/core/impl/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/l;
.implements Landroidx/camera/core/d3$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/b0$a;
    }
.end annotation


# virtual methods
.method public e(Landroidx/camera/core/impl/u;)V
    .locals 0

    return-void
.end method

.method public abstract f()Landroidx/camera/core/impl/l1;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/core/impl/l1<",
            "Landroidx/camera/core/impl/b0$a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract g()Landroidx/camera/core/impl/CameraControlInternal;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public i()Landroidx/camera/core/impl/u;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Landroidx/camera/core/impl/x;->a()Landroidx/camera/core/impl/u;

    move-result-object p0

    return-object p0
.end method

.method public j(Z)V
    .locals 0

    return-void
.end method

.method public k()Landroidx/camera/core/r;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-interface {p0}, Landroidx/camera/core/impl/b0;->n()Landroidx/camera/core/impl/a0;

    move-result-object p0

    return-object p0
.end method

.method public abstract l(Ljava/util/Collection;)V
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/d3;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract m(Ljava/util/Collection;)V
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/d3;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract n()Landroidx/camera/core/impl/a0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
