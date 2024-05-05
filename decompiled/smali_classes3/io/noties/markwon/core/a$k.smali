.class Lio/noties/markwon/core/a$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/noties/markwon/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/noties/markwon/core/a;->f(Lio/noties/markwon/l$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/noties/markwon/l$c<",
        "Lorg/commonmark/node/d;",
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

    check-cast p2, Lorg/commonmark/node/d;

    invoke-virtual {p0, p1, p2}, Lio/noties/markwon/core/a$k;->b(Lio/noties/markwon/l;Lorg/commonmark/node/d;)V

    return-void
.end method

.method public b(Lio/noties/markwon/l;Lorg/commonmark/node/d;)V
    .locals 3
    .param p1    # Lio/noties/markwon/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/commonmark/node/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Lio/noties/markwon/l;->length()I

    move-result p0

    .line 2
    invoke-interface {p1}, Lio/noties/markwon/l;->h()Lio/noties/markwon/u;

    move-result-object v0

    const/16 v1, 0xa0

    .line 3
    invoke-virtual {v0, v1}, Lio/noties/markwon/u;->a(C)Lio/noties/markwon/u;

    move-result-object v0

    .line 4
    invoke-virtual {p2}, Lorg/commonmark/node/d;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/noties/markwon/u;->d(Ljava/lang/String;)Lio/noties/markwon/u;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v1}, Lio/noties/markwon/u;->a(C)Lio/noties/markwon/u;

    .line 6
    invoke-interface {p1, p2, p0}, Lio/noties/markwon/l;->A(Lorg/commonmark/node/r;I)V

    return-void
.end method
