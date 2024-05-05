.class public Lorg/commonmark/internal/q;
.super Lorg/commonmark/parser/block/a;
.source "SourceFile"


# instance fields
.field private final a:Lorg/commonmark/node/q;

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/commonmark/parser/block/a;-><init>()V

    .line 2
    new-instance v0, Lorg/commonmark/node/q;

    invoke-direct {v0}, Lorg/commonmark/node/q;-><init>()V

    iput-object v0, p0, Lorg/commonmark/internal/q;->a:Lorg/commonmark/node/q;

    .line 3
    iput p1, p0, Lorg/commonmark/internal/q;->b:I

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public c(Lorg/commonmark/parser/block/h;)Lorg/commonmark/parser/block/c;
    .locals 2

    .line 1
    invoke-interface {p1}, Lorg/commonmark/parser/block/h;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lorg/commonmark/internal/q;->a:Lorg/commonmark/node/q;

    invoke-virtual {v0}, Lorg/commonmark/node/r;->c()Lorg/commonmark/node/r;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lorg/commonmark/parser/block/c;->d()Lorg/commonmark/parser/block/c;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-interface {p1}, Lorg/commonmark/parser/block/h;->e()Lorg/commonmark/parser/block/d;

    move-result-object v0

    invoke-interface {v0}, Lorg/commonmark/parser/block/d;->g()Lorg/commonmark/node/a;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lorg/commonmark/node/t;

    if-nez v1, :cond_2

    instance-of v0, v0, Lorg/commonmark/node/q;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lorg/commonmark/internal/q;->c:Z

    .line 6
    invoke-interface {p1}, Lorg/commonmark/parser/block/h;->d()I

    move-result p0

    invoke-static {p0}, Lorg/commonmark/parser/block/c;->b(I)Lorg/commonmark/parser/block/c;

    move-result-object p0

    return-object p0

    .line 7
    :cond_3
    invoke-interface {p1}, Lorg/commonmark/parser/block/h;->b()I

    move-result v0

    iget v1, p0, Lorg/commonmark/internal/q;->b:I

    if-lt v0, v1, :cond_4

    .line 8
    invoke-interface {p1}, Lorg/commonmark/parser/block/h;->f()I

    move-result p1

    iget p0, p0, Lorg/commonmark/internal/q;->b:I

    add-int/2addr p1, p0

    invoke-static {p1}, Lorg/commonmark/parser/block/c;->a(I)Lorg/commonmark/parser/block/c;

    move-result-object p0

    return-object p0

    .line 9
    :cond_4
    invoke-static {}, Lorg/commonmark/parser/block/c;->d()Lorg/commonmark/parser/block/c;

    move-result-object p0

    return-object p0
.end method

.method public d(Lorg/commonmark/node/a;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lorg/commonmark/internal/q;->c:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lorg/commonmark/internal/q;->a:Lorg/commonmark/node/q;

    invoke-virtual {p0}, Lorg/commonmark/node/a;->m()Lorg/commonmark/node/a;

    move-result-object p0

    .line 3
    instance-of p1, p0, Lorg/commonmark/node/p;

    if-eqz p1, :cond_0

    .line 4
    check-cast p0, Lorg/commonmark/node/p;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lorg/commonmark/node/p;->o(Z)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public g()Lorg/commonmark/node/a;
    .locals 0

    iget-object p0, p0, Lorg/commonmark/internal/q;->a:Lorg/commonmark/node/q;

    return-object p0
.end method
