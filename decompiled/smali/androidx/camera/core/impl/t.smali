.class public final Landroidx/camera/core/impl/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/camera/core/l1;)Landroidx/camera/core/impl/s;
    .locals 1
    .param p0    # Landroidx/camera/core/l1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p0, Landroidx/camera/core/internal/c;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Landroidx/camera/core/internal/c;

    invoke-virtual {p0}, Landroidx/camera/core/internal/c;->f()Landroidx/camera/core/impl/s;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
