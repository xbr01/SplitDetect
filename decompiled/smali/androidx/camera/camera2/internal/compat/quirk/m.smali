.class public Landroidx/camera/camera2/internal/compat/quirk/m;
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
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/u;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Landroidx/camera/camera2/internal/compat/quirk/u;

    invoke-direct {v1}, Landroidx/camera/camera2/internal/compat/quirk/u;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/o;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Landroidx/camera/camera2/internal/compat/quirk/o;

    invoke-direct {v1}, Landroidx/camera/camera2/internal/compat/quirk/o;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/y;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    new-instance v1, Landroidx/camera/camera2/internal/compat/quirk/y;

    invoke-direct {v1}, Landroidx/camera/camera2/internal/compat/quirk/y;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_2
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/n;->l()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    new-instance v1, Landroidx/camera/camera2/internal/compat/quirk/n;

    invoke-direct {v1}, Landroidx/camera/camera2/internal/compat/quirk/n;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_3
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/k;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    new-instance v1, Landroidx/camera/camera2/internal/compat/quirk/k;

    invoke-direct {v1}, Landroidx/camera/camera2/internal/compat/quirk/k;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_4
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/a0;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 13
    new-instance v1, Landroidx/camera/camera2/internal/compat/quirk/a0;

    invoke-direct {v1}, Landroidx/camera/camera2/internal/compat/quirk/a0;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_5
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/c0;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 15
    new-instance v1, Landroidx/camera/camera2/internal/compat/quirk/c0;

    invoke-direct {v1}, Landroidx/camera/camera2/internal/compat/quirk/c0;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_6
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/p;->g()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 17
    new-instance v1, Landroidx/camera/camera2/internal/compat/quirk/p;

    invoke-direct {v1}, Landroidx/camera/camera2/internal/compat/quirk/p;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_7
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/q;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 19
    new-instance v1, Landroidx/camera/camera2/internal/compat/quirk/q;

    invoke-direct {v1}, Landroidx/camera/camera2/internal/compat/quirk/q;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_8
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/b0;->b()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 21
    new-instance v1, Landroidx/camera/camera2/internal/compat/quirk/b0;

    invoke-direct {v1}, Landroidx/camera/camera2/internal/compat/quirk/b0;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_9
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/d0;->a()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 23
    new-instance v1, Landroidx/camera/camera2/internal/compat/quirk/d0;

    invoke-direct {v1}, Landroidx/camera/camera2/internal/compat/quirk/d0;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_a
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/h;->a()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 25
    new-instance v1, Landroidx/camera/camera2/internal/compat/quirk/h;

    invoke-direct {v1}, Landroidx/camera/camera2/internal/compat/quirk/h;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_b
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/e0;->a()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 27
    new-instance v1, Landroidx/camera/camera2/internal/compat/quirk/e0;

    invoke-direct {v1}, Landroidx/camera/camera2/internal/compat/quirk/e0;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    return-object v0
.end method
