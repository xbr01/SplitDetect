.class public Lio/noties/markwon/core/factory/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/noties/markwon/t;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/noties/markwon/g;Lio/noties/markwon/q;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lio/noties/markwon/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/noties/markwon/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance p0, Lio/noties/markwon/core/spans/f;

    .line 2
    invoke-virtual {p1}, Lio/noties/markwon/g;->e()Lio/noties/markwon/core/c;

    move-result-object p1

    sget-object v0, Lio/noties/markwon/core/b;->d:Lio/noties/markwon/o;

    .line 3
    invoke-virtual {v0, p2}, Lio/noties/markwon/o;->c(Lio/noties/markwon/q;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lio/noties/markwon/core/spans/f;-><init>(Lio/noties/markwon/core/c;I)V

    return-object p0
.end method
