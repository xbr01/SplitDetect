.class Lcom/google/gson/internal/bind/o$t;
.super Lcom/google/gson/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/v<",
        "Lcom/google/gson/k;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/gson/v;-><init>()V

    return-void
.end method

.method private f(Lcom/google/gson/stream/a;Lcom/google/gson/stream/b;)Lcom/google/gson/k;
    .locals 1

    .line 1
    sget-object p0, Lcom/google/gson/internal/bind/o$b0;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, p0, v0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->Y0()V

    .line 3
    sget-object p0, Lcom/google/gson/l;->a:Lcom/google/gson/l;

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected token: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    new-instance p0, Lcom/google/gson/o;

    invoke-virtual {p1}, Lcom/google/gson/stream/a;->v0()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/gson/o;-><init>(Ljava/lang/Boolean;)V

    return-object p0

    .line 6
    :cond_2
    new-instance p0, Lcom/google/gson/o;

    invoke-virtual {p1}, Lcom/google/gson/stream/a;->a1()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/gson/o;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 7
    :cond_3
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->a1()Ljava/lang/String;

    move-result-object p0

    .line 8
    new-instance p1, Lcom/google/gson/o;

    new-instance p2, Lcom/google/gson/internal/g;

    invoke-direct {p2, p0}, Lcom/google/gson/internal/g;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/google/gson/o;-><init>(Ljava/lang/Number;)V

    return-object p1
.end method

.method private g(Lcom/google/gson/stream/a;Lcom/google/gson/stream/b;)Lcom/google/gson/k;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/gson/internal/bind/o$b0;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p0, p0, p2

    const/4 p2, 0x4

    if-eq p0, p2, :cond_1

    const/4 p2, 0x5

    if-eq p0, p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->f()V

    .line 3
    new-instance p0, Lcom/google/gson/m;

    invoke-direct {p0}, Lcom/google/gson/m;-><init>()V

    return-object p0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->d()V

    .line 5
    new-instance p0, Lcom/google/gson/h;

    invoke-direct {p0}, Lcom/google/gson/h;-><init>()V

    return-object p0
.end method


# virtual methods
.method public bridge synthetic b(Lcom/google/gson/stream/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/o$t;->e(Lcom/google/gson/stream/a;)Lcom/google/gson/k;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d(Lcom/google/gson/stream/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/gson/k;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/o$t;->h(Lcom/google/gson/stream/c;Lcom/google/gson/k;)V

    return-void
.end method

.method public e(Lcom/google/gson/stream/a;)Lcom/google/gson/k;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/google/gson/internal/bind/f;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/gson/internal/bind/f;

    invoke-virtual {p1}, Lcom/google/gson/internal/bind/f;->p1()Lcom/google/gson/k;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->c1()Lcom/google/gson/stream/b;

    move-result-object v0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/google/gson/internal/bind/o$t;->g(Lcom/google/gson/stream/a;Lcom/google/gson/stream/b;)Lcom/google/gson/k;

    move-result-object v1

    if-nez v1, :cond_1

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/google/gson/internal/bind/o$t;->f(Lcom/google/gson/stream/a;Lcom/google/gson/stream/b;)Lcom/google/gson/k;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->Y()Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x0

    .line 8
    instance-of v3, v1, Lcom/google/gson/m;

    if-eqz v3, :cond_3

    .line 9
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->R0()Ljava/lang/String;

    move-result-object v2

    .line 10
    :cond_3
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->c1()Lcom/google/gson/stream/b;

    move-result-object v3

    .line 11
    invoke-direct {p0, p1, v3}, Lcom/google/gson/internal/bind/o$t;->g(Lcom/google/gson/stream/a;Lcom/google/gson/stream/b;)Lcom/google/gson/k;

    move-result-object v4

    if-eqz v4, :cond_4

    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    if-nez v4, :cond_5

    .line 12
    invoke-direct {p0, p1, v3}, Lcom/google/gson/internal/bind/o$t;->f(Lcom/google/gson/stream/a;Lcom/google/gson/stream/b;)Lcom/google/gson/k;

    move-result-object v4

    .line 13
    :cond_5
    instance-of v3, v1, Lcom/google/gson/h;

    if-eqz v3, :cond_6

    .line 14
    move-object v2, v1

    check-cast v2, Lcom/google/gson/h;

    invoke-virtual {v2, v4}, Lcom/google/gson/h;->r(Lcom/google/gson/k;)V

    goto :goto_2

    .line 15
    :cond_6
    move-object v3, v1

    check-cast v3, Lcom/google/gson/m;

    invoke-virtual {v3, v2, v4}, Lcom/google/gson/m;->r(Ljava/lang/String;Lcom/google/gson/k;)V

    :goto_2
    if-eqz v5, :cond_2

    .line 16
    invoke-interface {v0, v1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    move-object v1, v4

    goto :goto_0

    .line 17
    :cond_7
    instance-of v2, v1, Lcom/google/gson/h;

    if-eqz v2, :cond_8

    .line 18
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->v()V

    goto :goto_3

    .line 19
    :cond_8
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->A()V

    .line 20
    :goto_3
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    return-object v1

    .line 21
    :cond_9
    invoke-interface {v0}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/k;

    goto :goto_0
.end method

.method public h(Lcom/google/gson/stream/c;Lcom/google/gson/k;)V
    .locals 2

    if-eqz p2, :cond_8

    .line 1
    invoke-virtual {p2}, Lcom/google/gson/k;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcom/google/gson/k;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p2}, Lcom/google/gson/k;->h()Lcom/google/gson/o;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/google/gson/o;->D()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/google/gson/o;->A()Ljava/lang/Number;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/gson/stream/c;->e1(Ljava/lang/Number;)Lcom/google/gson/stream/c;

    goto/16 :goto_3

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/google/gson/o;->B()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/google/gson/o;->r()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/google/gson/stream/c;->g1(Z)Lcom/google/gson/stream/c;

    goto/16 :goto_3

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/google/gson/o;->j()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/gson/stream/c;->f1(Ljava/lang/String;)Lcom/google/gson/stream/c;

    goto/16 :goto_3

    .line 9
    :cond_3
    invoke-virtual {p2}, Lcom/google/gson/k;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->h()Lcom/google/gson/stream/c;

    .line 11
    invoke-virtual {p2}, Lcom/google/gson/k;->c()Lcom/google/gson/h;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/h;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/k;

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/internal/bind/o$t;->h(Lcom/google/gson/stream/c;Lcom/google/gson/k;)V

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->v()Lcom/google/gson/stream/c;

    goto :goto_3

    .line 14
    :cond_5
    invoke-virtual {p2}, Lcom/google/gson/k;->p()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 15
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->i()Lcom/google/gson/stream/c;

    .line 16
    invoke-virtual {p2}, Lcom/google/gson/k;->e()Lcom/google/gson/m;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/m;->v()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google/gson/stream/c;->o0(Ljava/lang/String;)Lcom/google/gson/stream/c;

    .line 18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/k;

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/internal/bind/o$t;->h(Lcom/google/gson/stream/c;Lcom/google/gson/k;)V

    goto :goto_1

    .line 19
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->A()Lcom/google/gson/stream/c;

    goto :goto_3

    .line 20
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Couldn\'t write "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 21
    :cond_8
    :goto_2
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->u0()Lcom/google/gson/stream/c;

    :goto_3
    return-void
.end method
