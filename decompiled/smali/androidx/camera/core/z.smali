.class public final Landroidx/camera/core/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/z$a;
    }
.end annotation


# direct methods
.method static a(Ljava/util/List;)Landroidx/camera/core/impl/g0;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/j0;",
            ">;)",
            "Landroidx/camera/core/impl/g0;"
        }
    .end annotation

    new-instance v0, Landroidx/camera/core/z$a;

    invoke-direct {v0, p0}, Landroidx/camera/core/z$a;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static varargs b([Landroidx/camera/core/impl/j0;)Landroidx/camera/core/impl/g0;
    .locals 1
    .param p0    # [Landroidx/camera/core/impl/j0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroidx/camera/core/z$a;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/camera/core/z$a;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static c()Landroidx/camera/core/impl/g0;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Landroidx/camera/core/impl/j0;

    new-instance v1, Landroidx/camera/core/impl/j0$a;

    invoke-direct {v1}, Landroidx/camera/core/impl/j0$a;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Landroidx/camera/core/z;->b([Landroidx/camera/core/impl/j0;)Landroidx/camera/core/impl/g0;

    move-result-object v0

    return-object v0
.end method
