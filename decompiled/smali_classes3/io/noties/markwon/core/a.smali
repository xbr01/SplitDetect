.class public Lio/noties/markwon/core/a;
.super Lio/noties/markwon/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/noties/markwon/core/a$p;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/noties/markwon/core/a$p;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/noties/markwon/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lio/noties/markwon/core/a;->a:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lio/noties/markwon/core/a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lio/noties/markwon/core/a;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lorg/commonmark/node/r;)I
    .locals 0

    invoke-static {p0}, Lio/noties/markwon/core/a;->q(Lorg/commonmark/node/r;)I

    move-result p0

    return p0
.end method

.method static synthetic c(Lorg/commonmark/node/t;)Z
    .locals 0

    invoke-static {p0}, Lio/noties/markwon/core/a;->n(Lorg/commonmark/node/t;)Z

    move-result p0

    return p0
.end method

.method private static d(Lio/noties/markwon/l$b;)V
    .locals 2
    .param p0    # Lio/noties/markwon/l$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-class v0, Lorg/commonmark/node/b;

    new-instance v1, Lio/noties/markwon/core/a$j;

    invoke-direct {v1}, Lio/noties/markwon/core/a$j;-><init>()V

    invoke-interface {p0, v0, v1}, Lio/noties/markwon/l$b;->b(Ljava/lang/Class;Lio/noties/markwon/l$c;)Lio/noties/markwon/l$b;

    return-void
.end method

.method private static e(Lio/noties/markwon/l$b;)V
    .locals 2
    .param p0    # Lio/noties/markwon/l$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-class v0, Lorg/commonmark/node/c;

    new-instance v1, Lio/noties/markwon/core/d;

    invoke-direct {v1}, Lio/noties/markwon/core/d;-><init>()V

    invoke-interface {p0, v0, v1}, Lio/noties/markwon/l$b;->b(Ljava/lang/Class;Lio/noties/markwon/l$c;)Lio/noties/markwon/l$b;

    return-void
.end method

.method private static f(Lio/noties/markwon/l$b;)V
    .locals 2
    .param p0    # Lio/noties/markwon/l$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-class v0, Lorg/commonmark/node/d;

    new-instance v1, Lio/noties/markwon/core/a$k;

    invoke-direct {v1}, Lio/noties/markwon/core/a$k;-><init>()V

    invoke-interface {p0, v0, v1}, Lio/noties/markwon/l$b;->b(Ljava/lang/Class;Lio/noties/markwon/l$c;)Lio/noties/markwon/l$b;

    return-void
.end method

.method public static g()Lio/noties/markwon/core/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lio/noties/markwon/core/a;

    invoke-direct {v0}, Lio/noties/markwon/core/a;-><init>()V

    return-object v0
.end method

.method private static h(Lio/noties/markwon/l$b;)V
    .locals 2
    .param p0    # Lio/noties/markwon/l$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-class v0, Lorg/commonmark/node/f;

    new-instance v1, Lio/noties/markwon/core/a$i;

    invoke-direct {v1}, Lio/noties/markwon/core/a$i;-><init>()V

    invoke-interface {p0, v0, v1}, Lio/noties/markwon/l$b;->b(Ljava/lang/Class;Lio/noties/markwon/l$c;)Lio/noties/markwon/l$b;

    return-void
.end method

.method private static i(Lio/noties/markwon/l$b;)V
    .locals 2
    .param p0    # Lio/noties/markwon/l$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-class v0, Lorg/commonmark/node/g;

    new-instance v1, Lio/noties/markwon/core/a$l;

    invoke-direct {v1}, Lio/noties/markwon/core/a$l;-><init>()V

    invoke-interface {p0, v0, v1}, Lio/noties/markwon/l$b;->b(Ljava/lang/Class;Lio/noties/markwon/l$c;)Lio/noties/markwon/l$b;

    return-void
.end method

.method private static j(Lio/noties/markwon/l$b;)V
    .locals 2
    .param p0    # Lio/noties/markwon/l$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-class v0, Lorg/commonmark/node/h;

    new-instance v1, Lio/noties/markwon/core/a$d;

    invoke-direct {v1}, Lio/noties/markwon/core/a$d;-><init>()V

    invoke-interface {p0, v0, v1}, Lio/noties/markwon/l$b;->b(Ljava/lang/Class;Lio/noties/markwon/l$c;)Lio/noties/markwon/l$b;

    return-void
