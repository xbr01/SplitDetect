.class public final Lcom/google/gson/internal/bind/j;
.super Lcom/google/gson/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/v<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Lcom/google/gson/w;


# instance fields
.field private final a:Lcom/google/gson/e;

.field private final b:Lcom/google/gson/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/gson/t;->DOUBLE:Lcom/google/gson/t;

    invoke-static {v0}, Lcom/google/gson/internal/bind/j;->f(Lcom/google/gson/u;)Lcom/google/gson/w;

    move-result-object v0

    sput-object v0, Lcom/google/gson/internal/bind/j;->c:Lcom/google/gson/w;

    return-void
.end method

.method private constructor <init>(Lcom/google/gson/e;Lcom/google/gson/u;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/gson/v;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/gson/internal/bind/j;->a:Lcom/google/gson/e;

    .line 4
    iput-object p2, p0, Lcom/google/gson/internal/bind/j;->b:Lcom/google/gson/u;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/gson/e;Lcom/google/gson/u;Lcom/google/gson/internal/bind/j$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/gson/internal/bind/j;-><init>(Lcom/google/gson/e;Lcom/google/gson/u;)V

    return-void
.end method

.method public static e(Lcom/google/gson/u;)Lcom/google/gson/w;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/gson/t;->DOUBLE:Lcom/google/gson/t;

    if-ne p0, v0, :cond_0

    .line 2
    sget-object p0, Lcom/google/gson/internal/bind/j;->c:Lcom/google/gson/w;

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/google/gson/internal/bind/j;->f(Lcom/google/gson/u;)Lcom/google/gson/w;

    move-result-object p0

    return-object p0
.end method

.method private static f(Lcom/google/gson/u;)Lcom/google/gson/w;
    .locals 1

    new-instance v0, Lcom/google/gson/internal/bind/j$a;

    invoke-direct {v0, p0}, Lcom/google/gson/internal/bind/j$a;-><init>(Lcom/google/gson/u;)V

    return-object v0
.end method

.method private g(Lcom/google/gson/stream/a;Lcom/google/gson/stream/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/gson/internal/bind/j$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 p0, 0x5

    if-eq v0, p0, :cond_1

    const/4 p0, 0x6

    if-ne v0, p0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->Y0()V

    const/4 p0, 0x0

    return-object p0

    .line 3
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

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->v0()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 5
    :cond_2
    iget-object p0, p0, Lcom/google/gson/internal/bind/j;->b:Lcom/google/gson/u;

    invoke-interface {p0, p1}, Lcom/google/gson/u;->a(Lcom/google/gson/stream/a;)Ljava/lang/Number;

    move-result-object p0

    return-object p0

    .line 6
    :cond_3
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->a1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private h(Lcom/google/gson/stream/a;Lcom/google/gson/stream/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/gson/internal/bind/j$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p0, p0, p2

    const/4 p2, 0x1

    if-eq p0, p2, :cond_1

    const/4 p2, 0x2

    if-eq p0, p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->f()V

    .line 3
    new-instance p0, Lcom/google/gson/internal/h;

    invoke-direct {p0}, Lcom/google/gson/internal/h;-><init>()V

    return-object p0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->d()V

    .line 5
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method


# virtual methods
.method public b(Lcom/google/gson/stream/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->c1()Lcom/google/gson/stream/b;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/gson/internal/bind/j;->h(Lcom/google/gson/stream/a;Lcom/google/gson/stream/b;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/gson/internal/bind/j;->g(Lcom/google/gson/stream/a;Lcom/google/gson/stream/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->Y()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    .line 6
    instance-of v3, v1, Ljava/util/Map;

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->R0()Ljava/lang/String;

    move-result-object v2

    .line 8
    :cond_2
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->c1()Lcom/google/gson/stream/b;

    move-result-object v3

    .line 9
    invoke-direct {p0, p1, v3}, Lcom/google/gson/internal/bind/j;->h(Lcom/google/gson/stream/a;Lcom/google/gson/stream/b;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    if-nez v4, :cond_4

    .line 10
    invoke-direct {p0, p1, v3}, Lcom/google/gson/internal/bind/j;->g(Lcom/google/gson/stream/a;Lcom/google/gson/stream/b;)Ljava/lang/Object;

    move-result-object v4

    .line 11
    :cond_4
    instance-of v3, v1, Ljava/util/List;

    if-eqz v3, :cond_5

    .line 12
    move-object v2, v1

    check-cast v2, Ljava/util/List;

    .line 13
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 14
    :cond_5
    move-object v3, v1

    check-cast v3, Ljava/util/Map;

    .line 15
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    if-eqz v5, :cond_1

    .line 16
    invoke-interface {v0, v1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    move-object v1, v4

    goto :goto_0

    .line 17
    :cond_6
    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_7

    .line 18
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->v()V

    goto :goto_3

    .line 19
    :cond_7
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->A()V

    .line 20
    :goto_3
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    return-object v1

    .line 21
    :cond_8
    invoke-interface {v0}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
.end method

.method public d(Lcom/google/gson/stream/c;Ljava/lang/Object;)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->u0()Lcom/google/gson/stream/c;

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/google/gson/internal/bind/j;->a:Lcom/google/gson/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/gson/e;->m(Ljava/lang/Class;)Lcom/google/gson/v;

    move-result-object p0

    .line 3
    instance-of v0, p0, Lcom/google/gson/internal/bind/j;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->i()Lcom/google/gson/stream/c;

    .line 5
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->A()Lcom/google/gson/stream/c;

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/v;->d(Lcom/google/gson/stream/c;Ljava/lang/Object;)V

    return-void
.end method
