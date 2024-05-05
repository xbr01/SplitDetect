.class Lio/noties/markwon/core/a$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/noties/markwon/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/noties/markwon/core/a;->i(Lio/noties/markwon/l$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/noties/markwon/l$c<",
        "Lorg/commonmark/node/g;",
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

    check-cast p2, Lorg/commonmark/node/g;

    invoke-virtual {p0, p1, p2}, Lio/noties/markwon/core/a$l;->b(Lio/noties/markwon/l;Lorg/commonmark/node/g;)V

    return-void
.end method

.method public b(Lio/noties/markwon/l;Lorg/commonmark/node/g;)V
    .locals 1
    .param p1    # Lio/noties/markwon/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/commonmark/node/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p2}, Lorg/commonmark/node/g;->q()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lorg/commonmark/node/g;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p0, v0, p2}, Lio/noties/markwon/core/a;->x(Lio/noties/markwon/l;Ljava/lang/String;Ljava/lang/String;Lorg/commonmark/node/r;)V

    return-void
.end method
