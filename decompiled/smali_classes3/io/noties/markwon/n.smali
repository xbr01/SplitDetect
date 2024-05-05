.class Lio/noties/markwon/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/noties/markwon/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/noties/markwon/n$a;
    }
.end annotation


# instance fields
.field private final a:Lio/noties/markwon/g;

.field private final b:Lio/noties/markwon/q;

.field private final c:Lio/noties/markwon/u;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lorg/commonmark/node/r;",
            ">;",
            "Lio/noties/markwon/l$c<",
            "+",
            "Lorg/commonmark/node/r;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Lio/noties/markwon/l$a;


# direct methods
.method constructor <init>(Lio/noties/markwon/g;Lio/noties/markwon/q;Lio/noties/markwon/u;Ljava/util/Map;Lio/noties/markwon/l$a;)V
    .locals 0
    .param p1    # Lio/noties/markwon/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/noties/markwon/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/noties/markwon/u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lio/noties/markwon/l$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/noties/markwon/g;",
            "Lio/noties/markwon/q;",
            "Lio/noties/markwon/u;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lorg/commonmark/node/r;",
            ">;",
            "Lio/noties/markwon/l$c<",
            "+",
            "Lorg/commonmark/node/r;",
            ">;>;",
            "Lio/noties/markwon/l$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/noties/markwon/n;->a:Lio/noties/markwon/g;

    .line 3
    iput-object p2, p0, Lio/noties/markwon/n;->b:Lio/noties/markwon/q;

    .line 4
    iput-object p3, p0, Lio/noties/markwon/n;->c:Lio/noties/markwon/u;

    .line 5
    iput-object p4, p0, Lio/noties/markwon/n;->d:Ljava/util/Map;

    .line 6
    iput-object p5, p0, Lio/noties/markwon/n;->e:Lio/noties/markwon/l$a;

    return-void
.end method

.method private H(Lorg/commonmark/node/r;)V
    .locals 2
    .param p1    # Lorg/commonmark/node/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/noties/markwon/n;->d:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/noties/markwon/l$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Lio/noties/markwon/l$c;->a(Lio/noties/markwon/l;Lorg/commonmark/node/r;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lio/noties/markwon/n;->f(Lorg/commonmark/node/r;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public A(Lorg/commonmark/node/r;I)V
    .locals 0
    .param p1    # Lorg/commonmark/node/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Lorg/commonmark/node/r;",
            ">(TN;I)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lio/noties/markwon/n;->G(Ljava/lang/Class;I)V

    return-void
.end method

