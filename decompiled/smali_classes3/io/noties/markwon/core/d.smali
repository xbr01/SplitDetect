.class public Lio/noties/markwon/core/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/noties/markwon/l$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/noties/markwon/l$c<",
        "Lorg/commonmark/node/r;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/noties/markwon/l;Lorg/commonmark/node/r;)V
    .locals 0
    .param p1    # Lio/noties/markwon/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/commonmark/node/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1, p2}, Lio/noties/markwon/l;->x(Lorg/commonmark/node/r;)V

    .line 2
    invoke-interface {p1}, Lio/noties/markwon/l;->length()I

    move-result p0

    .line 3
    invoke-interface {p1, p2}, Lio/noties/markwon/l;->f(Lorg/commonmark/node/r;)V

    .line 4
    invoke-interface {p1, p2, p0}, Lio/noties/markwon/l;->A(Lorg/commonmark/node/r;I)V

    .line 5
    invoke-interface {p1, p2}, Lio/noties/markwon/l;->a(Lorg/commonmark/node/r;)V

    return-void
.end method
