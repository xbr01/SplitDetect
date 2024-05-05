.class public interface abstract Landroidx/camera/core/impl/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/k0$c;,
        Landroidx/camera/core/impl/k0$a;,
        Landroidx/camera/core/impl/k0$b;
    }
.end annotation


# direct methods
.method public static B(Landroidx/camera/core/impl/k0$c;Landroidx/camera/core/impl/k0$c;)Z
    .locals 2
    .param p0    # Landroidx/camera/core/impl/k0$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/camera/core/impl/k0$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/camera/core/impl/k0$c;->ALWAYS_OVERRIDE:Landroidx/camera/core/impl/k0$c;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    if-ne p1, v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Landroidx/camera/core/impl/k0$c;->REQUIRED:Landroidx/camera/core/impl/k0$c;

    if-ne p0, v0, :cond_1

    if-ne p1, v0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static z(Landroidx/camera/core/impl/k0;Landroidx/camera/core/impl/k0;)Landroidx/camera/core/impl/k0;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/n1;->M()Landroidx/camera/core/impl/n1;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-static {p1}, Landroidx/camera/core/impl/j1;->Q(Landroidx/camera/core/impl/k0;)Landroidx/camera/core/impl/j1;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Landroidx/camera/core/impl/j1;->P()Landroidx/camera/core/impl/j1;

    move-result-object p1

    :goto_0
    if-eqz p0, :cond_2

    .line 4
    invoke-interface {p0}, Landroidx/camera/core/impl/k0;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/k0$a;

    .line 5
    invoke-interface {p0, v1}, Landroidx/camera/core/impl/k0;->g(Landroidx/camera/core/impl/k0$a;)Landroidx/camera/core/impl/k0$c;

    move-result-object v2

    .line 6
    invoke-interface {p0, v1}, Landroidx/camera/core/impl/k0;->a(Landroidx/camera/core/impl/k0$a;)Ljava/lang/Object;

    move-result-object v3

    .line 7
    invoke-virtual {p1, v1, v2, v3}, Landroidx/camera/core/impl/j1;->o(Landroidx/camera/core/impl/k0$a;Landroidx/camera/core/impl/k0$c;Ljava/lang/Object;)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {p1}, Landroidx/camera/core/impl/n1;->N(Landroidx/camera/core/impl/k0;)Landroidx/camera/core/impl/n1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a(Landroidx/camera/core/impl/k0$a;)Ljava/lang/Object;
    .param p1    # Landroidx/camera/core/impl/k0$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/camera/core/impl/k0$a<",
            "TValueT;>;)TValueT;"
        }
    .end annotation
.end method

.method public abstract b(Landroidx/camera/core/impl/k0$a;)Z
    .param p1    # Landroidx/camera/core/impl/k0$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/k0$a<",
            "*>;)Z"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;Landroidx/camera/core/impl/k0$b;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/k0$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract d(Landroidx/camera/core/impl/k0$a;Landroidx/camera/core/impl/k0$c;)Ljava/lang/Object;
    .param p1    # Landroidx/camera/core/impl/k0$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/k0$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/camera/core/impl/k0$a<",
            "TValueT;>;",
            "Landroidx/camera/core/impl/k0$c;",
            ")TValueT;"
        }
    .end annotation
.end method

.method public abstract e()Ljava/util/Set;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/camera/core/impl/k0$a<",
            "*>;>;"
        }
    .end annotation
.end method

.method public abstract f(Landroidx/camera/core/impl/k0$a;Ljava/lang/Object;)Ljava/lang/Object;
    .param p1    # Landroidx/camera/core/impl/k0$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/camera/core/impl/k0$a<",
            "TValueT;>;TValueT;)TValueT;"
        }
    .end annotation
.end method

.method public abstract g(Landroidx/camera/core/impl/k0$a;)Landroidx/camera/core/impl/k0$c;
    .param p1    # Landroidx/camera/core/impl/k0$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/k0$a<",
            "*>;)",
            "Landroidx/camera/core/impl/k0$c;"
        }
    .end annotation
.end method

.method public abstract h(Landroidx/camera/core/impl/k0$a;)Ljava/util/Set;
    .param p1    # Landroidx/camera/core/impl/k0$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/k0$a<",
            "*>;)",
            "Ljava/util/Set<",
            "Landroidx/camera/core/impl/k0$c;",
            ">;"
        }
    .end annotation
.end method
