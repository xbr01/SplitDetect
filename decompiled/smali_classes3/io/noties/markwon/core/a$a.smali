.class Lio/noties/markwon/core/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/noties/markwon/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/noties/markwon/core/a;->w(Lio/noties/markwon/l$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/noties/markwon/l$c<",
        "Lorg/commonmark/node/x;",
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

    check-cast p2, Lorg/commonmark/node/x;

    invoke-virtual {p0, p1, p2}, Lio/noties/markwon/core/a$a;->b(Lio/noties/markwon/l;Lorg/commonmark/node/x;)V

    return-void
.end method

.method public b(Lio/noties/markwon/l;Lorg/commonmark/node/x;)V
    .locals 2
    .param p1    # Lio/noties/markwon/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/commonmark/node/x;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1, p2}, Lio/noties/markwon/l;->x(Lorg/commonmark/node/r;)V

    .line 2
    invoke-interface {p1}, Lio/noties/markwon/l;->length()I

    move-result p0

    .line 3
    invoke-interface {p1}, Lio/noties/markwon/l;->h()Lio/noties/markwon/u;

    move-result-object v0

    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, Lio/noties/markwon/u;->a(C)Lio/noties/markwon/u;

    .line 4
    invoke-interface {p1, p2, p0}, Lio/noties/markwon/l;->A(Lorg/commonmark/node/r;I)V

    .line 5
    invoke-interface {p1, p2}, Lio/noties/markwon/l;->a(Lorg/commonmark/node/r;)V

    return-void
.end method
