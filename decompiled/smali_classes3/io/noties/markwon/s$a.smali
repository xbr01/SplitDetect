.class Lio/noties/markwon/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/noties/markwon/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/noties/markwon/s;->configureVisitor(Lio/noties/markwon/l$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/noties/markwon/l$c<",
        "Lorg/commonmark/node/u;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/noties/markwon/s;


# direct methods
.method constructor <init>(Lio/noties/markwon/s;)V
    .locals 0

    iput-object p1, p0, Lio/noties/markwon/s$a;->a:Lio/noties/markwon/s;

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

    check-cast p2, Lorg/commonmark/node/u;

    invoke-virtual {p0, p1, p2}, Lio/noties/markwon/s$a;->b(Lio/noties/markwon/l;Lorg/commonmark/node/u;)V

    return-void
.end method

.method public b(Lio/noties/markwon/l;Lorg/commonmark/node/u;)V
    .locals 0
    .param p1    # Lio/noties/markwon/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/commonmark/node/u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-interface {p1}, Lio/noties/markwon/l;->s()V

    return-void
.end method
