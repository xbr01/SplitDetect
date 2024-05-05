.class Lio/noties/markwon/core/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/noties/markwon/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/noties/markwon/core/a;->s(Lio/noties/markwon/l$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/noties/markwon/l$c<",
        "Lorg/commonmark/node/t;",
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

    check-cast p2, Lorg/commonmark/node/t;

    invoke-virtual {p0, p1, p2}, Lio/noties/markwon/core/a$e;->b(Lio/noties/markwon/l;Lorg/commonmark/node/t;)V

    return-void
.end method

.method public b(Lio/noties/markwon/l;Lorg/commonmark/node/t;)V
    .locals 4
    .param p1    # Lio/noties/markwon/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/commonmark/node/t;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Lio/noties/markwon/core/a;->c(Lorg/commonmark/node/t;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 2
    invoke-interface {p1, p2}, Lio/noties/markwon/l;->x(Lorg/commonmark/node/r;)V

    .line 3
    :cond_0
    invoke-interface {p1}, Lio/noties/markwon/l;->length()I

    move-result v0

    .line 4
    invoke-interface {p1, p2}, Lio/noties/markwon/l;->f(Lorg/commonmark/node/r;)V

    .line 5
    sget-object v1, Lio/noties/markwon/core/b;->f:Lio/noties/markwon/o;

    invoke-interface {p1}, Lio/noties/markwon/l;->y()Lio/noties/markwon/q;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lio/noties/markwon/o;->d(Lio/noties/markwon/q;Ljava/lang/Object;)V

    .line 6
    invoke-interface {p1, p2, v0}, Lio/noties/markwon/l;->A(Lorg/commonmark/node/r;I)V

    if-nez p0, :cond_1

    .line 7
    invoke-interface {p1, p2}, Lio/noties/markwon/l;->a(Lorg/commonmark/node/r;)V

    :cond_1
    return-void
.end method
