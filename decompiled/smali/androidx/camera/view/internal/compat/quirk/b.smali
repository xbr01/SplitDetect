.class public Landroidx/camera/view/internal/compat/quirk/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a()Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/q1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Landroidx/camera/view/internal/compat/quirk/d;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Landroidx/camera/view/internal/compat/quirk/d;

    invoke-direct {v1}, Landroidx/camera/view/internal/compat/quirk/d;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    invoke-static {}, Landroidx/camera/view/internal/compat/quirk/c;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Landroidx/camera/view/internal/compat/quirk/c;

    invoke-direct {v1}, Landroidx/camera/view/internal/compat/quirk/c;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method
