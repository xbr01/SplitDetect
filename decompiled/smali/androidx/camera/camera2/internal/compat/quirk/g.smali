.class public Landroidx/camera/camera2/internal/compat/quirk/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Landroidx/camera/camera2/internal/compat/j;)Landroidx/camera/core/impl/r1;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/camera/camera2/internal/compat/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/quirk/a;->c(Landroidx/camera/camera2/internal/compat/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroidx/camera/camera2/internal/compat/quirk/a;

    invoke-direct {v0, p1}, Landroidx/camera/camera2/internal/compat/quirk/a;-><init>(Landroidx/camera/camera2/internal/compat/j;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/quirk/c;->b(Landroidx/camera/camera2/internal/compat/j;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Landroidx/camera/camera2/internal/compat/quirk/c;

    invoke-direct {v0}, Landroidx/camera/camera2/internal/compat/quirk/c;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/quirk/x;->a(Landroidx/camera/camera2/internal/compat/j;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Landroidx/camera/camera2/internal/compat/quirk/x;

    invoke-direct {v0}, Landroidx/camera/camera2/internal/compat/quirk/x;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_2
    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/quirk/e;->b(Landroidx/camera/camera2/internal/compat/j;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    new-instance v0, Landroidx/camera/camera2/internal/compat/quirk/e;

    invoke-direct {v0, p1}, Landroidx/camera/camera2/internal/compat/quirk/e;-><init>(Landroidx/camera/camera2/internal/compat/j;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_3
    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/quirk/v;->a(Landroidx/camera/camera2/internal/compat/j;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    new-instance v0, Landroidx/camera/camera2/internal/compat/quirk/v;

    invoke-direct {v0}, Landroidx/camera/camera2/internal/compat/quirk/v;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_4
    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/quirk/f;->a(Landroidx/camera/camera2/internal/compat/j;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    new-instance v0, Landroidx/camera/camera2/internal/compat/quirk/f;

    invoke-direct {v0}, Landroidx/camera/camera2/internal/compat/quirk/f;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_5
    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/quirk/g0;->d(Landroidx/camera/camera2/internal/compat/j;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    new-instance v0, Landroidx/camera/camera2/internal/compat/quirk/g0;

    invoke-direct {v0}, Landroidx/camera/camera2/internal/compat/quirk/g0;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_6
    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/quirk/r;->a(Landroidx/camera/camera2/internal/compat/j;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 17
    new-instance v0, Landroidx/camera/camera2/internal/compat/quirk/r;

    invoke-direct {v0}, Landroidx/camera/camera2/internal/compat/quirk/r;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_7
    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/quirk/b;->a(Landroidx/camera/camera2/internal/compat/j;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 19
    new-instance v0, Landroidx/camera/camera2/internal/compat/quirk/b;

    invoke-direct {v0}, Landroidx/camera/camera2/internal/compat/quirk/b;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_8
    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/quirk/j;->a(Landroidx/camera/camera2/internal/compat/j;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 21
    new-instance v0, Landroidx/camera/camera2/internal/compat/quirk/j;

    invoke-direct {v0}, Landroidx/camera/camera2/internal/compat/quirk/j;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_9
    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/quirk/z;->a(Landroidx/camera/camera2/internal/compat/j;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 23
    new-instance v0, Landroidx/camera/camera2/internal/compat/quirk/z;

    invoke-direct {v0}, Landroidx/camera/camera2/internal/compat/quirk/z;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_a
    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/quirk/i;->a(Landroidx/camera/camera2/internal/compat/j;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 25
    new-instance v0, Landroidx/camera/camera2/internal/compat/quirk/i;

    invoke-direct {v0}, Landroidx/camera/camera2/internal/compat/quirk/i;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_b
    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/quirk/t;->a(Landroidx/camera/camera2/internal/compat/j;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 27
    new-instance v0, Landroidx/camera/camera2/internal/compat/quirk/t;

    invoke-direct {v0}, Landroidx/camera/camera2/internal/compat/quirk/t;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_c
    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/quirk/w;->a(Landroidx/camera/camera2/internal/compat/j;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 29
    new-instance v0, Landroidx/camera/camera2/internal/compat/quirk/w;

    invoke-direct {v0}, Landroidx/camera/camera2/internal/compat/quirk/w;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_d
    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/quirk/s;->a(Landroidx/camera/camera2/internal/compat/j;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 31
    new-instance p1, Landroidx/camera/camera2/internal/compat/quirk/s;

    invoke-direct {p1}, Landroidx/camera/camera2/internal/compat/quirk/s;-><init>()V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_e
    new-instance p1, Landroidx/camera/core/impl/r1;

    invoke-direct {p1, p0}, Landroidx/camera/core/impl/r1;-><init>(Ljava/util/List;)V

    return-object p1
.end method
