.class public final Landroidx/camera/camera2/internal/a2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(IZZ)Ljava/util/List;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ)",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/y1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Landroidx/camera/camera2/internal/a2;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eqz p0, :cond_0

    if-eq p0, v1, :cond_0

    if-ne p0, v2, :cond_1

    .line 3
    :cond_0
    invoke-static {}, Landroidx/camera/camera2/internal/a2;->f()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-eq p0, v1, :cond_2

    if-ne p0, v2, :cond_3

    .line 4
    :cond_2
    invoke-static {}, Landroidx/camera/camera2/internal/a2;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    if-eqz p1, :cond_4

    .line 5
    invoke-static {}, Landroidx/camera/camera2/internal/a2;->g()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    if-eqz p2, :cond_5

    if-nez p0, :cond_5

    .line 6
    invoke-static {}, Landroidx/camera/camera2/internal/a2;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    if-ne p0, v2, :cond_6

    .line 7
    invoke-static {}, Landroidx/camera/camera2/internal/a2;->e()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    return-object v0
.end method

.method public static b()Ljava/util/List;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/y1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Landroidx/camera/core/impl/y1;

    invoke-direct {v1}, Landroidx/camera/core/impl/y1;-><init>()V

    .line 3
    sget-object v2, Landroidx/camera/core/impl/z1$b;->PRIV:Landroidx/camera/core/impl/z1$b;

    sget-object v3, Landroidx/camera/core/impl/z1$a;->PREVIEW:Landroidx/camera/core/impl/z1$a;

    .line 4
    invoke-static {v2, v3}, Landroidx/camera/core/impl/z1;->a(Landroidx/camera/core/impl/z1$b;Landroidx/camera/core/impl/z1$a;)Landroidx/camera/core/impl/z1;

    move-result-object v4

    .line 5
    invoke-virtual {v1, v4}, Landroidx/camera/core/impl/y1;->a(Landroidx/camera/core/impl/z1;)Z

    .line 6
    sget-object v4, Landroidx/camera/core/impl/z1$a;->MAXIMUM:Landroidx/camera/core/impl/z1$a;

    .line 7
    invoke-static {v2, v4}, Landroidx/camera/core/impl/z1;->a(Landroidx/camera/core/impl/z1$b;Landroidx/camera/core/impl/z1$a;)Landroidx/camera/core/impl/z1;

    move-result-object v5

    .line 8
    invoke-virtual {v1, v5}, Landroidx/camera/core/impl/y1;->a(Landroidx/camera/core/impl/z1;)Z

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v1, Landroidx/camera/core/impl/y1;

    invoke-direct {v1}, Landroidx/camera/core/impl/y1;-><init>()V

    .line 11
    invoke-static {v2, v3}, Landroidx/camera/core/impl/z1;->a(Landroidx/camera/core/impl/z1$b;Landroidx/camera/core/impl/z1$a;)Landroidx/camera/core/impl/z1;

    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/y1;->a(Landroidx/camera/core/impl/z1;)Z

    .line 13
    sget-object v2, Landroidx/camera/core/impl/z1$b;->YUV:Landroidx/camera/core/impl/z1$b;

    .line 14
    invoke-static {v2, v4}, Landroidx/camera/core/impl/z1;->a(Landroidx/camera/core/impl/z1$b;Landroidx/camera/core/impl/z1$a;)Landroidx/camera/core/impl/z1;

    move-result-object v5

    .line 15
    invoke-virtual {v1, v5}, Landroidx/camera/core/impl/y1;->a(Landroidx/camera/core/impl/z1;)Z

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v1, Landroidx/camera/core/impl/y1;

    invoke-direct {v1}, Landroidx/camera/core/impl/y1;-><init>()V

    .line 18
    invoke-static {v2, v3}, Landroidx/camera/core/impl/z1;->a(Landroidx/camera/core/impl/z1$b;Landroidx/camera/core/impl/z1$a;)Landroidx/camera/core/impl/z1;

    move-result-object v3

    .line 19
    invoke-virtual {v1, v3}, Landroidx/camera/core/impl/y1;->a(Landroidx/camera/core/impl/z1;)Z

    .line 20
    invoke-static {v2, v4}, Landroidx/camera/core/impl/z1;->a(Landroidx/camera/core/impl/z1$b;Landroidx/camera/core/impl/z1$a;)Landroidx/camera/core/impl/z1;

    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/y1;->a(Landroidx/camera/core/impl/z1;)Z

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static c()Ljava/util/List;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/y1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Landroidx/camera/core/impl/y1;

    invoke-direct {v1}, Landroidx/camera/core/impl/y1;-><init>()V

    .line 3
    sget-object v2, Landroidx/camera/core/impl/z1$b;->PRIV:Landroidx/camera/core/impl/z1$b;

    sget-object v3, Landroidx/camera/core/impl/z1$a;->PREVIEW:Landroidx/camera/core/impl/z1$a;

    .line 4
    invoke-static {v2, v3}, Landroidx/camera/core/impl/z1;->a(Landroidx/camera/core/impl/z1$b;Landroidx/camera/core/impl/z1$a;)Landroidx/camera/core/impl/z1;

    move-result-object v4

    .line 5
    invoke-virtual {v1, v4}, Landroidx/camera/core/impl/y1;->a(Landroidx/camera/core/impl/z1;)Z

    .line 6
    sget-object v4, Landroidx/camera/core/impl/z1$a;->MAXIMUM:Landroidx/camera/core/impl/z1$a;

    .line 7
    invoke-static {v2, v4}, Landroidx/camera/core/impl/z1;->a(Landroidx/camera/core/impl/z1$b;Landroidx/camera/core/impl/z1$a;)Landroidx/camera/core/impl/z1;

    move-result-object v5

    .line 8
    invoke-virtual {v1, v5}, Landroidx/camera/core/impl/y1;->a(Landroidx/camera/core/impl/z1;)Z

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v1, Landroidx/camera/core/impl/y1;

    invoke-direct {v1}, Landroidx/camera/core/impl/y1;-><init>()V

    .line 11
    invoke-static {v2, v3}, Landroidx/camera/core/impl/z1;->a(Landroidx/camera/core/impl/z1$b;Landroidx/camera/core/impl/z1$a;)Landroidx/camera/core/impl/z1;

    move-result-object v5

    .line 12
    invoke-virtual {v1, v5}, Landroidx/camera/core/impl/y1;->a(Landroidx/camera/core/impl/z1;)Z

    .line 13
    sget-object v5, Landroidx/camera/core/impl/z1$b;->YUV:Landroidx/camera/core/impl/z1$b;

    .line 14
    invoke-static {v5, v4}, Landroidx/camera/core/impl/z1;->a(Landroidx/camera/core/impl/z1$b;Landroidx/camera/core/impl/z1$a;)Landroidx/camera/core/impl/z1;

    move-result-object v6

    .line 15
    invoke-virtual {v1, v6}, Landroidx/camera/core/impl/y1;->a(Landroidx/camera/core/impl/z1;)Z

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v1, Landroidx/camera/core/impl/y1;

    invoke-direct {v1}, Landroidx/camera/core/impl/y1;-><init>()V

    .line 18
    invoke-static {v5, v3}, Landroidx/camera/core/impl/z1;->a(Landroidx/camera/core/impl/z1$b;Landroidx/camera/core/impl/z1$a;)Landroidx/camera/core/impl/z1;

    move-result-object v6

    .line 19
    invoke-virtual {v1, v6}, Landroidx/camera/core/impl/y1;->a(Landroidx/camera/core/impl/z1;)Z

    .line 20
    invoke-static {v5, v4}, Landroidx/camera/core/impl/z1;->a(Landroidx/camera/core/impl/z1$b;Landroidx/camera/core/impl/z1$a;)Landroidx/camera/core/impl/z1;

    move-result-object v6

    .line 21
    invoke-virtual {v1, v6}, Landroidx/camera/core/impl/y1;->a(Landroidx/camera/core/impl/z1;)Z

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v1, Landroidx/camera/core/impl/y1;

    invoke-direct {v1}, Landroidx/camera/core/impl/y1;-><init>()V

    .line 24
    invoke-static {v2, v3}, Landroidx/camera/core/impl/z1;->a(Landroidx/camera/core/impl/z1$b;Landroidx/camera/core/impl/z1$a;)Landroidx/camera/core/impl/z1;

    move-result-object v6

    .line 25
    invoke-virtual {v1, v6}, Landroidx/camera/core/impl/y1;->a(Landroidx/camera/core/impl/z1;)Z

    .line 26
    invoke-static {v2, v3}, Landroidx/camera/core/impl/z1;->a(Landroidx/camera/core/impl/z1$b;Landroidx/camera/core/impl/z1$a;)Landroidx/camera/core/impl/z1;

    move-result-object v6

    .line 27
    invoke-virtual {v1, v6}, Landroidx/camera/core/impl/y1;->a(Landroidx/camera/core/impl/z1;)Z

    .line 28
    sget-object v6, Landroidx/camera/core/impl/z1$b;->JPEG:Landroidx/camera/core/impl/z1$b;

    .line 29
    invoke-static {v6, v4}, Landroidx/camera/core/impl/z1;->a(Landroidx/camera/core/impl/z1$b;Landroidx/camera/core/impl/z1$a;)Landroidx/camera/core/impl/z1;

    move-result-object v6

    .line 30
    invoke-virtual {v1, v6}, Landroidx/camera/core/impl/y1;->a(Landroidx/camera/core/impl/z1;)Z

    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance v1, Landroidx/camera/core/impl/y1;

    invoke-direct {v1}, Landroidx/camera/core/impl/y1;-><init>()V

    .line 33
    sget-object v6, Landroidx/camera/core/impl/z1$a;->VGA:Landroidx/camera/core/impl/z1$a;

    .line 34
    invoke-static {v5, v6}, Landroidx/camera/core/impl/z1;->a(Landroidx/camera/core/impl/z1$b;Landroidx/camera/core/impl/z1$a;)Landroidx/camera/core/impl/z1;

    move-result-object v7

    .line 35
    invoke-virtual {v1, v7}, Landroidx/camera/core/impl/y1;->a(Landroidx/camera/core/impl/z1;)Z

    .line 36
    invoke-static {v2, v3}, Landroidx/camera/core/impl/z1;->a(Landroidx/camera/core/impl/z1$b;Landroidx/camera/core/impl/z1$a;)Landroidx/camera/core/impl/z1;

    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/y1;->a(Landroidx/camera/core/impl/z1;)Z

    .line 38
    invoke-static {v5, v4}, Landroidx/camera/core/impl/z1;->a(Landroidx/camera/core/impl/z1$b;Landroidx/camera/core/impl/z1$a;)Landroidx/camera/core/impl/z1;

    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/y1;->a(Landroidx/camera/core/impl/z1;)Z

    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance v1, Landroidx/camera/core/impl/y1;

    invoke-direct {v1}, Landroidx/camera/core/impl/y1;-><init>()V

    .line 42
    invoke-static {v5, v6}, Landroidx/camera/core/impl/z1;->a(Landroidx/camera/core/impl/z1$b;Landroidx/camera/core/impl/z1$a;)Landroidx/camera/core/impl/z1;

    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/y1;->a(Landroidx/camera/core/impl/z1;)Z

    .line 44
    invoke-static {v5, v3}, Landroidx/camera/core/impl/z1;->a(Landroidx/camera/core/impl/z1$b;Landroidx/camera/core/impl/z1$a;)Landroidx/camera/core/impl/z1;

    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/y1;->a(Landroidx/camera/core/impl/z1;)Z

    .line 46
    invoke-static {v5, v4}, Landroidx/camera/core/impl/z1;->a(Landroidx/camera/core/impl/z1$b;Landroidx/camera/core/impl/z1$a;)Landroidx/camera/core/impl/z1;

    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/y1;->a(Landroidx/camera/core/impl/z1;)Z

    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static d()Ljava/util/List;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/y1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Landroidx/camera/core/impl/y1;

    invoke-direct {v1}, Landroidx/camera/core/impl/y1;-><init>()V

    .line 3
    sget-object v2, Landroidx/camera/core/impl/z1$b;->PRIV:Landroidx/camera/core/impl/z1$b;

    sget-object v3, Landroidx/camera/core/impl/z1$a;->MAXIMUM:Landroidx/camera/core/impl/z1$a;

    .line 4
    invoke-static {v2, v3}, Landroidx/camera/core/impl/z1;->a(Landroidx/camera/core/impl/z1$b;Landroidx/camera/core/impl/z1$a;)Landroidx/camera/core/impl/z1;

    move-result-object v4

    .line 5
    invoke-virtual {v1, v4}, Landroidx/camera/core/impl/y1;->a(Landroidx/camera/core/impl/z1;)Z

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Landroidx/camera/core/impl/y1;

    invoke-direct {v1}, Landroidx/camera/core/impl/y1;-><init>()V

    .line 8
    sget-object v4, Landroidx/camera/core/impl/z1$b;->JPEG:Landroidx/camera/core/impl/z1$b;

    .line 9
    invoke-static {v4, v3}, Landroidx/camera/core/impl/z1;->a(Landroidx/camera/core/impl/z1$b;Landroidx/camera/core/impl/z1$a;)Landroidx/camera/core/impl/z1;

    move-result-object v5

    .line 10
    invoke-virtual {v1, v5}, Landroidx/camera/core/impl/y1;->a(Landroidx/camera/core/impl/z1;)Z

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v1, Landroidx/camera/core/impl/y1;

    invoke-direct {v1}, Landroidx/camera/core/impl/y1;-><init>()V

    .line 13
    sget-object v5, Landroidx/camera/core/impl/z1$b;->YUV:Landroidx/camera/core/impl/z1$b;

    .line 14
    invoke-static {v5, v3}, Landroidx/camera/core/impl/z1;->a(Landroidx/camera/core/impl/z1$b;Landroidx/camera/core/impl/z1$a;)Landroidx/camera/core/impl/z1;

    move-result-object v6

    .line 15
    invoke-virtual {v1, v6}, Landroidx/camera/core/impl/y1;->a(Landroidx/camera/core/impl/z1;)Z

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v1, Landroidx/camera/core/impl/y1;

    invoke-direct {v1}, Landroidx/camera/core/impl/y1;-><init>()V

    .line 18
    sget-object v6, Landroidx/camera/core/impl/z1$a;->PREVIEW:Landroidx/camera/core/impl/z1$a;

    .line 19
    invoke-static {v2, v6}, Landroidx/camera/core/impl/z1;->a(Landroidx/camera/core/impl/z1$b;Landroidx/camera/core/impl/z1$a;)Landroidx/camera/core/impl/z1;

    move-result-object v7

    .line 20
    invoke-virtual {v1, v7}, Landroidx/camera/core/impl/y1;->a(Landroidx/camera/core/impl/z1;)Z

    .line 21
    invoke-static {v4, v3}, Landroidx/camera/core/impl/z1;->a(Landroidx/camera/core/impl/z1$b;Landroidx/camera/core/impl/z1$a;)Landroidx/camera/core/impl/z1;

    move-result-object v7

    .line 22
    invoke-virtual {v1, v7}, Landroidx/camera/core/impl/y1;->a(Landroidx/camera/core/impl/z1;)Z

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v1, Landroidx/camera/core/impl/y1;

    invoke-direct {v1}, Landroidx/camera/core/impl/y1;-><init>()V

    .line 25
    invoke-static {v5, v6}, Landroidx/camera/core/impl/z1;->a(Landroidx/camera/core/impl/z1$b;Landroidx/camera/core/impl/z1$a;)Landroidx/camera/core/impl/z1;

    move-result-object v7

    .line 26
    invoke-virtual {v1, v7}, Landroidx/camera/core/impl/y1;->a(Landroidx/camera/core/impl/z1;)Z

    .line 27
    invoke-static {v4, v3}, Landroidx/camera/core/impl/z1;->a(Landroidx/camera/core/impl/z1$b;Landroidx/camera/core/impl/z1$a;)Landroidx/camera/core/impl/z1;

    move-result-object v7

    .line 28
    invoke-virtual {v1, v7}, Landroidx/camera/core/impl/y1;->a(Landroidx/camera/core/impl/z1;)Z

    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    new-instance v1, Landroidx/camera/core/impl/y1;

    invoke-direct {v1}, Landroidx/camera/core/impl/y1;-><init>()V

    .line 31
    invoke-static {v2, v6}, Landroidx/camera/core/impl/z1;->a(Landroidx/camera/core/impl/z1$b;Landroidx/camera/core/impl/z1$a;)Landroidx/camera/core/impl/z1;

    move-result-object v7

    .line 32
    invoke-virtual {v1, v7}, Landroidx/camera/core/impl/y1;->a(Landroidx/camera/core/impl/z1;)Z

    .line 33
    invoke-static {v2, v6}, Landroidx/camera/core/impl/z1;->a(Landroidx/camera/core/impl/z1$b;Landroidx/camera/core/impl/z1$a;)Landroidx/camera/core/impl/z1;

    move-result-object v7

    .line 34
    invoke-virtual {v1, v7}, Landroidx/camera/core/impl/y1;->a(Landroidx/camera/core/impl/z1;)Z

    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    new-instance v1, Landroidx/camera/core/impl/y1;

    invoke-direct {v1}, Landroidx/camera/core/impl/y1;-><init>()V

    .line 37
    invoke-static {v2, v6}, Landroidx/camera/core/impl/z1;->a(Landroidx/camera/core/impl/z1$b;Landroidx/camera/core/impl/z1$a;)Landroidx/camera/core/impl/z1;

    move-result-object v7

    .line 38
    invoke-virtual {v1, v7}, Landroidx/camera/core/impl/y1;->a(Landroidx/camera/core/impl/z1;)Z

    .line 39
    invoke-static {v5, v6}, Landroidx/camera/core/impl/z1;->a(Landroidx/camera/core/impl/z1$b;Landroidx/camera/core/impl/z1$a;)Landroidx/camera/core/impl/z1;

    move-result-object v7

    .line 40
    invoke-virtual {v1, v7}, Landroidx/camera/core/impl/y1;->a(Landroidx/camera/core/impl/z1;)Z

    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    new-instance v1, Landroidx/camera/core/impl/y1;

    invoke-direct {v1}, Landroidx/camera/core/impl/y1;-><init>()V

    .line 43
    invoke-static {v2, v6}, Landroidx/camera/core/impl/z1;->a(Landroidx/camera/core/impl/z1$b;Landroidx/camera/core/impl/z1$a;)Landroidx/camera/core/impl/z1;

    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/y1;->a(Landroidx/camera/core/impl/z1;)Z

    .line 45
    invoke-static {v5, v6}, Landroidx/camera/core/impl/z1;->a(Landroidx/camera/core/impl/z1$b;Landroidx/camera/core/impl/z1$a;)Landroidx/camera/core/impl/z1;

    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/y1;->a(Landroidx/camera/core/impl/z1;)Z

    .line 47
    invoke-static {v4, v3}, Landroidx/camera/core/impl/z1;->a(Landroidx/camera/core/impl/z1$b;Landroidx/camera/core/impl/z1$a;)Landroidx/camera/core/impl/z1;

    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/y1;->a(Landroidx/camera/core/impl/z1;)Z

    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static e()Ljava/util/List;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/y1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Landroidx/camera/core/impl/y1;

    invoke-direct {v1}, Landroidx/camera/core/impl/y1;-><init>()V

    .line 3
    sget-object v2, Landroidx/camera/core/impl/z1$b;->PRIV:Landroidx/camera/core/impl/z1$b;

    sget-object v3, Landroidx/camera/core/impl/z1$a;->PREVIEW:Landroidx/camera/core/impl/z1$a;

    .line 4
    invoke-static {v2, v3}, Landroidx/camera/core/impl/z1;->a(Landroidx/camera/core/impl/z1$b;Landroidx/camera/core/impl/z1$a;)Landroidx/camera/core/impl/z1;

    move-result-object v4

    .line 5
    invoke-virtual {v1, v4}, Landroidx/camera/core/impl/y1;->a(Landroidx/camera/core/impl/z1;)Z

    .line 6
    sget-object v4, Landroidx/camera/core/impl/z1$a;->VGA:Landroidx/camera/core/impl/z1$a;

    .line 7
    invoke-static {v2, v4}, Landroidx/camera/core/impl/z1;->a(Landroidx/camera/core/impl/z1$b;Landroidx/camera/core/impl/z1$a;)Landroidx/camera/core/impl/z1;

    move-result-object v5

    .line 8
    invoke-virtual {v1, v5}, Landroidx/camera/core/impl/y1;->a(Landroidx/camera/core/impl/z1;)Z

    .line 9
    sget-object v5, Landroidx/camera/core/impl/z1$b;->YUV:Landroidx/camera/core/impl/z1$b;

    sget-object v6, Landroidx/camera/core/impl/z1$a;->MAXIMUM:Landroidx/camera/core/impl/z1$a;

    .line 10
    invoke-static {v5, v6}, Landroidx/camera/core/impl/z1;->a(Landroidx/camera/core/impl/z1$b;Landroidx/camera/core/impl/z1$a;)Landroidx/camera/core/impl/z1;

    move-result-object v5

    .line 11
    invoke-virtual {v1, v5}, Landroidx/camera/core/impl/y1;->a(Landroidx/camera/core/impl/z1;)Z

    .line 12
    sget-object v5, Landroidx/camera/core/impl/z1$b;->RAW:Landroidx/camera/core/impl/z1$b;

    .line 13
    invoke-static {v5, v6}, Landroidx/camera/core/impl/z1;->a(Landroidx/camera/core/impl/z1$b;Landroidx/camera/core/impl/z1$a;)Landroidx/camera/core/impl/z1;

    move-result-object v7

    .line 14
    invoke-virtual {v1, v7}, Landroidx/camera/core/impl/y1;->a(Landroidx/camera/core/impl/z1;)Z

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v1, Landroidx/camera/core/impl/y1;

    invoke-direct {v1}, Landroidx/camera/core/impl/y1;-><init>()V

    .line 17
    invoke-static {v2, v3}, Landroidx/camera/core/impl/z1;->a(Landroidx/camera/core/impl/z1$b;Landroidx/camera/core/impl/z1$a;)Landroidx/camera/core/impl/z1;

    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Landroidx/camera/core/impl/y1;->a(Landroidx/camera/core/impl/z1;)Z

    .line 19
    invoke-static {v2, v4}, Landroidx/camera/core/impl/z1;->a(Landroidx/camera/core/impl/z1$b;Landroidx/camera/core/impl/z1$a;)Landroidx/camera/core/impl/z1;

    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/y1;->a(Landroidx/camera/core/impl/z1;)Z

    .line 21
    sget-object v2, Landroidx/camera/core/impl/z1$b;->JPEG:Landroidx/camera/core/impl/z1$b;

    .line 22
    invoke-static {v2, v6}, Landroidx/camera/core/impl/z1;->a(Landroidx/camera/core/impl/z1$b;Landroidx/camera/core/impl/z1$a;)Landroidx/camera/core/impl/z1;

    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/y1;->a(Landroidx/camera/core/impl/z1;)Z

    .line 24
    invoke-static {v5, v6}, Landroidx/camera/core/impl/z1;->a(Landroidx/camera/core/impl/z1$b;Landroidx/camera/core/impl/z1$a;)Landroidx/camera/core/impl/z1;

    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/y1;->a(Landroidx/camera/core/impl/z1;)Z

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static f()Ljava/util/List;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/y1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Landroidx/camera/core/impl/y1;

    invoke-direct {v1}, Landroidx/camera/core/impl/y1;-><init>()V

    .line 3
    sget-object v2, Landroidx/camera/core/impl/z1$b;->PRIV:Landroidx/camera/core/impl/z1$b;

    sget-object v3, Landroidx/camera/core/impl/z1$a;->PREVIEW:Landroidx/camera/core/impl/z1$a;

    .line 4
    invoke-static {v2, v3}, Landroidx/camera/core/impl/z1;->a(Landroidx/camera/core/impl/z1$b;Landroidx/camera/core/impl/z1$a;)Landroidx/camera/core/impl/z1;

    move-result-object v4

    .line 5
    invoke-virtual {v1, v4}, Landroidx/camera/core/impl/y1;->a(Landroidx/camera/core/impl/z1;)Z

    .line 6
    sget-object v4, Landroidx/camera/core/impl/z1$a;->RECORD:Landroidx/camera/core/impl/z1$a;

    .line 7
    invoke-static {v2, v4}, Landroidx/camera/core/impl/z1;->a(Landroidx/camera/core/impl/z1$b;Landroidx/camera/core/impl/z1$a;)Landroidx/camera/core/impl/z1;

    move-result-object v5

    .line 8
    invoke-virtual {v1, v5}, Landroidx/camera/core/impl/y1;->a(Landroidx/camera/core/impl/z1;)Z

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v1, Landroidx/camera/core/impl/y1;

    invoke-direct {v1}, Landroidx/camera/core/impl/y1;-><init>()V

    .line 11
    invoke-static {v2, v3}, Landroidx/camera/core/impl/z1;->a(Landroidx/camera/core/impl/z1$b;Landroidx/camera/core/impl/z1$a;)Landroidx/camera/core/impl/z1;

    move-result-object v5

    .line 12
    invoke-virtual {v1, v5}, Landroidx/camera/core/impl/y1;->a(Landroidx/camera/core/impl/z1;)Z

    .line 13
    sget-object v5, Landroidx/camera/core/impl/z1$b;->YUV:Landroidx/camera/core/impl/z1$b;

    .line 14
    invoke-static {v5, v4}, Landroidx/camera/core/impl/z1;->a(Landroidx/camera/core/impl/z1$b;Landroidx/camera/core/impl/z1$a;)Landroidx/camera/core/impl/z1;

    move-result-object v6

    .line 15
    invoke-virtual {v1, v6}, Landroidx/camera/core/impl/y1;->a(Landroidx/camera/core/impl/z1;)Z

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v1, Landroidx/camera/core/impl/y1;

    invoke-direct {v1}, Landroidx/camera/core/impl/y1;-><init>()V

    .line 18
    invoke-static {v5, v3}, Landroidx/camera/core/impl/z1;->a(Landroidx/camera/core/impl/z1$b;Landroidx/camera/core/impl/z1$a;)Landroidx/camera/core/impl/z1;

    move-result-object v6

    .line 19
    invoke-virtual {v1, v6}, Landroidx/camera/core/impl/y1;->a(Landroidx/camera/core/impl/z1;)Z

    .line 20
    invoke-static {v5, v4}, Landroidx/camera/core/impl/z1;->a(Landroidx/camera/core/impl/z1$b;Landroidx/camera/core/impl/z1$a;)Landroidx/camera/core/impl/z1;

    move-result-object v6

    .line 21
    invoke-virtual {v1, v6}, Landroidx/camera/core/impl/y1;->a(Landroidx/camera/core/impl/z1;)Z

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v1, Landroidx/camera/core/impl/y1;

    invoke-direct {v1}, Landroidx/camera/core/impl/y1;-><init>()V

    .line 24
    invoke-static {v2, v3}, Landroidx/camera/core/impl/z1;->a(Landroidx/camera/core/impl/z1$b;Landroidx/camera/core/impl/z1$a;)Landroidx/camera/core/impl/z1;

    move-result-object v6

    .line 25
    invoke-virtual {v1, v6}, Landroidx/camera/core/impl/y1;->a(Landroidx/camera/core/impl/z1;)Z

    .line 26
    invoke-static {v2, v4}, Landroidx/camera/core/impl/z1;->a(Landroidx/camera/core/impl/z1$b;Landroidx/camera/core/impl/z1$a;)Landroidx/camera/core/impl/z1;

    move-result-object v6

    .line 27
    invoke-virtual {v1, v6}, Landroidx/camera/core/impl/y1;->a(Landroidx/camera/core/impl/z1;)Z

    .line 28
    sget-object v6, Landroidx/camera/core/impl/z1$b;->JPEG:Landroidx/camera/core/impl/z1$b;

    .line 29
    invoke-static {v6, v4}, Landroidx/camera/core/impl/z1;->a(Landroidx/camera/core/impl/z1$b;Landroidx/camera/core/impl/z1$a;)Landroidx/camera/core/impl/z1;

    move-result-object v7

    .line 30
    invoke-virtual {v1, v7}, Landroidx/camera/core/impl/y1;->a(Landroidx/camera/core/impl/z1;)Z

    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance v1, Landroidx/camera/core/impl/y1;

    invoke-direct {v1}, Landroidx/camera/core/impl/y1;-><init>()V

    .line 33
    invoke-static {v2, v3}, Landroidx/camera/core/impl/z1;->a(Landroidx/camera/core/impl/z1$b;Landroidx/camera/core/impl/z1$a;)Landroidx/camera/core/impl/z1;

    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/y1;->a(Landroidx/camera/core/impl/z1;)Z

    .line 35
    invoke-static {v5, v4}, Landroidx/camera/core/impl/z1;->a(Landroidx/camera/core/impl/z1$b;Landroidx/camera/core/impl/z1$a;)Landroidx/camera/core/impl/z1;

    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/y1;->a(Landroidx/camera/core/impl/z1;)Z

    .line 37
    invoke-static {v6, v4}, Landroidx/camera/core/impl/z1;->a(Landroidx/camera/core/impl/z1$b;Landroidx/camera/core/impl/z1$a;)Landroidx/camera/core/impl/z1;

    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/y1;->a(Landroidx/camera/core/impl/z1;)Z

    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    new-instance v1, Landroidx/camera/core/impl/y1;

    invoke-direct {v1}, Landroidx/camera/core/impl/y1;-><init>()V

    .line 41
    invoke-static {v5, v3}, Landroidx/camera/core/impl/z1;->a(Landroidx/camera/core/impl/z1$b;Landroidx/camera/core/impl/z1$a;)Landroidx/camera/core/impl/z1;

    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/y1;->a(Landroidx/camera/core/impl/z1;)Z

    .line 43
    invoke-static {v5, v3}, Landroidx/camera/core/impl/z1;->a(Landroidx/camera/core/impl/z1$b;Landroidx/camera/core/impl/z1$a;)Landroidx/camera/core/impl/z1;

    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/y1;->a(Landroidx/camera/core/impl/z1;)Z

    .line 45
    sget-object v2, Landroidx/camera/core/impl/z1$a;->MAXIMUM:Landroidx/camera/core/impl/z1$a;

    .line 46
    invoke-static {v6, v2}, Landroidx/camera/core/impl/z1;->a(Landroidx/camera/core/impl/z1$b;Landroidx/camera/core/impl/z1$a;)Landroidx/camera/core/impl/z1;

    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/y1;->a(Landroidx/camera/core/impl/z1;)Z

    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static g()Ljava/util/List;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/y1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Landroidx/camera/core/impl/y1;

    invoke-direct {v1}, Landroidx/camera/core/impl/y1;-><init>()V

    .line 3
    sget-object v2, Landroidx/camera/core/impl/z1$b;->RAW:Landroidx/camera/core/impl/z1$b;

    sget-object v3, Landroidx/camera/core/impl/z1$a;->MAXIMUM:Landroidx/camera/core/impl/z1$a;

    .line 4
    invoke-static {v2, v3}, Landroidx/camera/core/impl/z1;->a(Landroidx/camera/core/impl/z1$b;Landroidx/camera/core/impl/z1$a;)Landroidx/camera/core/impl/z1;

    move-result-object v4

    .line 5
    invoke-virtual {v1, v4}, Landroidx/camera/core/impl/y1;->a(Landroidx/camera/core/impl/z1;)Z

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Landroidx/camera/core/impl/y1;

    invoke-direct {v1}, Landroidx/camera/core/impl/y1;-><init>()V

    .line 8
    sget-object v4, Landroidx/camera/core/impl/z1$b;->PRIV:Landroidx/camera/core/impl/z1$b;

    sget-object v5, Landroidx/camera/core/impl/z1$a;->PREVIEW:Landroidx/camera/core/impl/z1$a;

    .line 9
    invoke-static {v4, v5}, Landroidx/camera/core/impl/z1;->a(Landroidx/camera/core/impl/z1$b;Landroidx/camera/core/impl/z1$a;)Landroidx/camera/core/impl/z1;

    move-result-object v6

    .line 10
    invoke-virtual {v1, v6}, Landroidx/camera/core/impl/y1;->a(Landroidx/camera/core/impl/z1;)Z

    .line 11
    invoke-static {v2, v3}, Landroidx/camera/core/impl/z1;->a(Landroidx/camera/core/impl/z1$b;Landroidx/camera/core/impl/z1$a;)Landroidx/camera/core/impl/z1;

    move-result-object v6

    .line 12
    invoke-virtual {v1, v6}, Landroidx/camera/core/impl/y1;->a(Landroidx/camera/core/impl/z1;)Z

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v1, Landroidx/camera/core/impl/y1;

    invoke-direct {v1}, Landroidx/camera/core/impl/y1;-><init>()V

    .line 15
    sget-object v6, Landroidx/camera/core/impl/z1$b;->YUV:Landroidx/camera/core/impl/z1$b;

    .line 16
    invoke-static {v6, v5}, Landroidx/camera/core/impl/z1;->a(Landroidx/camera/core/impl/z1$b;Landroidx/camera/core/impl/z1$a;)Landroidx/camera/core/impl/z1;

    move-result-object v7

    .line 17
    invoke-virtual {v1, v7}, Landroidx/camera/core/impl/y1;->a(Landroidx/camera/core/impl/z1;)Z

    .line 18
    invoke-static {v2, v3}, Landroidx/camera/core/impl/z1;->a(Landroidx/camera/core/impl/z1$b;Landroidx/camera/core/impl/z1$a;)Landroidx/camera/core/impl/z1;

    move-result-object v7

    .line 19
    invoke-virtual {v1, v7}, Landroidx/camera/core/impl/y1;->a(Landroidx/camera/core/impl/z1;)Z

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance v1, Landroidx/camera/core/impl/y1;

    invoke-direct {v1}, Landroidx/camera/core/impl/y1;-><init>()V

    .line 22
    invoke-static {v4, v5}, Landroidx/camera/core/impl/z1;->a(Landroidx/camera/core/impl/z1$b;Landroidx/camera/core/impl/z1$a;)Landroidx/camera/core/impl/z1;

    move-result-object v7

    .line 23
    invoke-virtual {v1, v7}, Landroidx/camera/core/impl/y1;->a(Landroidx/camera/core/impl/z1;)Z

    .line 24
    invoke-static {v4, v5}, Landroidx/camera/core/impl/z1;->a(Landroidx/camera/core/impl/z1$b;Landroidx/camera/core/impl/z1$a;)Landroidx/camera/core/impl/z1;

    move-result-object v7

    .line 25
    invoke-virtual {v1, v7}, Landroidx/camera/core/impl/y1;->a(Landroidx/camera/core/impl/z1;)Z

    .line 26
    invoke-static {v2, v3}, Landroidx/camera/core/impl/z1;->a(Landroidx/camera/core/impl/z1$b;Landroidx/camera/core/impl/z1$a;)Landroidx/camera/core/impl/z1;

    move-result-object v7

    .line 27
    invoke-virtual {v1, v7}, Landroidx/camera/core/impl/y1;->a(Landroidx/camera/core/impl/z1;)Z

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    new-instance v1, Landroidx/camera/core/impl/y1;

    invoke-direct {v1}, Landroidx/camera/core/impl/y1;-><init>()V

    .line 30
    invoke-static {v4, v5}, Landroidx/camera/core/impl/z1;->a(Landroidx/camera/core/impl/z1$b;Landroidx/camera/core/impl/z1$a;)Landroidx/camera/core/impl/z1;

    move-result-object v7

    .line 31
    invoke-virtual {v1, v7}, Landroidx/camera/core/impl/y1;->a(Landroidx/camera/core/impl/z1;)Z

    .line 32
    invoke-static {v6, v5}, Landroidx/camera/core/impl/z1;->a(Landroidx/camera/core/impl/z1$b;Landroidx/camera/core/impl/z1$a;)Landroidx/camera/core/impl/z1;

    move-result-object v7

    .line 33
    invoke-virtual {v1, v7}, Landroidx/camera/core/impl/y1;->a(Landroidx/camera/core/impl/z1;)Z

    .line 34
    invoke-static {v2, v3}, Landroidx/camera/core/impl/z1;->a(Landroidx/camera/core/impl/z1$b;Landroidx/camera/core/impl/z1$a;)Landroidx/camera/core/impl/z1;

    move-result-object v7

    .line 35
    invoke-virtual {v1, v7}, Landroidx/camera/core/impl/y1;->a(Landroidx/camera/core/impl/z1;)Z

    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    new-instance v1, Landroidx/camera/core/impl/y1;

    invoke-direct {v1}, Landroidx/camera/core/impl/y1;-><init>()V

    .line 38
    invoke-static {v6, v5}, Landroidx/camera/core/impl/z1;->a(Landroidx/camera/core/impl/z1$b;Landroidx/camera/core/impl/z1$a;)Landroidx/camera/core/impl/z1;

    move-result-object v7

    .line 39
    invoke-virtual {v1, v7}, Landroidx/camera/core/impl/y1;->a(Landroidx/camera/core/impl/z1;)Z

    .line 40
    invoke-static {v6, v5}, Landroidx/camera/core/impl/z1;->a(Landroidx/camera/core/impl/z1$b;Landroidx/camera/core/impl/z1$a;)Landroidx/camera/core/impl/z1;

    move-result-object v7

    .line 41
    invoke-virtual {v1, v7}, Landroidx/camera/core/impl/y1;->a(Landroidx/camera/core/impl/z1;)Z

    .line 42
    invoke-static {v2, v3}, Landroidx/camera/core/impl/z1;->a(Landroidx/camera/core/impl/z1$b;Landroidx/camera/core/impl/z1$a;)Landroidx/camera/core/impl/z1;

    move-result-object v7

    .line 43
    invoke-virtual {v1, v7}, Landroidx/camera/core/impl/y1;->a(Landroidx/camera/core/impl/z1;)Z

    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    new-instance v1, Landroidx/camera/core/impl/y1;

    invoke-direct {v1}, Landroidx/camera/core/impl/y1;-><init>()V

    .line 46
    invoke-static {v4, v5}, Landroidx/camera/core/impl/z1;->a(Landroidx/camera/core/impl/z1$b;Landroidx/camera/core/impl/z1$a;)Landroidx/camera/core/impl/z1;

    move-result-object v4

    .line 47
    invoke-virtual {v1, v4}, Landroidx/camera/core/impl/y1;->a(Landroidx/camera/core/impl/z1;)Z

    .line 48
    sget-object v4, Landroidx/camera/core/impl/z1$b;->JPEG:Landroidx/camera/core/impl/z1$b;

    .line 49
    invoke-static {v4, v3}, Landroidx/camera/core/impl/z1;->a(Landroidx/camera/core/impl/z1$b;Landroidx/camera/core/impl/z1$a;)Landroidx/camera/core/impl/z1;

    move-result-object v7

    .line 50
    invoke-virtual {v1, v7}, Landroidx/camera/core/impl/y1;->a(Landroidx/camera/core/impl/z1;)Z

    .line 51
    invoke-static {v2, v3}, Landroidx/camera/core/impl/z1;->a(Landroidx/camera/core/impl/z1$b;Landroidx/camera/core/impl/z1$a;)Landroidx/camera/core/impl/z1;

    move-result-object v7

    .line 52
    invoke-virtual {v1, v7}, Landroidx/camera/core/impl/y1;->a(Landroidx/camera/core/impl/z1;)Z

    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    new-instance v1, Landroidx/camera/core/impl/y1;

    invoke-direct {v1}, Landroidx/camera/core/impl/y1;-><init>()V

    .line 55
    invoke-static {v6, v5}, Landroidx/camera/core/impl/z1;->a(Landroidx/camera/core/impl/z1$b;Landroidx/camera/core/impl/z1$a;)Landroidx/camera/core/impl/z1;

    move-result-object v5

    .line 56
    invoke-virtual {v1, v5}, Landroidx/camera/core/impl/y1;->a(Landroidx/camera/core/impl/z1;)Z

    .line 57
    invoke-static {v4, v3}, Landroidx/camera/core/impl/z1;->a(Landroidx/camera/core/impl/z1$b;Landroidx/camera/core/impl/z1$a;)Landroidx/camera/core/impl/z1;

    move-result-object v4

    .line 58
    invoke-virtual {v1, v4}, Landroidx/camera/core/impl/y1;->a(Landroidx/camera/core/impl/z1;)Z

    .line 59
    invoke-static {v2, v3}, Landroidx/camera/core/impl/z1;->a(Landroidx/camera/core/impl/z1$b;Landroidx/camera/core/impl/z1$a;)Landroidx/camera/core/impl/z1;

    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/y1;->a(Landroidx/camera/core/impl/z1;)Z

    .line 61
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
