.class abstract Lio/noties/markwon/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static b(Lio/noties/markwon/l$b;Lio/noties/markwon/g;)Lio/noties/markwon/m;
    .locals 1
    .param p0    # Lio/noties/markwon/l$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lio/noties/markwon/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lio/noties/markwon/m$a;

    invoke-direct {v0, p0, p1}, Lio/noties/markwon/m$a;-><init>(Lio/noties/markwon/l$b;Lio/noties/markwon/g;)V

    return-object v0
.end method


# virtual methods
.method abstract a()Lio/noties/markwon/l;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
