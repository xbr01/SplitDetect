.class public Lio/noties/markwon/core/factory/g;
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
    sget-object p0, Lio/noties/markwon/core/b$a;->BULLET:Lio/noties/markwon/core/b$a;

    sget-object v0, Lio/noties/markwon/core/b;->a:Lio/noties/markwon/o;

    invoke-virtual {v0, p2}, Lio/noties/markwon/o;->c(Lio/noties/markwon/q;)Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    .line 2
    new-instance p0, Lio/noties/markwon/core/spans/b;

    .line 3
    invoke-virtual {p1}, Lio/noties/markwon/g;->e()Lio/noties/markwon/core/c;

    move-result-object p1

    sget-object v0, Lio/noties/markwon/core/b;->b:Lio/noties/markwon/o;

    .line 4
    invoke-virtual {v0, p2}, Lio/noties/markwon/o;->c(Lio/noties/markwon/q;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lio/noties/markwon/core/spans/b;-><init>(Lio/noties/markwon/core/c;I)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lio/noties/markwon/core/b;->c:Lio/noties/markwon/o;

    invoke-virtual {v0, p2}, Lio/noties/markwon/o;->c(Lio/noties/markwon/q;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0xa0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6
    new-instance p2, Lio/noties/markwon/core/spans/i;

    .line 7
    invoke-virtual {p1}, Lio/noties/markwon/g;->e()Lio/noties/markwon/core/c;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lio/noties/markwon/core/spans/i;-><init>(Lio/noties/markwon/core/c;Ljava/lang/String;)V

    move-object p0, p2

    :goto_0
    return-object p0
.end method
