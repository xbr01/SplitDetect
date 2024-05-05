.class public Lorg/commonmark/internal/r;
.super Lorg/commonmark/parser/block/a;
.source "SourceFile"


# instance fields
.field private final a:Lorg/commonmark/node/t;

.field private b:Lorg/commonmark/internal/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/commonmark/parser/block/a;-><init>()V

    .line 2
    new-instance v0, Lorg/commonmark/node/t;

    invoke-direct {v0}, Lorg/commonmark/node/t;-><init>()V

    iput-object v0, p0, Lorg/commonmark/internal/r;->a:Lorg/commonmark/node/t;

    .line 3
    new-instance v0, Lorg/commonmark/internal/o;

    invoke-direct {v0}, Lorg/commonmark/internal/o;-><init>()V

    iput-object v0, p0, Lorg/commonmark/internal/r;->b:Lorg/commonmark/internal/o;

    return-void
.end method


# virtual methods
.method public a(Lorg/commonmark/parser/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/commonmark/internal/r;->b:Lorg/commonmark/internal/o;

    invoke-virtual {v0}, Lorg/commonmark/internal/o;->d()Ljava/lang/CharSequence;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lorg/commonmark/internal/r;->a:Lorg/commonmark/node/t;

    invoke-interface {p1, v0, p0}, Lorg/commonmark/parser/a;->a(Ljava/lang/String;Lorg/commonmark/node/r;)V

    :cond_0
    return-void
.end method

.method public c(Lorg/commonmark/parser/block/h;)Lorg/commonmark/parser/block/c;
    .locals 0

    .line 1
    invoke-interface {p1}, Lorg/commonmark/parser/block/h;->a()Z

    move-result p0

    if-nez p0, :cond_0

    .line 2
    invoke-interface {p1}, Lorg/commonmark/parser/block/h;->g()I

    move-result p0

    invoke-static {p0}, Lorg/commonmark/parser/block/c;->b(I)Lorg/commonmark/parser/block/c;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {}, Lorg/commonmark/parser/block/c;->d()Lorg/commonmark/parser/block/c;

    move-result-object p0

    return-object p0
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/commonmark/internal/r;->b:Lorg/commonmark/internal/o;

    invoke-virtual {v0}, Lorg/commonmark/internal/o;->d()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Lorg/commonmark/internal/r;->a:Lorg/commonmark/node/t;

    invoke-virtual {p0}, Lorg/commonmark/node/r;->l()V

    :cond_0
    return-void
.end method

.method public f()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public g()Lorg/commonmark/node/a;
    .locals 0

    iget-object p0, p0, Lorg/commonmark/internal/r;->a:Lorg/commonmark/node/t;

    return-object p0
.end method

.method public h(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lorg/commonmark/internal/r;->b:Lorg/commonmark/internal/o;

    invoke-virtual {p0, p1}, Lorg/commonmark/internal/o;->f(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lorg/commonmark/internal/r;->b:Lorg/commonmark/internal/o;

    invoke-virtual {p0}, Lorg/commonmark/internal/o;->d()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public j()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/commonmark/node/o;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/commonmark/internal/r;->b:Lorg/commonmark/internal/o;

    invoke-virtual {p0}, Lorg/commonmark/internal/o;->c()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
