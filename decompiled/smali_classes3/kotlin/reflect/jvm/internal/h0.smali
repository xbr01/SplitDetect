.class public Lkotlin/reflect/jvm/internal/h0;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/jvm/internal/n0;-><init>()V

    return-void
.end method

.method private static l(Lkotlin/jvm/internal/f;)Lkotlin/reflect/jvm/internal/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/f;->getOwner()Lkotlin/reflect/f;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/p;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlin/reflect/jvm/internal/p;

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/reflect/jvm/internal/h;->d:Lkotlin/reflect/jvm/internal/h;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public a(Lkotlin/jvm/internal/o;)Lkotlin/reflect/g;
    .locals 3

    new-instance p0, Lkotlin/reflect/jvm/internal/q;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/h0;->l(Lkotlin/jvm/internal/f;)Lkotlin/reflect/jvm/internal/p;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->getSignature()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lkotlin/reflect/jvm/internal/q;-><init>(Lkotlin/reflect/jvm/internal/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public b(Ljava/lang/Class;)Lkotlin/reflect/d;
    .locals 0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/c;->c(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/m;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/f;
    .locals 0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/c;->d(Ljava/lang/Class;)Lkotlin/reflect/f;

    move-result-object p0

    return-object p0
.end method

.method public d(Lkotlin/jvm/internal/v;)Lkotlin/reflect/i;
    .locals 3

    new-instance p0, Lkotlin/reflect/jvm/internal/s;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/h0;->l(Lkotlin/jvm/internal/f;)Lkotlin/reflect/jvm/internal/p;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->getSignature()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lkotlin/reflect/jvm/internal/s;-><init>(Lkotlin/reflect/jvm/internal/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public e(Lkotlin/jvm/internal/x;)Lkotlin/reflect/j;
    .locals 2

    new-instance p0, Lkotlin/reflect/jvm/internal/t;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/h0;->l(Lkotlin/jvm/internal/f;)Lkotlin/reflect/jvm/internal/p;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->getSignature()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lkotlin/reflect/jvm/internal/t;-><init>(Lkotlin/reflect/jvm/internal/p;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public f(Lkotlin/jvm/internal/b0;)Lkotlin/reflect/m;
    .locals 3

    new-instance p0, Lkotlin/reflect/jvm/internal/w;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/h0;->l(Lkotlin/jvm/internal/f;)Lkotlin/reflect/jvm/internal/p;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->getSignature()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lkotlin/reflect/jvm/internal/w;-><init>(Lkotlin/reflect/jvm/internal/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public g(Lkotlin/jvm/internal/d0;)Lkotlin/reflect/n;
    .locals 3

    new-instance p0, Lkotlin/reflect/jvm/internal/x;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/h0;->l(Lkotlin/jvm/internal/f;)Lkotlin/reflect/jvm/internal/p;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->getSignature()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lkotlin/reflect/jvm/internal/x;-><init>(Lkotlin/reflect/jvm/internal/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public h(Lkotlin/jvm/internal/f0;)Lkotlin/reflect/o;
    .locals 2

    new-instance p0, Lkotlin/reflect/jvm/internal/y;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/h0;->l(Lkotlin/jvm/internal/f;)Lkotlin/reflect/jvm/internal/p;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->getSignature()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lkotlin/reflect/jvm/internal/y;-><init>(Lkotlin/reflect/jvm/internal/p;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public i(Lkotlin/jvm/internal/n;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/d;->a(Lkotlin/g;)Lkotlin/reflect/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/m0;->c(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/q;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p0, Lkotlin/reflect/jvm/internal/i0;->a:Lkotlin/reflect/jvm/internal/i0;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/q;->L()Lkotlin/reflect/jvm/internal/impl/descriptors/y;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/i0;->e(Lkotlin/reflect/jvm/internal/impl/descriptors/y;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lkotlin/jvm/internal/n0;->i(Lkotlin/jvm/internal/n;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public j(Lkotlin/jvm/internal/t;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/h0;->i(Lkotlin/jvm/internal/n;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public k(Lkotlin/reflect/e;Ljava/util/List;Z)Lkotlin/reflect/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/e;",
            "Ljava/util/List<",
            "Lkotlin/reflect/r;",
            ">;Z)",
            "Lkotlin/reflect/p;"
        }
    .end annotation

    .line 1
    instance-of p0, p1, Lkotlin/jvm/internal/h;

    if-eqz p0, :cond_0

    .line 2
    check-cast p1, Lkotlin/jvm/internal/h;

    invoke-interface {p1}, Lkotlin/jvm/internal/h;->c()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, p2, p3}, Lkotlin/reflect/jvm/internal/c;->a(Ljava/lang/Class;Ljava/util/List;Z)Lkotlin/reflect/p;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p2, p3, p0}, Lkotlin/reflect/full/a;->b(Lkotlin/reflect/e;Ljava/util/List;ZLjava/util/List;)Lkotlin/reflect/p;

    move-result-object p0

    return-object p0
.end method
