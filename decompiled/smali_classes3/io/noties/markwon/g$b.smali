.class public Lio/noties/markwon/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/noties/markwon/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lio/noties/markwon/core/c;

.field private b:Lio/noties/markwon/image/a;

.field private c:Lio/noties/markwon/syntax/a;

.field private d:Lio/noties/markwon/c;

.field private e:Lio/noties/markwon/image/destination/a;

.field private f:Lio/noties/markwon/image/d;

.field private g:Lio/noties/markwon/j;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lio/noties/markwon/g$b;)Lio/noties/markwon/core/c;
    .locals 0

    iget-object p0, p0, Lio/noties/markwon/g$b;->a:Lio/noties/markwon/core/c;

    return-object p0
.end method

.method static synthetic b(Lio/noties/markwon/g$b;)Lio/noties/markwon/image/a;
    .locals 0

    iget-object p0, p0, Lio/noties/markwon/g$b;->b:Lio/noties/markwon/image/a;

    return-object p0
.end method

.method static synthetic c(Lio/noties/markwon/g$b;)Lio/noties/markwon/syntax/a;
    .locals 0

    iget-object p0, p0, Lio/noties/markwon/g$b;->c:Lio/noties/markwon/syntax/a;

    return-object p0
.end method

.method static synthetic d(Lio/noties/markwon/g$b;)Lio/noties/markwon/c;
    .locals 0

    iget-object p0, p0, Lio/noties/markwon/g$b;->d:Lio/noties/markwon/c;

    return-object p0
.end method

.method static synthetic e(Lio/noties/markwon/g$b;)Lio/noties/markwon/image/destination/a;
    .locals 0

    iget-object p0, p0, Lio/noties/markwon/g$b;->e:Lio/noties/markwon/image/destination/a;

    return-object p0
.end method

.method static synthetic f(Lio/noties/markwon/g$b;)Lio/noties/markwon/image/d;
    .locals 0

    iget-object p0, p0, Lio/noties/markwon/g$b;->f:Lio/noties/markwon/image/d;

    return-object p0
.end method

.method static synthetic g(Lio/noties/markwon/g$b;)Lio/noties/markwon/j;
    .locals 0

    iget-object p0, p0, Lio/noties/markwon/g$b;->g:Lio/noties/markwon/j;

    return-object p0
.end method


# virtual methods
.method public h(Lio/noties/markwon/core/c;Lio/noties/markwon/j;)Lio/noties/markwon/g;
    .locals 0
    .param p1    # Lio/noties/markwon/core/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/noties/markwon/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lio/noties/markwon/g$b;->a:Lio/noties/markwon/core/c;

    .line 2
    iput-object p2, p0, Lio/noties/markwon/g$b;->g:Lio/noties/markwon/j;

    .line 3
    iget-object p1, p0, Lio/noties/markwon/g$b;->b:Lio/noties/markwon/image/a;

    if-nez p1, :cond_0

    .line 4
    invoke-static {}, Lio/noties/markwon/image/a;->a()Lio/noties/markwon/image/a;

    move-result-object p1

    iput-object p1, p0, Lio/noties/markwon/g$b;->b:Lio/noties/markwon/image/a;

    .line 5
    :cond_0
    iget-object p1, p0, Lio/noties/markwon/g$b;->c:Lio/noties/markwon/syntax/a;

    if-nez p1, :cond_1

    .line 6
    new-instance p1, Lio/noties/markwon/syntax/b;

    invoke-direct {p1}, Lio/noties/markwon/syntax/b;-><init>()V

    iput-object p1, p0, Lio/noties/markwon/g$b;->c:Lio/noties/markwon/syntax/a;

    .line 7
    :cond_1
    iget-object p1, p0, Lio/noties/markwon/g$b;->d:Lio/noties/markwon/c;

    if-nez p1, :cond_2

    .line 8
    new-instance p1, Lio/noties/markwon/d;

    invoke-direct {p1}, Lio/noties/markwon/d;-><init>()V

    iput-object p1, p0, Lio/noties/markwon/g$b;->d:Lio/noties/markwon/c;

    .line 9
    :cond_2
    iget-object p1, p0, Lio/noties/markwon/g$b;->e:Lio/noties/markwon/image/destination/a;

    if-nez p1, :cond_3

    .line 10
    invoke-static {}, Lio/noties/markwon/image/destination/a;->a()Lio/noties/markwon/image/destination/a;

    move-result-object p1

    iput-object p1, p0, Lio/noties/markwon/g$b;->e:Lio/noties/markwon/image/destination/a;

    .line 11
    :cond_3
    iget-object p1, p0, Lio/noties/markwon/g$b;->f:Lio/noties/markwon/image/d;

    if-nez p1, :cond_4

    .line 12
    new-instance p1, Lio/noties/markwon/image/e;

    invoke-direct {p1}, Lio/noties/markwon/image/e;-><init>()V

    iput-object p1, p0, Lio/noties/markwon/g$b;->f:Lio/noties/markwon/image/d;

    .line 13
    :cond_4
    new-instance p1, Lio/noties/markwon/g;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lio/noties/markwon/g;-><init>(Lio/noties/markwon/g$b;Lio/noties/markwon/g$a;)V

    return-object p1
.end method
