.class public final Landroidx/camera/core/impl/u1$g;
.super Landroidx/camera/core/impl/u1$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/u1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field private static final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final h:Landroidx/camera/core/internal/compat/workaround/c;

.field private i:Z

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Integer;

    const/4 v2, 0x1

    .line 1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, 0x5

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    .line 4
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/u1$g;->k:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/camera/core/impl/u1$a;-><init>()V

    .line 2
    new-instance v0, Landroidx/camera/core/internal/compat/workaround/c;

    invoke-direct {v0}, Landroidx/camera/core/internal/compat/workaround/c;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/impl/u1$g;->h:Landroidx/camera/core/internal/compat/workaround/c;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/camera/core/impl/u1$g;->i:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/camera/core/impl/u1$g;->j:Z

    return-void
.end method

.method private e()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object p0, p0, Landroidx/camera/core/impl/u1$a;->a:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/u1$e;

    .line 3
    invoke-virtual {v1}, Landroidx/camera/core/impl/u1$e;->d()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {v1}, Landroidx/camera/core/impl/u1$e;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/DeferrableSurface;

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private g(II)I
    .locals 2

    .line 1
    sget-object p0, Landroidx/camera/core/impl/u1$g;->k:Ljava/util/List;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    if-lt v0, p0, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    return p1
.end method


# virtual methods
.method public a(Landroidx/camera/core/impl/u1;)V
    .locals 4
    .param p1    # Landroidx/camera/core/impl/u1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/camera/core/impl/u1;->h()Landroidx/camera/core/impl/h0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/camera/core/impl/h0;->g()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Landroidx/camera/core/impl/u1$g;->j:Z

    .line 4
    iget-object v1, p0, Landroidx/camera/core/impl/u1$a;->b:Landroidx/camera/core/impl/h0$a;

    .line 5
    invoke-virtual {v0}, Landroidx/camera/core/impl/h0;->g()I

    move-result v2

    iget-object v3, p0, Landroidx/camera/core/impl/u1$a;->b:Landroidx/camera/core/impl/h0$a;

    .line 6
    invoke-virtual {v3}, Landroidx/camera/core/impl/h0$a;->m()I

    move-result v3

    .line 7
    invoke-direct {p0, v2, v3}, Landroidx/camera/core/impl/u1$g;->g(II)I

    move-result v2

    .line 8
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/h0$a;->p(I)V

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroidx/camera/core/impl/u1;->h()Landroidx/camera/core/impl/h0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/core/impl/h0;->f()Landroidx/camera/core/impl/b2;

    move-result-object v1

    .line 10
    iget-object v2, p0, Landroidx/camera/core/impl/u1$a;->b:Landroidx/camera/core/impl/h0$a;

    invoke-virtual {v2, v1}, Landroidx/camera/core/impl/h0$a;->b(Landroidx/camera/core/impl/b2;)V

    .line 11
    iget-object v1, p0, Landroidx/camera/core/impl/u1$a;->c:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/camera/core/impl/u1;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    iget-object v1, p0, Landroidx/camera/core/impl/u1$a;->d:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/camera/core/impl/u1;->i()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    iget-object v1, p0, Landroidx/camera/core/impl/u1$a;->b:Landroidx/camera/core/impl/h0$a;

    .line 14
    invoke-virtual {p1}, Landroidx/camera/core/impl/u1;->g()Ljava/util/List;

    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/h0$a;->a(Ljava/util/Collection;)V

    .line 16
    iget-object v1, p0, Landroidx/camera/core/impl/u1$a;->f:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/camera/core/impl/u1;->j()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    iget-object v1, p0, Landroidx/camera/core/impl/u1$a;->e:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/camera/core/impl/u1;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    invoke-virtual {p1}, Landroidx/camera/core/impl/u1;->e()Landroid/hardware/camera2/params/InputConfiguration;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 19
    invoke-virtual {p1}, Landroidx/camera/core/impl/u1;->e()Landroid/hardware/camera2/params/InputConfiguration;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/core/impl/u1$a;->g:Landroid/hardware/camera2/params/InputConfiguration;

    .line 20
    :cond_1
    iget-object v1, p0, Landroidx/camera/core/impl/u1$a;->a:Ljava/util/Set;

    invoke-virtual {p1}, Landroidx/camera/core/impl/u1;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 21
    iget-object p1, p0, Landroidx/camera/core/impl/u1$a;->b:Landroidx/camera/core/impl/h0$a;

    invoke-virtual {p1}, Landroidx/camera/core/impl/h0$a;->l()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v0}, Landroidx/camera/core/impl/h0;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 22
    invoke-direct {p0}, Landroidx/camera/core/impl/u1$g;->e()Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Landroidx/camera/core/impl/u1$a;->b:Landroidx/camera/core/impl/h0$a;

    invoke-virtual {v1}, Landroidx/camera/core/impl/h0$a;->l()Ljava/util/Set;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "ValidatingBuilder"

    const-string v1, "Invalid configuration due to capture request surfaces are not a subset of surfaces"

    .line 23
    invoke-static {p1, v1}, Landroidx/camera/core/s1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Landroidx/camera/core/impl/u1$g;->i:Z

    .line 25
    :cond_2
    iget-object p0, p0, Landroidx/camera/core/impl/u1$a;->b:Landroidx/camera/core/impl/h0$a;

    .line 26
    invoke-virtual {v0}, Landroidx/camera/core/impl/h0;->d()Landroidx/camera/core/impl/k0;

    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Landroidx/camera/core/impl/h0$a;->e(Landroidx/camera/core/impl/k0;)V

    return-void
