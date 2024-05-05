.class final Landroidx/camera/camera2/internal/y2;
.super Landroidx/camera/camera2/internal/l2$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/y2$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/camera2/internal/l2$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/internal/l2$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/camera/camera2/internal/l2$a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/y2;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method static varargs v([Landroidx/camera/camera2/internal/l2$a;)Landroidx/camera/camera2/internal/l2$a;
    .locals 1
    .param p0    # [Landroidx/camera/camera2/internal/l2$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroidx/camera/camera2/internal/y2;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/y2;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public n(Landroidx/camera/camera2/internal/l2;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/internal/l2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/internal/y2;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/internal/l2$a;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/l2$a;->n(Landroidx/camera/camera2/internal/l2;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public o(Landroidx/camera/camera2/internal/l2;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/internal/l2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/internal/y2;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/internal/l2$a;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/l2$a;->o(Landroidx/camera/camera2/internal/l2;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public p(Landroidx/camera/camera2/internal/l2;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/internal/l2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/internal/y2;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/internal/l2$a;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/l2$a;->p(Landroidx/camera/camera2/internal/l2;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public q(Landroidx/camera/camera2/internal/l2;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/internal/l2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/internal/y2;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/internal/l2$a;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/l2$a;->q(Landroidx/camera/camera2/internal/l2;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public r(Landroidx/camera/camera2/internal/l2;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/internal/l2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/internal/y2;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/internal/l2$a;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/l2$a;->r(Landroidx/camera/camera2/internal/l2;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public s(Landroidx/camera/camera2/internal/l2;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/internal/l2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/internal/y2;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/internal/l2$a;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/l2$a;->s(Landroidx/camera/camera2/internal/l2;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method t(Landroidx/camera/camera2/internal/l2;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/internal/l2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/internal/y2;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/internal/l2$a;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/l2$a;->t(Landroidx/camera/camera2/internal/l2;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public u(Landroidx/camera/camera2/internal/l2;Landroid/view/Surface;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/internal/l2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/internal/y2;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/internal/l2$a;

    .line 2
    invoke-virtual {v0, p1, p2}, Landroidx/camera/camera2/internal/l2$a;->u(Landroidx/camera/camera2/internal/l2;Landroid/view/Surface;)V

    goto :goto_0

    :cond_0
    return-void
.end method