.end method

.method private static k(Lio/noties/markwon/l$b;)V
    .locals 2
    .param p0    # Lio/noties/markwon/l$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-class v0, Lorg/commonmark/node/i;

    new-instance v1, Lio/noties/markwon/core/a$b;

    invoke-direct {v1}, Lio/noties/markwon/core/a$b;-><init>()V

    invoke-interface {p0, v0, v1}, Lio/noties/markwon/l$b;->b(Ljava/lang/Class;Lio/noties/markwon/l$c;)Lio/noties/markwon/l$b;

    return-void
.end method

.method private static l(Lio/noties/markwon/l$b;)V
    .locals 2

    const-class v0, Lorg/commonmark/node/l;

    new-instance v1, Lio/noties/markwon/core/a$n;

    invoke-direct {v1}, Lio/noties/markwon/core/a$n;-><init>()V

    invoke-interface {p0, v0, v1}, Lio/noties/markwon/l$b;->b(Ljava/lang/Class;Lio/noties/markwon/l$c;)Lio/noties/markwon/l$b;

    return-void
.end method

.method private static m(Lio/noties/markwon/l$b;)V
    .locals 2
    .param p0    # Lio/noties/markwon/l$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-class v0, Lorg/commonmark/node/m;

    new-instance v1, Lio/noties/markwon/core/a$m;

    invoke-direct {v1}, Lio/noties/markwon/core/a$m;-><init>()V

    invoke-interface {p0, v0, v1}, Lio/noties/markwon/l$b;->b(Ljava/lang/Class;Lio/noties/markwon/l$c;)Lio/noties/markwon/l$b;

    return-void
.end method

.method private static n(Lorg/commonmark/node/t;)Z
    .locals 1
    .param p0    # Lorg/commonmark/node/t;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lorg/commonmark/node/a;->m()Lorg/commonmark/node/a;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/commonmark/node/r;->f()Lorg/commonmark/node/r;

    move-result-object p0

    .line 3
    instance-of v0, p0, Lorg/commonmark/node/p;

    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Lorg/commonmark/node/p;

    .line 5
    invoke-virtual {p0}, Lorg/commonmark/node/p;->n()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static o(Lio/noties/markwon/l$b;)V
    .locals 2
    .param p0    # Lio/noties/markwon/l$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-class v0, Lorg/commonmark/node/n;

    new-instance v1, Lio/noties/markwon/core/a$f;

    invoke-direct {v1}, Lio/noties/markwon/core/a$f;-><init>()V

    invoke-interface {p0, v0, v1}, Lio/noties/markwon/l$b;->b(Ljava/lang/Class;Lio/noties/markwon/l$c;)Lio/noties/markwon/l$b;

    return-void
.end method

.method private static p(Lio/noties/markwon/l$b;)V
    .locals 2
    .param p0    # Lio/noties/markwon/l$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-class v0, Lorg/commonmark/node/q;

    new-instance v1, Lio/noties/markwon/core/a$o;

    invoke-direct {v1}, Lio/noties/markwon/core/a$o;-><init>()V

    invoke-interface {p0, v0, v1}, Lio/noties/markwon/l$b;->b(Ljava/lang/Class;Lio/noties/markwon/l$c;)Lio/noties/markwon/l$b;

    return-void
.end method

.method private static q(Lorg/commonmark/node/r;)I
    .locals 2
    .param p0    # Lorg/commonmark/node/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lorg/commonmark/node/r;->f()Lorg/commonmark/node/r;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 2
    instance-of v1, p0, Lorg/commonmark/node/q;

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lorg/commonmark/node/r;->f()Lorg/commonmark/node/r;

    move-result-object p0

    goto :goto_0

    :cond_1
    return v0
.end method

.method private static r(Lio/noties/markwon/l$b;)V
    .locals 2
    .param p0    # Lio/noties/markwon/l$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-class v0, Lorg/commonmark/node/s;

    new-instance v1, Lio/noties/markwon/core/d;

    invoke-direct {v1}, Lio/noties/markwon/core/d;-><init>()V

    invoke-interface {p0, v0, v1}, Lio/noties/markwon/l$b;->b(Ljava/lang/Class;Lio/noties/markwon/l$c;)Lio/noties/markwon/l$b;

    return-void
