.class Lio/noties/markwon/m$a;
.super Lio/noties/markwon/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/noties/markwon/m;->b(Lio/noties/markwon/l$b;Lio/noties/markwon/g;)Lio/noties/markwon/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/noties/markwon/l$b;

.field final synthetic b:Lio/noties/markwon/g;


# direct methods
.method constructor <init>(Lio/noties/markwon/l$b;Lio/noties/markwon/g;)V
    .locals 0

    iput-object p1, p0, Lio/noties/markwon/m$a;->a:Lio/noties/markwon/l$b;

    iput-object p2, p0, Lio/noties/markwon/m$a;->b:Lio/noties/markwon/g;

    invoke-direct {p0}, Lio/noties/markwon/m;-><init>()V

    return-void
.end method


# virtual methods
.method a()Lio/noties/markwon/l;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lio/noties/markwon/m$a;->a:Lio/noties/markwon/l$b;

    iget-object p0, p0, Lio/noties/markwon/m$a;->b:Lio/noties/markwon/g;

    new-instance v1, Lio/noties/markwon/r;

    invoke-direct {v1}, Lio/noties/markwon/r;-><init>()V

    invoke-interface {v0, p0, v1}, Lio/noties/markwon/l$b;->a(Lio/noties/markwon/g;Lio/noties/markwon/q;)Lio/noties/markwon/l;

    move-result-object p0

    return-object p0
.end method
