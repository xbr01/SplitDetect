.class public Lio/noties/markwon/s;
.super Lio/noties/markwon/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/noties/markwon/a;-><init>()V

    return-void
.end method

.method public static a()Lio/noties/markwon/s;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lio/noties/markwon/s;

    invoke-direct {v0}, Lio/noties/markwon/s;-><init>()V

    return-object v0
.end method


# virtual methods
.method public configureVisitor(Lio/noties/markwon/l$b;)V
    .locals 2
    .param p1    # Lio/noties/markwon/l$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-class v0, Lorg/commonmark/node/u;

    new-instance v1, Lio/noties/markwon/s$a;

    invoke-direct {v1, p0}, Lio/noties/markwon/s$a;-><init>(Lio/noties/markwon/s;)V

    invoke-interface {p1, v0, v1}, Lio/noties/markwon/l$b;->b(Ljava/lang/Class;Lio/noties/markwon/l$c;)Lio/noties/markwon/l$b;

    return-void
.end method