.end method

.method private static s(Lio/noties/markwon/l$b;)V
    .locals 2
    .param p0    # Lio/noties/markwon/l$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-class v0, Lorg/commonmark/node/t;

    new-instance v1, Lio/noties/markwon/core/a$e;

    invoke-direct {v1}, Lio/noties/markwon/core/a$e;-><init>()V

    invoke-interface {p0, v0, v1}, Lio/noties/markwon/l$b;->b(Ljava/lang/Class;Lio/noties/markwon/l$c;)Lio/noties/markwon/l$b;

    return-void
.end method

.method private static t(Lio/noties/markwon/l$b;)V
    .locals 2
    .param p0    # Lio/noties/markwon/l$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-class v0, Lorg/commonmark/node/u;

    new-instance v1, Lio/noties/markwon/core/a$c;

    invoke-direct {v1}, Lio/noties/markwon/core/a$c;-><init>()V

    invoke-interface {p0, v0, v1}, Lio/noties/markwon/l$b;->b(Ljava/lang/Class;Lio/noties/markwon/l$c;)Lio/noties/markwon/l$b;

    return-void
.end method

.method private static u(Lio/noties/markwon/l$b;)V
    .locals 2
    .param p0    # Lio/noties/markwon/l$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-class v0, Lorg/commonmark/node/v;

    new-instance v1, Lio/noties/markwon/core/a$h;

    invoke-direct {v1}, Lio/noties/markwon/core/a$h;-><init>()V

    invoke-interface {p0, v0, v1}, Lio/noties/markwon/l$b;->b(Ljava/lang/Class;Lio/noties/markwon/l$c;)Lio/noties/markwon/l$b;

    return-void
.end method

.method private v(Lio/noties/markwon/l$b;)V
    .locals 2
    .param p1    # Lio/noties/markwon/l$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-class v0, Lorg/commonmark/node/w;

    new-instance v1, Lio/noties/markwon/core/a$g;

    invoke-direct {v1, p0}, Lio/noties/markwon/core/a$g;-><init>(Lio/noties/markwon/core/a;)V

    invoke-interface {p1, v0, v1}, Lio/noties/markwon/l$b;->b(Ljava/lang/Class;Lio/noties/markwon/l$c;)Lio/noties/markwon/l$b;

    return-void
.end method

.method private static w(Lio/noties/markwon/l$b;)V
    .locals 2
    .param p0    # Lio/noties/markwon/l$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-class v0, Lorg/commonmark/node/x;

    new-instance v1, Lio/noties/markwon/core/a$a;

    invoke-direct {v1}, Lio/noties/markwon/core/a$a;-><init>()V

    invoke-interface {p0, v0, v1}, Lio/noties/markwon/l$b;->b(Ljava/lang/Class;Lio/noties/markwon/l$c;)Lio/noties/markwon/l$b;

    return-void
.end method

.method static x(Lio/noties/markwon/l;Ljava/lang/String;Ljava/lang/String;Lorg/commonmark/node/r;)V
    .locals 4
    .param p0    # Lio/noties/markwon/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lorg/commonmark/node/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0, p3}, Lio/noties/markwon/l;->x(Lorg/commonmark/node/r;)V

    .line 2
    invoke-interface {p0}, Lio/noties/markwon/l;->length()I

    move-result v0

    .line 3
    invoke-interface {p0}, Lio/noties/markwon/l;->h()Lio/noties/markwon/u;

    move-result-object v1

    const/16 v2, 0xa0

    .line 4
    invoke-virtual {v1, v2}, Lio/noties/markwon/u;->a(C)Lio/noties/markwon/u;

    move-result-object v1

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Lio/noties/markwon/u;->a(C)Lio/noties/markwon/u;

    move-result-object v1

    .line 5
    invoke-interface {p0}, Lio/noties/markwon/l;->i()Lio/noties/markwon/g;

    move-result-object v3

    invoke-virtual {v3}, Lio/noties/markwon/g;->d()Lio/noties/markwon/syntax/a;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Lio/noties/markwon/syntax/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v1, p2}, Lio/noties/markwon/u;->b(Ljava/lang/CharSequence;)Lio/noties/markwon/u;

    .line 6
    invoke-interface {p0}, Lio/noties/markwon/l;->s()V

    .line 7
    invoke-interface {p0}, Lio/noties/markwon/l;->h()Lio/noties/markwon/u;

    move-result-object p2

    invoke-virtual {p2, v2}, Lio/noties/markwon/u;->a(C)Lio/noties/markwon/u;

    .line 8
    sget-object p2, Lio/noties/markwon/core/b;->g:Lio/noties/markwon/o;

    invoke-interface {p0}, Lio/noties/markwon/l;->y()Lio/noties/markwon/q;

    move-result-object v1

    invoke-virtual {p2, v1, p1}, Lio/noties/markwon/o;->d(Lio/noties/markwon/q;Ljava/lang/Object;)V

    .line 9
    invoke-interface {p0, p3, v0}, Lio/noties/markwon/l;->A(Lorg/commonmark/node/r;I)V

    .line 10
    invoke-interface {p0, p3}, Lio/noties/markwon/l;->a(Lorg/commonmark/node/r;)V

    return-void