.end method

.method public b(Landroidx/camera/core/impl/k0$a;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Landroidx/camera/core/impl/k0$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/camera/core/impl/k0$a<",
            "TT;>;TT;)V"
        }
    .end annotation

    iget-object p0, p0, Landroidx/camera/core/impl/u1$a;->b:Landroidx/camera/core/impl/h0$a;

    invoke-virtual {p0, p1, p2}, Landroidx/camera/core/impl/h0$a;->d(Landroidx/camera/core/impl/k0$a;Ljava/lang/Object;)V

    return-void
.end method

.method public c()Landroidx/camera/core/impl/u1;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/camera/core/impl/u1$g;->i:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/camera/core/impl/u1$a;->a:Ljava/util/Set;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    iget-object v0, p0, Landroidx/camera/core/impl/u1$g;->h:Landroidx/camera/core/internal/compat/workaround/c;

    invoke-virtual {v0, v2}, Landroidx/camera/core/internal/compat/workaround/c;->d(Ljava/util/List;)V

    .line 4
    new-instance v0, Landroidx/camera/core/impl/u1;

    iget-object v3, p0, Landroidx/camera/core/impl/u1$a;->c:Ljava/util/List;

    iget-object v4, p0, Landroidx/camera/core/impl/u1$a;->d:Ljava/util/List;

    iget-object v5, p0, Landroidx/camera/core/impl/u1$a;->f:Ljava/util/List;

    iget-object v6, p0, Landroidx/camera/core/impl/u1$a;->e:Ljava/util/List;

    iget-object v1, p0, Landroidx/camera/core/impl/u1$a;->b:Landroidx/camera/core/impl/h0$a;

    .line 5
    invoke-virtual {v1}, Landroidx/camera/core/impl/h0$a;->h()Landroidx/camera/core/impl/h0;

    move-result-object v7

    iget-object v8, p0, Landroidx/camera/core/impl/u1$a;->g:Landroid/hardware/camera2/params/InputConfiguration;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Landroidx/camera/core/impl/u1;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/camera/core/impl/h0;Landroid/hardware/camera2/params/InputConfiguration;)V

    return-object v0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported session configuration combination"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/u1$a;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 2
    iget-object p0, p0, Landroidx/camera/core/impl/u1$a;->b:Landroidx/camera/core/impl/h0$a;

    invoke-virtual {p0}, Landroidx/camera/core/impl/h0$a;->i()V

    return-void
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/core/impl/u1$g;->j:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Landroidx/camera/core/impl/u1$g;->i:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
