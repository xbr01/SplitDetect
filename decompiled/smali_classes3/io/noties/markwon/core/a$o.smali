.class Lio/noties/markwon/core/a$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/noties/markwon/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/noties/markwon/core/a;->p(Lio/noties/markwon/l$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/noties/markwon/l$c<",
        "Lorg/commonmark/node/q;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lio/noties/markwon/l;Lorg/commonmark/node/r;)V
    .locals 0
    .param p1    # Lio/noties/markwon/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/commonmark/node/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lorg/commonmark/node/q;

    invoke-virtual {p0, p1, p2}, Lio/noties/markwon/core/a$o;->b(Lio/noties/markwon/l;Lorg/commonmark/node/q;)V

    return-void
.end method

.method public b(Lio/noties/markwon/l;Lorg/commonmark/node/q;)V
    .locals 5
    .param p1    # Lio/noties/markwon/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/commonmark/node/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Lio/noties/markwon/l;->length()I

    move-result p0

    .line 2
    invoke-interface {p1, p2}, Lio/noties/markwon/l;->f(Lorg/commonmark/node/r;)V

    .line 3
    invoke-virtual {p2}, Lorg/commonmark/node/a;->m()Lorg/commonmark/node/a;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lorg/commonmark/node/s;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Lorg/commonmark/node/s;

    invoke-virtual {v0}, Lorg/commonmark/node/s;->q()I

    move-result v1

    .line 6
    sget-object v2, Lio/noties/markwon/core/b;->a:Lio/noties/markwon/o;

    invoke-interface {p1}, Lio/noties/markwon/l;->y()Lio/noties/markwon/q;

    move-result-object v3

    sget-object v4, Lio/noties/markwon/core/b$a;->ORDERED:Lio/noties/markwon/core/b$a;

    invoke-virtual {v2, v3, v4}, Lio/noties/markwon/o;->d(Lio/noties/markwon/q;Ljava/lang/Object;)V

    .line 7
    sget-object v2, Lio/noties/markwon/core/b;->c:Lio/noties/markwon/o;

    invoke-interface {p1}, Lio/noties/markwon/l;->y()Lio/noties/markwon/q;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lio/noties/markwon/o;->d(Lio/noties/markwon/q;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0}, Lorg/commonmark/node/s;->q()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lorg/commonmark/node/s;->s(I)V

    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lio/noties/markwon/core/b;->a:Lio/noties/markwon/o;

    invoke-interface {p1}, Lio/noties/markwon/l;->y()Lio/noties/markwon/q;

    move-result-object v1

    sget-object v2, Lio/noties/markwon/core/b$a;->BULLET:Lio/noties/markwon/core/b$a;

    invoke-virtual {v0, v1, v2}, Lio/noties/markwon/o;->d(Lio/noties/markwon/q;Ljava/lang/Object;)V

    .line 10
    sget-object v0, Lio/noties/markwon/core/b;->b:Lio/noties/markwon/o;

    invoke-interface {p1}, Lio/noties/markwon/l;->y()Lio/noties/markwon/q;

    move-result-object v1

    invoke-static {p2}, Lio/noties/markwon/core/a;->b(Lorg/commonmark/node/r;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/noties/markwon/o;->d(Lio/noties/markwon/q;Ljava/lang/Object;)V

    .line 11
    :goto_0
    invoke-interface {p1, p2, p0}, Lio/noties/markwon/l;->A(Lorg/commonmark/node/r;I)V

    .line 12
    invoke-interface {p1, p2}, Lio/noties/markwon/l;->k(Lorg/commonmark/node/r;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 13
    invoke-interface {p1}, Lio/noties/markwon/l;->s()V

    :cond_1
    return-void
.end method
