.class public Lorg/commonmark/internal/p$a;
.super Lorg/commonmark/parser/block/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/commonmark/internal/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/commonmark/parser/block/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/commonmark/parser/block/h;Lorg/commonmark/parser/block/g;)Lorg/commonmark/parser/block/f;
    .locals 5

    .line 1
    invoke-interface {p2}, Lorg/commonmark/parser/block/g;->a()Lorg/commonmark/parser/block/d;

    move-result-object p0

    .line 2
    invoke-interface {p1}, Lorg/commonmark/parser/block/h;->b()I

    move-result v0

    sget v1, Lorg/commonmark/internal/util/d;->a:I

    if-lt v0, v1, :cond_0

    .line 3
    invoke-static {}, Lorg/commonmark/parser/block/f;->c()Lorg/commonmark/parser/block/f;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-interface {p1}, Lorg/commonmark/parser/block/h;->d()I

    move-result v0

    .line 5
    invoke-interface {p1}, Lorg/commonmark/parser/block/h;->f()I

    move-result v1

    invoke-interface {p1}, Lorg/commonmark/parser/block/h;->b()I

    move-result v2

    add-int/2addr v1, v2

    .line 6
    invoke-interface {p2}, Lorg/commonmark/parser/block/g;->b()Ljava/lang/CharSequence;

    move-result-object p2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_1

    move p2, v3

    goto :goto_0

    :cond_1
    move p2, v2

    .line 7
    :goto_0
    invoke-interface {p1}, Lorg/commonmark/parser/block/h;->c()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4, v0, v1, p2}, Lorg/commonmark/internal/p;->i(Ljava/lang/CharSequence;IIZ)Lorg/commonmark/internal/p$b;

    move-result-object p2

    if-nez p2, :cond_2

    .line 8
    invoke-static {}, Lorg/commonmark/parser/block/f;->c()Lorg/commonmark/parser/block/f;

    move-result-object p0

    return-object p0

    .line 9
    :cond_2
    iget v0, p2, Lorg/commonmark/internal/p$b;->b:I

    .line 10
    new-instance v1, Lorg/commonmark/internal/q;

    invoke-interface {p1}, Lorg/commonmark/parser/block/h;->f()I

    move-result p1

    sub-int p1, v0, p1

    invoke-direct {v1, p1}, Lorg/commonmark/internal/q;-><init>(I)V

    .line 11
    instance-of p1, p0, Lorg/commonmark/internal/p;

    if-eqz p1, :cond_4

    .line 12
    invoke-interface {p0}, Lorg/commonmark/parser/block/d;->g()Lorg/commonmark/node/a;

    move-result-object p0

    check-cast p0, Lorg/commonmark/node/p;

    iget-object p1, p2, Lorg/commonmark/internal/p$b;->a:Lorg/commonmark/node/p;

    invoke-static {p0, p1}, Lorg/commonmark/internal/p;->j(Lorg/commonmark/node/p;Lorg/commonmark/node/p;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    new-array p0, v3, [Lorg/commonmark/parser/block/d;

    aput-object v1, p0, v2

    .line 13
    invoke-static {p0}, Lorg/commonmark/parser/block/f;->d([Lorg/commonmark/parser/block/d;)Lorg/commonmark/parser/block/f;

    move-result-object p0

    invoke-virtual {p0, v0}, Lorg/commonmark/parser/block/f;->a(I)Lorg/commonmark/parser/block/f;

    move-result-object p0

    return-object p0

    .line 14
    :cond_4
    :goto_1
    new-instance p0, Lorg/commonmark/internal/p;

    iget-object p1, p2, Lorg/commonmark/internal/p$b;->a:Lorg/commonmark/node/p;

    invoke-direct {p0, p1}, Lorg/commonmark/internal/p;-><init>(Lorg/commonmark/node/p;)V

    .line 15
    iget-object p1, p2, Lorg/commonmark/internal/p$b;->a:Lorg/commonmark/node/p;

    invoke-virtual {p1, v3}, Lorg/commonmark/node/p;->o(Z)V

    const/4 p1, 0x2

    new-array p1, p1, [Lorg/commonmark/parser/block/d;

    aput-object p0, p1, v2

    aput-object v1, p1, v3

    .line 16
    invoke-static {p1}, Lorg/commonmark/parser/block/f;->d([Lorg/commonmark/parser/block/d;)Lorg/commonmark/parser/block/f;

    move-result-object p0

    invoke-virtual {p0, v0}, Lorg/commonmark/parser/block/f;->a(I)Lorg/commonmark/parser/block/f;

    move-result-object p0

    return-object p0
.end method
