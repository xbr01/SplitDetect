.class public Lio/noties/markwon/core/factory/f;
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
    .locals 2
    .param p1    # Lio/noties/markwon/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/noties/markwon/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance p0, Lio/noties/markwon/core/spans/g;

    .line 2
    invoke-virtual {p1}, Lio/noties/markwon/g;->e()Lio/noties/markwon/core/c;

    move-result-object v0

    sget-object v1, Lio/noties/markwon/core/b;->e:Lio/noties/markwon/o;

    .line 3
    invoke-virtual {v1, p2}, Lio/noties/markwon/o;->c(Lio/noties/markwon/q;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lio/noties/markwon/g;->b()Lio/noties/markwon/c;

    move-result-object p1

    invoke-direct {p0, v0, p2, p1}, Lio/noties/markwon/core/spans/g;-><init>(Lio/noties/markwon/core/c;Ljava/lang/String;Lio/noties/markwon/c;)V

    return-object p0
.end method