.end method


# virtual methods
.method public afterSetText(Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean p0, p0, Lio/noties/markwon/core/a;->b:Z

    if-nez p0, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_0
    return-void
.end method

.method public beforeSetText(Landroid/widget/TextView;Landroid/text/Spanned;)V
    .locals 0
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/text/Spanned;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1, p2}, Lio/noties/markwon/core/spans/i;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2
    instance-of p0, p2, Landroid/text/Spannable;

    if-eqz p0, :cond_0

    .line 3
    check-cast p2, Landroid/text/Spannable;

    .line 4
    invoke-static {p2, p1}, Lio/noties/markwon/core/spans/k;->a(Landroid/text/Spannable;Landroid/widget/TextView;)V

    :cond_0
    return-void
.end method

.method public configureSpansFactory(Lio/noties/markwon/j$a;)V
    .locals 2
    .param p1    # Lio/noties/markwon/j$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance p0, Lio/noties/markwon/core/factory/b;

    invoke-direct {p0}, Lio/noties/markwon/core/factory/b;-><init>()V

    .line 2
    const-class v0, Lorg/commonmark/node/v;

    new-instance v1, Lio/noties/markwon/core/factory/h;

    invoke-direct {v1}, Lio/noties/markwon/core/factory/h;-><init>()V

    .line 3
    invoke-interface {p1, v0, v1}, Lio/noties/markwon/j$a;->a(Ljava/lang/Class;Lio/noties/markwon/t;)Lio/noties/markwon/j$a;

    move-result-object p1

    const-class v0, Lorg/commonmark/node/f;

    new-instance v1, Lio/noties/markwon/core/factory/d;

    invoke-direct {v1}, Lio/noties/markwon/core/factory/d;-><init>()V

    .line 4
    invoke-interface {p1, v0, v1}, Lio/noties/markwon/j$a;->a(Ljava/lang/Class;Lio/noties/markwon/t;)Lio/noties/markwon/j$a;

    move-result-object p1

    const-class v0, Lorg/commonmark/node/b;

    new-instance v1, Lio/noties/markwon/core/factory/a;

    invoke-direct {v1}, Lio/noties/markwon/core/factory/a;-><init>()V

    .line 5
    invoke-interface {p1, v0, v1}, Lio/noties/markwon/j$a;->a(Ljava/lang/Class;Lio/noties/markwon/t;)Lio/noties/markwon/j$a;

    move-result-object p1

    const-class v0, Lorg/commonmark/node/d;

    new-instance v1, Lio/noties/markwon/core/factory/c;

    invoke-direct {v1}, Lio/noties/markwon/core/factory/c;-><init>()V

    .line 6
    invoke-interface {p1, v0, v1}, Lio/noties/markwon/j$a;->a(Ljava/lang/Class;Lio/noties/markwon/t;)Lio/noties/markwon/j$a;

    move-result-object p1

    const-class v0, Lorg/commonmark/node/g;

    .line 7
    invoke-interface {p1, v0, p0}, Lio/noties/markwon/j$a;->a(Ljava/lang/Class;Lio/noties/markwon/t;)Lio/noties/markwon/j$a;

    move-result-object p1

    const-class v0, Lorg/commonmark/node/m;

    .line 8
    invoke-interface {p1, v0, p0}, Lio/noties/markwon/j$a;->a(Ljava/lang/Class;Lio/noties/markwon/t;)Lio/noties/markwon/j$a;

    move-result-object p0

    const-class p1, Lorg/commonmark/node/q;

    new-instance v0, Lio/noties/markwon/core/factory/g;

    invoke-direct {v0}, Lio/noties/markwon/core/factory/g;-><init>()V

    .line 9
    invoke-interface {p0, p1, v0}, Lio/noties/markwon/j$a;->a(Ljava/lang/Class;Lio/noties/markwon/t;)Lio/noties/markwon/j$a;

    move-result-object p0

    const-class p1, Lorg/commonmark/node/i;

    new-instance v0, Lio/noties/markwon/core/factory/e;

    invoke-direct {v0}, Lio/noties/markwon/core/factory/e;-><init>()V

    .line 10
    invoke-interface {p0, p1, v0}, Lio/noties/markwon/j$a;->a(Ljava/lang/Class;Lio/noties/markwon/t;)Lio/noties/markwon/j$a;

    move-result-object p0

    const-class p1, Lorg/commonmark/node/n;

    new-instance v0, Lio/noties/markwon/core/factory/f;

    invoke-direct {v0}, Lio/noties/markwon/core/factory/f;-><init>()V

    .line 11
    invoke-interface {p0, p1, v0}, Lio/noties/markwon/j$a;->a(Ljava/lang/Class;Lio/noties/markwon/t;)Lio/noties/markwon/j$a;

    move-result-object p0

    const-class p1, Lorg/commonmark/node/x;

    new-instance v0, Lio/noties/markwon/core/factory/i;

    invoke-direct {v0}, Lio/noties/markwon/core/factory/i;-><init>()V

    .line 12
    invoke-interface {p0, p1, v0}, Lio/noties/markwon/j$a;->a(Ljava/lang/Class;Lio/noties/markwon/t;)Lio/noties/markwon/j$a;

    return-void
