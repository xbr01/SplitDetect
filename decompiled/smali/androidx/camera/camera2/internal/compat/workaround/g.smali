.class public Landroidx/camera/camera2/internal/compat/workaround/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/compat/workaround/g$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/camera/camera2/internal/compat/quirk/h;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/r1;)V
    .locals 1
    .param p1    # Landroidx/camera/core/impl/r1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/h;

    .line 3
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/r1;->b(Ljava/lang/Class;)Landroidx/camera/core/impl/q1;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/h;

    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/workaround/g;->a:Landroidx/camera/camera2/internal/compat/quirk/h;

    return-void
.end method

.method private a(Ljava/util/Set;)V
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/camera/camera2/internal/l2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/internal/l2;

    .line 2
    invoke-interface {p1}, Landroidx/camera/camera2/internal/l2;->h()Landroidx/camera/camera2/internal/l2$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/l2$a;->p(Landroidx/camera/camera2/internal/l2;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b(Ljava/util/Set;)V
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/camera/camera2/internal/l2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/internal/l2;

    .line 2
    invoke-interface {p1}, Landroidx/camera/camera2/internal/l2;->h()Landroidx/camera/camera2/internal/l2$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/l2$a;->q(Landroidx/camera/camera2/internal/l2;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public c(Landroidx/camera/camera2/internal/l2;Ljava/util/List;Ljava/util/List;Landroidx/camera/camera2/internal/compat/workaround/g$a;)V
    .locals 2
    .param p1    # Landroidx/camera/camera2/internal/l2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/camera/camera2/internal/compat/workaround/g$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/internal/l2;",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/internal/l2;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/internal/l2;",
            ">;",
            "Landroidx/camera/camera2/internal/compat/workaround/g$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/compat/workaround/g;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/internal/l2;

    if-ne v1, p1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    :goto_1
    invoke-direct {p0, v0}, Landroidx/camera/camera2/internal/compat/workaround/g;->b(Ljava/util/Set;)V

    .line 6
    :cond_2
    invoke-interface {p4, p1}, Landroidx/camera/camera2/internal/compat/workaround/g$a;->a(Landroidx/camera/camera2/internal/l2;)V

    .line 7
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/compat/workaround/g;->d()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 8
    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/camera/camera2/internal/l2;

    if-ne p4, p1, :cond_3

    goto :goto_3

    .line 10
    :cond_3
    invoke-interface {p2, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 11
    :cond_4
    :goto_3
    invoke-direct {p0, p2}, Landroidx/camera/camera2/internal/compat/workaround/g;->a(Ljava/util/Set;)V

    :cond_5
    return-void
.end method

.method public d()Z
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/internal/compat/workaround/g;->a:Landroidx/camera/camera2/internal/compat/quirk/h;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
