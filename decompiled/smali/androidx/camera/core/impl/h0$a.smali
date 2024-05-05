.class public final Landroidx/camera/core/impl/h0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroidx/camera/core/impl/i1;

.field private c:I

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/k;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Landroidx/camera/core/impl/k1;

.field private g:Landroidx/camera/core/impl/s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/impl/h0$a;->a:Ljava/util/Set;

    .line 3
    invoke-static {}, Landroidx/camera/core/impl/j1;->P()Landroidx/camera/core/impl/j1;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/impl/h0$a;->b:Landroidx/camera/core/impl/i1;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Landroidx/camera/core/impl/h0$a;->c:I

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/impl/h0$a;->d:Ljava/util/List;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/camera/core/impl/h0$a;->e:Z

    .line 7
    invoke-static {}, Landroidx/camera/core/impl/k1;->f()Landroidx/camera/core/impl/k1;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/impl/h0$a;->f:Landroidx/camera/core/impl/k1;

    return-void
.end method

.method private constructor <init>(Landroidx/camera/core/impl/h0;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/impl/h0$a;->a:Ljava/util/Set;

    .line 10
    invoke-static {}, Landroidx/camera/core/impl/j1;->P()Landroidx/camera/core/impl/j1;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/core/impl/h0$a;->b:Landroidx/camera/core/impl/i1;

    const/4 v1, -0x1

    .line 11
    iput v1, p0, Landroidx/camera/core/impl/h0$a;->c:I

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/camera/core/impl/h0$a;->d:Ljava/util/List;

    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Landroidx/camera/core/impl/h0$a;->e:Z

    .line 14
    invoke-static {}, Landroidx/camera/core/impl/k1;->f()Landroidx/camera/core/impl/k1;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/core/impl/h0$a;->f:Landroidx/camera/core/impl/k1;

    .line 15
    iget-object v1, p1, Landroidx/camera/core/impl/h0;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 16
    iget-object v0, p1, Landroidx/camera/core/impl/h0;->b:Landroidx/camera/core/impl/k0;

    invoke-static {v0}, Landroidx/camera/core/impl/j1;->Q(Landroidx/camera/core/impl/k0;)Landroidx/camera/core/impl/j1;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/impl/h0$a;->b:Landroidx/camera/core/impl/i1;

    .line 17
    iget v0, p1, Landroidx/camera/core/impl/h0;->c:I

    iput v0, p0, Landroidx/camera/core/impl/h0$a;->c:I

    .line 18
    iget-object v0, p0, Landroidx/camera/core/impl/h0$a;->d:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/camera/core/impl/h0;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    invoke-virtual {p1}, Landroidx/camera/core/impl/h0;->h()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/camera/core/impl/h0$a;->e:Z

    .line 20
    invoke-virtual {p1}, Landroidx/camera/core/impl/h0;->f()Landroidx/camera/core/impl/b2;

    move-result-object p1

    invoke-static {p1}, Landroidx/camera/core/impl/k1;->g(Landroidx/camera/core/impl/b2;)Landroidx/camera/core/impl/k1;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/impl/h0$a;->f:Landroidx/camera/core/impl/k1;

    return-void
.end method

.method public static j(Landroidx/camera/core/impl/g2;)Landroidx/camera/core/impl/h0$a;
    .locals 3
    .param p0    # Landroidx/camera/core/impl/g2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/g2<",
            "*>;)",
            "Landroidx/camera/core/impl/h0$a;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Landroidx/camera/core/impl/g2;->p(Landroidx/camera/core/impl/h0$b;)Landroidx/camera/core/impl/h0$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Landroidx/camera/core/impl/h0$a;

    invoke-direct {v1}, Landroidx/camera/core/impl/h0$a;-><init>()V

    .line 3
    invoke-interface {v0, p0, v1}, Landroidx/camera/core/impl/h0$b;->a(Landroidx/camera/core/impl/g2;Landroidx/camera/core/impl/h0$a;)V

    return-object v1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Implementation is missing option unpacker for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Landroidx/camera/core/internal/h;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static k(Landroidx/camera/core/impl/h0;)Landroidx/camera/core/impl/h0$a;
    .locals 1
    .param p0    # Landroidx/camera/core/impl/h0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroidx/camera/core/impl/h0$a;

    invoke-direct {v0, p0}, Landroidx/camera/core/impl/h0$a;-><init>(Landroidx/camera/core/impl/h0;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/Collection;)V
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/impl/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/k;

    .line 2
    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/h0$a;->c(Landroidx/camera/core/impl/k;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Landroidx/camera/core/impl/b2;)V
    .locals 0
    .param p1    # Landroidx/camera/core/impl/b2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Landroidx/camera/core/impl/h0$a;->f:Landroidx/camera/core/impl/k1;

    invoke-virtual {p0, p1}, Landroidx/camera/core/impl/k1;->e(Landroidx/camera/core/impl/b2;)V

    return-void
.end method

.method public c(Landroidx/camera/core/impl/k;)V
    .locals 1
    .param p1    # Landroidx/camera/core/impl/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/h0$a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Landroidx/camera/core/impl/h0$a;->d:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d(Landroidx/camera/core/impl/k0$a;Ljava/lang/Object;)V
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

    iget-object p0, p0, Landroidx/camera/core/impl/h0$a;->b:Landroidx/camera/core/impl/i1;

    invoke-interface {p0, p1, p2}, Landroidx/camera/core/impl/i1;->s(Landroidx/camera/core/impl/k0$a;Ljava/lang/Object;)V

    return-void
.end method

.method public e(Landroidx/camera/core/impl/k0;)V
    .locals 5
    .param p1    # Landroidx/camera/core/impl/k0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Landroidx/camera/core/impl/k0;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/k0$a;

    .line 2
    iget-object v2, p0, Landroidx/camera/core/impl/h0$a;->b:Landroidx/camera/core/impl/i1;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Landroidx/camera/core/impl/k0;->f(Landroidx/camera/core/impl/k0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 3
    invoke-interface {p1, v1}, Landroidx/camera/core/impl/k0;->a(Landroidx/camera/core/impl/k0$a;)Ljava/lang/Object;

    move-result-object v3

    .line 4
    instance-of v4, v2, Landroidx/camera/core/impl/h1;

    if-eqz v4, :cond_0

    .line 5
    check-cast v2, Landroidx/camera/core/impl/h1;

    check-cast v3, Landroidx/camera/core/impl/h1;

    invoke-virtual {v3}, Landroidx/camera/core/impl/h1;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/camera/core/impl/h1;->a(Ljava/util/List;)V

    goto :goto_0

    .line 6
    :cond_0
    instance-of v2, v3, Landroidx/camera/core/impl/h1;

    if-eqz v2, :cond_1

    .line 7
    check-cast v3, Landroidx/camera/core/impl/h1;

    invoke-virtual {v3}, Landroidx/camera/core/impl/h1;->b()Landroidx/camera/core/impl/h1;

    move-result-object v3

    .line 8
    :cond_1
    iget-object v2, p0, Landroidx/camera/core/impl/h0$a;->b:Landroidx/camera/core/impl/i1;

    .line 9
    invoke-interface {p1, v1}, Landroidx/camera/core/impl/k0;->g(Landroidx/camera/core/impl/k0$a;)Landroidx/camera/core/impl/k0$c;

    move-result-object v4

    .line 10
    invoke-interface {v2, v1, v4, v3}, Landroidx/camera/core/impl/i1;->o(Landroidx/camera/core/impl/k0$a;Landroidx/camera/core/impl/k0$c;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public f(Landroidx/camera/core/impl/DeferrableSurface;)V
    .locals 0
    .param p1    # Landroidx/camera/core/impl/DeferrableSurface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Landroidx/camera/core/impl/h0$a;->a:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Landroidx/camera/core/impl/h0$a;->f:Landroidx/camera/core/impl/k1;

    invoke-virtual {p0, p1, p2}, Landroidx/camera/core/impl/k1;->h(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public h()Landroidx/camera/core/impl/h0;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v8, Landroidx/camera/core/impl/h0;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/camera/core/impl/h0$a;->a:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Landroidx/camera/core/impl/h0$a;->b:Landroidx/camera/core/impl/i1;

    .line 2
    invoke-static {v0}, Landroidx/camera/core/impl/n1;->N(Landroidx/camera/core/impl/k0;)Landroidx/camera/core/impl/n1;

    move-result-object v2

    iget v3, p0, Landroidx/camera/core/impl/h0$a;->c:I

    iget-object v4, p0, Landroidx/camera/core/impl/h0$a;->d:Ljava/util/List;

    iget-boolean v5, p0, Landroidx/camera/core/impl/h0$a;->e:Z

    iget-object v0, p0, Landroidx/camera/core/impl/h0$a;->f:Landroidx/camera/core/impl/k1;

    .line 3
    invoke-static {v0}, Landroidx/camera/core/impl/b2;->b(Landroidx/camera/core/impl/b2;)Landroidx/camera/core/impl/b2;

    move-result-object v6

    iget-object v7, p0, Landroidx/camera/core/impl/h0$a;->g:Landroidx/camera/core/impl/s;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Landroidx/camera/core/impl/h0;-><init>(Ljava/util/List;Landroidx/camera/core/impl/k0;ILjava/util/List;ZLandroidx/camera/core/impl/b2;Landroidx/camera/core/impl/s;)V

    return-object v8
.end method

.method public i()V
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/h0$a;->a:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public l()Ljava/util/Set;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/camera/core/impl/h0$a;->a:Ljava/util/Set;

    return-object p0
.end method

.method public m()I
    .locals 0

    iget p0, p0, Landroidx/camera/core/impl/h0$a;->c:I

    return p0
.end method

.method public n(Landroidx/camera/core/impl/s;)V
    .locals 0
    .param p1    # Landroidx/camera/core/impl/s;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/camera/core/impl/h0$a;->g:Landroidx/camera/core/impl/s;

    return-void
.end method

.method public o(Landroidx/camera/core/impl/k0;)V
    .locals 0
    .param p1    # Landroidx/camera/core/impl/k0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Landroidx/camera/core/impl/j1;->Q(Landroidx/camera/core/impl/k0;)Landroidx/camera/core/impl/j1;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/impl/h0$a;->b:Landroidx/camera/core/impl/i1;

    return-void
.end method

.method public p(I)V
    .locals 0

    iput p1, p0, Landroidx/camera/core/impl/h0$a;->c:I

    return-void
.end method

.method public q(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/camera/core/impl/h0$a;->e:Z

    return-void
.end method