.end method

.method public configureVisitor(Lio/noties/markwon/l$b;)V
    .locals 0
    .param p1    # Lio/noties/markwon/l$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lio/noties/markwon/core/a;->v(Lio/noties/markwon/l$b;)V

    .line 2
    invoke-static {p1}, Lio/noties/markwon/core/a;->u(Lio/noties/markwon/l$b;)V

    .line 3
    invoke-static {p1}, Lio/noties/markwon/core/a;->h(Lio/noties/markwon/l$b;)V

    .line 4
    invoke-static {p1}, Lio/noties/markwon/core/a;->d(Lio/noties/markwon/l$b;)V

    .line 5
    invoke-static {p1}, Lio/noties/markwon/core/a;->f(Lio/noties/markwon/l$b;)V

    .line 6
    invoke-static {p1}, Lio/noties/markwon/core/a;->i(Lio/noties/markwon/l$b;)V

    .line 7
    invoke-static {p1}, Lio/noties/markwon/core/a;->m(Lio/noties/markwon/l$b;)V

    .line 8
    invoke-static {p1}, Lio/noties/markwon/core/a;->l(Lio/noties/markwon/l$b;)V

    .line 9
    invoke-static {p1}, Lio/noties/markwon/core/a;->e(Lio/noties/markwon/l$b;)V

    .line 10
    invoke-static {p1}, Lio/noties/markwon/core/a;->r(Lio/noties/markwon/l$b;)V

    .line 11
    invoke-static {p1}, Lio/noties/markwon/core/a;->p(Lio/noties/markwon/l$b;)V

    .line 12
    invoke-static {p1}, Lio/noties/markwon/core/a;->w(Lio/noties/markwon/l$b;)V

    .line 13
    invoke-static {p1}, Lio/noties/markwon/core/a;->k(Lio/noties/markwon/l$b;)V

    .line 14
    invoke-static {p1}, Lio/noties/markwon/core/a;->t(Lio/noties/markwon/l$b;)V

    .line 15
    invoke-static {p1}, Lio/noties/markwon/core/a;->j(Lio/noties/markwon/l$b;)V

    .line 16
    invoke-static {p1}, Lio/noties/markwon/core/a;->s(Lio/noties/markwon/l$b;)V

    .line 17
    invoke-static {p1}, Lio/noties/markwon/core/a;->o(Lio/noties/markwon/l$b;)V

    return-void
.end method