.method public B(Lorg/commonmark/node/t;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/noties/markwon/n;->H(Lorg/commonmark/node/r;)V

    return-void
.end method

.method public C(Lorg/commonmark/node/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/noties/markwon/n;->H(Lorg/commonmark/node/r;)V

    return-void
.end method

.method public D(Lorg/commonmark/node/v;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/noties/markwon/n;->H(Lorg/commonmark/node/r;)V

    return-void
.end method

.method public E(Lorg/commonmark/node/u;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/noties/markwon/n;->H(Lorg/commonmark/node/r;)V

    return-void
.end method

.method public F(Lorg/commonmark/node/q;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/noties/markwon/n;->H(Lorg/commonmark/node/r;)V

    return-void
.end method

.method public G(Ljava/lang/Class;I)V
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Lorg/commonmark/node/r;",
            ">(",
            "Ljava/lang/Class<",
            "TN;>;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/noties/markwon/n;->a:Lio/noties/markwon/g;

    invoke-virtual {v0}, Lio/noties/markwon/g;->c()Lio/noties/markwon/j;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/noties/markwon/j;->a(Ljava/lang/Class;)Lio/noties/markwon/t;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lio/noties/markwon/n;->a:Lio/noties/markwon/g;

    iget-object v1, p0, Lio/noties/markwon/n;->b:Lio/noties/markwon/q;

    invoke-interface {p1, v0, v1}, Lio/noties/markwon/t;->a(Lio/noties/markwon/g;Lio/noties/markwon/q;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lio/noties/markwon/n;->d(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Lorg/commonmark/node/r;)V
    .locals 1
    .param p1    # Lorg/commonmark/node/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/noties/markwon/n;->e:Lio/noties/markwon/l$a;

    invoke-interface {v0, p0, p1}, Lio/noties/markwon/l$a;->a(Lio/noties/markwon/l;Lorg/commonmark/node/r;)V

    return-void
.end method

.method public b(Lorg/commonmark/node/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/noties/markwon/n;->H(Lorg/commonmark/node/r;)V

    return-void
.end method

.method public c(Lorg/commonmark/node/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/noties/markwon/n;->H(Lorg/commonmark/node/r;)V

    return-void
.end method

.method public d(ILjava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Lio/noties/markwon/n;->c:Lio/noties/markwon/u;

    invoke-virtual {p0}, Lio/noties/markwon/u;->length()I

    move-result v0

    invoke-static {p0, p2, p1, v0}, Lio/noties/markwon/u;->j(Lio/noties/markwon/u;Ljava/lang/Object;II)V

    return-void
.end method

.method public e(Lorg/commonmark/node/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/noties/markwon/n;->H(Lorg/commonmark/node/r;)V

    return-void
.end method

.method public f(Lorg/commonmark/node/r;)V
    .locals 1
    .param p1    # Lorg/commonmark/node/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lorg/commonmark/node/r;->c()Lorg/commonmark/node/r;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lorg/commonmark/node/r;->e()Lorg/commonmark/node/r;

    move-result-object v0

    .line 3
    invoke-virtual {p1, p0}, Lorg/commonmark/node/r;->a(Lorg/commonmark/node/y;)V

    move-object p1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g(Lorg/commonmark/node/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/noties/markwon/n;->H(Lorg/commonmark/node/r;)V

    return-void
.end method

.method public h()Lio/noties/markwon/u;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lio/noties/markwon/n;->c:Lio/noties/markwon/u;

    return-object p0
.end method

.method public i()Lio/noties/markwon/g;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lio/noties/markwon/n;->a:Lio/noties/markwon/g;

    return-object p0
.end method

.method public j(Lorg/commonmark/node/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/noties/markwon/n;->H(Lorg/commonmark/node/r;)V

    return-void
.end method

.method public k(Lorg/commonmark/node/r;)Z
    .locals 0
    .param p1    # Lorg/commonmark/node/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lorg/commonmark/node/r;->e()Lorg/commonmark/node/r;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public l(Lorg/commonmark/node/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/noties/markwon/n;->H(Lorg/commonmark/node/r;)V

    return-void
.end method

.method public length()I
    .locals 0

    iget-object p0, p0, Lio/noties/markwon/n;->c:Lio/noties/markwon/u;

    invoke-virtual {p0}, Lio/noties/markwon/u;->length()I

    move-result p0

    return p0
.end method

.method public m()V
    .locals 1

    iget-object p0, p0, Lio/noties/markwon/n;->c:Lio/noties/markwon/u;

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lio/noties/markwon/u;->a(C)Lio/noties/markwon/u;

    return-void
.end method

.method public n(Lorg/commonmark/node/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/noties/markwon/n;->H(Lorg/commonmark/node/r;)V

    return-void
.end method

.method public o(Lorg/commonmark/node/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/noties/markwon/n;->H(Lorg/commonmark/node/r;)V

    return-void
.end method

.method public p(Lorg/commonmark/node/w;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/noties/markwon/n;->H(Lorg/commonmark/node/r;)V

    return-void
.end method

.method public q(Lorg/commonmark/node/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/noties/markwon/n;->H(Lorg/commonmark/node/r;)V

    return-void
.end method

.method public r(Lorg/commonmark/node/l;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/noties/markwon/n;->H(Lorg/commonmark/node/r;)V

    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/noties/markwon/n;->c:Lio/noties/markwon/u;

    invoke-virtual {v0}, Lio/noties/markwon/u;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lio/noties/markwon/n;->c:Lio/noties/markwon/u;

    .line 2
    invoke-virtual {v0}, Lio/noties/markwon/u;->h()C

    move-result v0

    const/16 v1, 0xa

    if-eq v1, v0, :cond_0

    .line 3
    iget-object p0, p0, Lio/noties/markwon/n;->c:Lio/noties/markwon/u;

    invoke-virtual {p0, v1}, Lio/noties/markwon/u;->a(C)Lio/noties/markwon/u;

    :cond_0
    return-void
.end method

.method public t(Lorg/commonmark/node/o;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/noties/markwon/n;->H(Lorg/commonmark/node/r;)V

    return-void
.end method

.method public u(Lorg/commonmark/node/x;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/noties/markwon/n;->H(Lorg/commonmark/node/r;)V

    return-void
.end method

.method public v(Lorg/commonmark/node/s;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/noties/markwon/n;->H(Lorg/commonmark/node/r;)V

    return-void
.end method

.method public w(Lorg/commonmark/node/n;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/noties/markwon/n;->H(Lorg/commonmark/node/r;)V

    return-void
.end method

.method public x(Lorg/commonmark/node/r;)V
    .locals 1
    .param p1    # Lorg/commonmark/node/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/noties/markwon/n;->e:Lio/noties/markwon/l$a;

    invoke-interface {v0, p0, p1}, Lio/noties/markwon/l$a;->b(Lio/noties/markwon/l;Lorg/commonmark/node/r;)V

    return-void
.end method

.method public y()Lio/noties/markwon/q;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lio/noties/markwon/n;->b:Lio/noties/markwon/q;

    return-object p0
.end method

.method public z(Lorg/commonmark/node/m;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/noties/markwon/n;->H(Lorg/commonmark/node/r;)V

    return-void
.end method
