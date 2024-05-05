.class Lio/noties/markwon/core/a$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/noties/markwon/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/noties/markwon/core/a;->l(Lio/noties/markwon/l$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/noties/markwon/l$c<",
        "Lorg/commonmark/node/l;",
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

    check-cast p2, Lorg/commonmark/node/l;

    invoke-virtual {p0, p1, p2}, Lio/noties/markwon/core/a$n;->b(Lio/noties/markwon/l;Lorg/commonmark/node/l;)V

    return-void
.end method

.method public b(Lio/noties/markwon/l;Lorg/commonmark/node/l;)V
    .locals 5
    .param p1    # Lio/noties/markwon/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/commonmark/node/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Lio/noties/markwon/l;->i()Lio/noties/markwon/g;

    move-result-object p0

    invoke-virtual {p0}, Lio/noties/markwon/g;->c()Lio/noties/markwon/j;

    move-result-object p0

    const-class v0, Lorg/commonmark/node/l;

    invoke-interface {p0, v0}, Lio/noties/markwon/j;->a(Ljava/lang/Class;)Lio/noties/markwon/t;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    invoke-interface {p1, p2}, Lio/noties/markwon/l;->f(Lorg/commonmark/node/r;)V

    return-void

    .line 3
    :cond_0
    invoke-interface {p1}, Lio/noties/markwon/l;->length()I

    move-result v0

    .line 4
    invoke-interface {p1, p2}, Lio/noties/markwon/l;->f(Lorg/commonmark/node/r;)V

    .line 5
    invoke-interface {p1}, Lio/noties/markwon/l;->length()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 6
    invoke-interface {p1}, Lio/noties/markwon/l;->h()Lio/noties/markwon/u;

    move-result-object v1

    const v2, 0xfffc

    invoke-virtual {v1, v2}, Lio/noties/markwon/u;->a(C)Lio/noties/markwon/u;

    .line 7
    :cond_1
    invoke-interface {p1}, Lio/noties/markwon/l;->i()Lio/noties/markwon/g;

    move-result-object v1

    .line 8
    invoke-virtual {p2}, Lorg/commonmark/node/r;->f()Lorg/commonmark/node/r;

    move-result-object v2

    .line 9
    instance-of v2, v2, Lorg/commonmark/node/n;

    .line 10
    invoke-virtual {v1}, Lio/noties/markwon/g;->a()Lio/noties/markwon/image/destination/a;

    move-result-object v3

    .line 11
    invoke-virtual {p2}, Lorg/commonmark/node/l;->m()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Lio/noties/markwon/image/destination/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-interface {p1}, Lio/noties/markwon/l;->y()Lio/noties/markwon/q;

    move-result-object v3

    .line 13
    sget-object v4, Lio/noties/markwon/image/c;->a:Lio/noties/markwon/o;

    invoke-virtual {v4, v3, p2}, Lio/noties/markwon/o;->d(Lio/noties/markwon/q;Ljava/lang/Object;)V

    .line 14
    sget-object p2, Lio/noties/markwon/image/c;->b:Lio/noties/markwon/o;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p2, v3, v2}, Lio/noties/markwon/o;->d(Lio/noties/markwon/q;Ljava/lang/Object;)V

    .line 15
    sget-object p2, Lio/noties/markwon/image/c;->c:Lio/noties/markwon/o;

    const/4 v2, 0x0

    invoke-virtual {p2, v3, v2}, Lio/noties/markwon/o;->d(Lio/noties/markwon/q;Ljava/lang/Object;)V

    .line 16
    invoke-interface {p0, v1, v3}, Lio/noties/markwon/t;->a(Lio/noties/markwon/g;Lio/noties/markwon/q;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lio/noties/markwon/l;->d(ILjava/lang/Object;)V

    return-void
.end method
