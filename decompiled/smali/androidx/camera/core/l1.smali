.class public interface abstract Landroidx/camera/core/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()Landroidx/camera/core/impl/b2;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract b()I
.end method

.method public abstract c(Landroidx/camera/core/impl/utils/h$b;)V
    .param p1    # Landroidx/camera/core/impl/utils/h$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract d()J
.end method

.method public e()Landroid/graphics/Matrix;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    return-object p0
.end method
