.class public final Landroidx/camera/core/internal/utils/d;
.super Landroidx/camera/core/internal/utils/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/camera/core/internal/utils/a<",
        "Landroidx/camera/core/o1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILandroidx/camera/core/internal/utils/b;)V
    .locals 0
    .param p2    # Landroidx/camera/core/internal/utils/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/camera/core/internal/utils/b<",
            "Landroidx/camera/core/o1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Landroidx/camera/core/internal/utils/a;-><init>(ILandroidx/camera/core/internal/utils/b;)V

    return-void
.end method

.method private e(Landroidx/camera/core/l1;)Z
    .locals 2
    .param p1    # Landroidx/camera/core/l1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroidx/camera/core/impl/t;->a(Landroidx/camera/core/l1;)Landroidx/camera/core/impl/s;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Landroidx/camera/core/impl/s;->h()Landroidx/camera/core/impl/p;

    move-result-object p1

    sget-object v0, Landroidx/camera/core/impl/p;->LOCKED_FOCUSED:Landroidx/camera/core/impl/p;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    .line 3
    invoke-interface {p0}, Landroidx/camera/core/impl/s;->h()Landroidx/camera/core/impl/p;

    move-result-object p1

    sget-object v0, Landroidx/camera/core/impl/p;->PASSIVE_FOCUSED:Landroidx/camera/core/impl/p;

    if-eq p1, v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-interface {p0}, Landroidx/camera/core/impl/s;->f()Landroidx/camera/core/impl/n;

    move-result-object p1

    sget-object v0, Landroidx/camera/core/impl/n;->CONVERGED:Landroidx/camera/core/impl/n;

    if-eq p1, v0, :cond_1

    return v1

    .line 5
    :cond_1
    invoke-interface {p0}, Landroidx/camera/core/impl/s;->b()Landroidx/camera/core/impl/q;

    move-result-object p0

    sget-object p1, Landroidx/camera/core/impl/q;->CONVERGED:Landroidx/camera/core/impl/q;

    if-eq p0, p1, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public d(Landroidx/camera/core/o1;)V
    .locals 1
    .param p1    # Landroidx/camera/core/o1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Landroidx/camera/core/o1;->m0()Landroidx/camera/core/l1;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/camera/core/internal/utils/d;->e(Landroidx/camera/core/l1;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroidx/camera/core/internal/utils/a;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Landroidx/camera/core/internal/utils/a;->d:Landroidx/camera/core/internal/utils/b;

    invoke-interface {p0, p1}, Landroidx/camera/core/internal/utils/b;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
