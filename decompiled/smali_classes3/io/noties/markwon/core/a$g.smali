.class Lio/noties/markwon/core/a$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/noties/markwon/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/noties/markwon/core/a;->v(Lio/noties/markwon/l$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/noties/markwon/l$c<",
        "Lorg/commonmark/node/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/noties/markwon/core/a;


# direct methods
.method constructor <init>(Lio/noties/markwon/core/a;)V
    .locals 0

    iput-object p1, p0, Lio/noties/markwon/core/a$g;->a:Lio/noties/markwon/core/a;

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

    check-cast p2, Lorg/commonmark/node/w;

    invoke-virtual {p0, p1, p2}, Lio/noties/markwon/core/a$g;->b(Lio/noties/markwon/l;Lorg/commonmark/node/w;)V

    return-void
.end method

.method public b(Lio/noties/markwon/l;Lorg/commonmark/node/w;)V
    .locals 2
    .param p1    # Lio/noties/markwon/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/commonmark/node/w;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Lorg/commonmark/node/w;->m()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-interface {p1}, Lio/noties/markwon/l;->h()Lio/noties/markwon/u;

    move-result-object v0

    invoke-virtual {v0, p2}, Lio/noties/markwon/u;->d(Ljava/lang/String;)Lio/noties/markwon/u;

    .line 3
    iget-object v0, p0, Lio/noties/markwon/core/a$g;->a:Lio/noties/markwon/core/a;

    invoke-static {v0}, Lio/noties/markwon/core/a;->a(Lio/noties/markwon/core/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-interface {p1}, Lio/noties/markwon/l;->length()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    .line 5
    iget-object p0, p0, Lio/noties/markwon/core/a$g;->a:Lio/noties/markwon/core/a;

    invoke-static {p0}, Lio/noties/markwon/core/a;->a(Lio/noties/markwon/core/a;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/noties/markwon/core/a$p;

    .line 6
    invoke-interface {v1, p1, p2, v0}, Lio/noties/markwon/core/a$p;->a(Lio/noties/markwon/l;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
