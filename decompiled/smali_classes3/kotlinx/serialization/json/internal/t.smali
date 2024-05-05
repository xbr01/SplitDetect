.class public final Lkotlinx/serialization/json/internal/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J#\u0010\u0006\u001a\u00020\u0002*\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00020\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\u0002H\u0002J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002J\u0008\u0010\r\u001a\u00020\u0002H\u0002J\u0006\u0010\u000e\u001a\u00020\u0002R\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lkotlinx/serialization/json/internal/t;",
        "",
        "Lkotlinx/serialization/json/JsonElement;",
        "j",
        "Lkotlin/c;",
        "Lkotlin/c0;",
        "i",
        "(Lkotlin/c;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "g",
        "",
        "isString",
        "Lkotlinx/serialization/json/JsonPrimitive;",
        "k",
        "h",
        "f",
        "Lkotlinx/serialization/json/internal/a;",
        "a",
        "Lkotlinx/serialization/json/internal/a;",
        "lexer",
        "b",
        "Z",
        "isLenient",
        "",
        "c",
        "I",
        "stackDepth",
        "Lkotlinx/serialization/json/e;",
        "configuration",
        "<init>",
        "(Lkotlinx/serialization/json/e;Lkotlinx/serialization/json/internal/a;)V",
        "kotlinx-serialization-json"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/serialization/json/internal/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Z

.field private c:I


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/e;Lkotlinx/serialization/json/internal/a;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/json/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/json/internal/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lexer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lkotlinx/serialization/json/internal/t;->a:Lkotlinx/serialization/json/internal/a;

    .line 3
    invoke-virtual {p1}, Lkotlinx/serialization/json/e;->l()Z

    move-result p1

    iput-boolean p1, p0, Lkotlinx/serialization/json/internal/t;->b:Z

    return-void
.end method

.method public static final synthetic a(Lkotlinx/serialization/json/internal/t;)Lkotlinx/serialization/json/internal/a;
    .locals 0

    iget-object p0, p0, Lkotlinx/serialization/json/internal/t;->a:Lkotlinx/serialization/json/internal/a;

    return-object p0
.end method

.method public static final synthetic b(Lkotlinx/serialization/json/internal/t;)Z
    .locals 0

    iget-boolean p0, p0, Lkotlinx/serialization/json/internal/t;->b:Z

    return p0
.end method

.method public static final synthetic c(Lkotlinx/serialization/json/internal/t;)Lkotlinx/serialization/json/JsonElement;
    .locals 0

    invoke-direct {p0}, Lkotlinx/serialization/json/internal/t;->g()Lkotlinx/serialization/json/JsonElement;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lkotlinx/serialization/json/internal/t;Lkotlin/c;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/json/internal/t;->i(Lkotlin/c;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lkotlinx/serialization/json/internal/t;Z)Lkotlinx/serialization/json/JsonPrimitive;
    .locals 0

    invoke-direct {p0, p1}, Lkotlinx/serialization/json/internal/t;->k(Z)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p0

    return-object p0
.end method

.method private final g()Lkotlinx/serialization/json/JsonElement;
    .locals 9

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/t;->a:Lkotlinx/serialization/json/internal/a;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->l()B

    move-result v0

    .line 2
    iget-object v1, p0, Lkotlinx/serialization/json/internal/t;->a:Lkotlinx/serialization/json/internal/a;

    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/a;->D()B

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-eq v1, v5, :cond_6

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :cond_0
    :goto_0
    iget-object v6, p0, Lkotlinx/serialization/json/internal/t;->a:Lkotlinx/serialization/json/internal/a;

    invoke-virtual {v6}, Lkotlinx/serialization/json/internal/a;->f()Z

    move-result v6

    const/16 v7, 0x9

    if-eqz v6, :cond_3

    .line 5
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/t;->f()Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lkotlinx/serialization/json/internal/t;->a:Lkotlinx/serialization/json/internal/a;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->l()B

    move-result v0

    if-eq v0, v5, :cond_0

    .line 8
    iget-object v6, p0, Lkotlinx/serialization/json/internal/t;->a:Lkotlinx/serialization/json/internal/a;

    if-ne v0, v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    move v7, v4

    .line 9
    :goto_1
    invoke-static {v6}, Lkotlinx/serialization/json/internal/a;->a(Lkotlinx/serialization/json/internal/a;)I

    move-result v8

    if-eqz v7, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "Expected end of the array or comma"

    .line 10
    invoke-virtual {v6, p0, v8}, Lkotlinx/serialization/json/internal/a;->w(Ljava/lang/String;I)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_3
    const/16 v6, 0x8

    if-ne v0, v6, :cond_4

    .line 11
    iget-object p0, p0, Lkotlinx/serialization/json/internal/t;->a:Lkotlinx/serialization/json/internal/a;

    invoke-virtual {p0, v7}, Lkotlinx/serialization/json/internal/a;->m(B)B

    goto :goto_2

    :cond_4
    if-eq v0, v5, :cond_5

    .line 12
    :goto_2
    new-instance p0, Lkotlinx/serialization/json/JsonArray;

    invoke-direct {p0, v1}, Lkotlinx/serialization/json/JsonArray;-><init>(Ljava/util/List;)V

    return-object p0

    .line 13
    :cond_5
    iget-object p0, p0, Lkotlinx/serialization/json/internal/t;->a:Lkotlinx/serialization/json/internal/a;

    const-string v0, "Unexpected trailing comma"

    invoke-static {p0, v0, v4, v3, v2}, Lkotlinx/serialization/json/internal/a;->x(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 14
    :cond_6
    iget-object p0, p0, Lkotlinx/serialization/json/internal/t;->a:Lkotlinx/serialization/json/internal/a;

    const-string v0, "Unexpected leading comma"

    invoke-static {p0, v0, v4, v3, v2}, Lkotlinx/serialization/json/internal/a;->x(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method private final h()Lkotlinx/serialization/json/JsonElement;
    .locals 3

    .line 1
    new-instance v0, Lkotlin/a;

    .line 2
    new-instance v1, Lkotlinx/serialization/json/internal/t$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lkotlinx/serialization/json/internal/t$a;-><init>(Lkotlinx/serialization/json/internal/t;Lkotlin/coroutines/d;)V

    .line 3
    invoke-direct {v0, v1}, Lkotlin/a;-><init>(Lkotlin/jvm/functions/q;)V

    .line 4
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    invoke-static {v0, p0}, Lkotlin/b;->b(Lkotlin/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    return-object p0
.end method

.method private final i(Lkotlin/c;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/c<",
            "Lkotlin/c0;",
            "Lkotlinx/serialization/json/JsonElement;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlinx/serialization/json/JsonElement;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/serialization/json/internal/t$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/serialization/json/internal/t$b;

    iget v1, v0, Lkotlinx/serialization/json/internal/t$b;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/serialization/json/internal/t$b;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/serialization/json/internal/t$b;

    invoke-direct {v0, p0, p2}, Lkotlinx/serialization/json/internal/t$b;-><init>(Lkotlinx/serialization/json/internal/t;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/serialization/json/internal/t$b;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lkotlinx/serialization/json/internal/t$b;->g:I

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x4

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v0, Lkotlinx/serialization/json/internal/t$b;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    iget-object p1, v0, Lkotlinx/serialization/json/internal/t$b;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lkotlinx/serialization/json/internal/t$b;->b:Ljava/lang/Object;

    check-cast v2, Lkotlinx/serialization/json/internal/t;

    iget-object v10, v0, Lkotlinx/serialization/json/internal/t$b;->a:Ljava/lang/Object;

    check-cast v10, Lkotlin/c;

    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    move-object v12, v2

    move-object v2, p0

    move-object p0, v12

    goto :goto_3

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    .line 4
    invoke-static {p0}, Lkotlinx/serialization/json/internal/t;->a(Lkotlinx/serialization/json/internal/t;)Lkotlinx/serialization/json/internal/a;

    move-result-object p2

    invoke-virtual {p2, v4}, Lkotlinx/serialization/json/internal/a;->m(B)B

    move-result p2

    .line 5
    invoke-static {p0}, Lkotlinx/serialization/json/internal/t;->a(Lkotlinx/serialization/json/internal/t;)Lkotlinx/serialization/json/internal/a;

    move-result-object v2

    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/a;->D()B

    move-result v2

    if-eq v2, v9, :cond_a

    .line 6
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    :goto_1
    invoke-static {p0}, Lkotlinx/serialization/json/internal/t;->a(Lkotlinx/serialization/json/internal/t;)Lkotlinx/serialization/json/internal/a;

    move-result-object v10

    invoke-virtual {v10}, Lkotlinx/serialization/json/internal/a;->f()Z

    move-result v10

    if-eqz v10, :cond_7

    .line 8
    invoke-static {p0}, Lkotlinx/serialization/json/internal/t;->b(Lkotlinx/serialization/json/internal/t;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {p0}, Lkotlinx/serialization/json/internal/t;->a(Lkotlinx/serialization/json/internal/t;)Lkotlinx/serialization/json/internal/a;

    move-result-object p2

    invoke-virtual {p2}, Lkotlinx/serialization/json/internal/a;->r()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_3
    invoke-static {p0}, Lkotlinx/serialization/json/internal/t;->a(Lkotlinx/serialization/json/internal/t;)Lkotlinx/serialization/json/internal/a;

    move-result-object p2

    invoke-virtual {p2}, Lkotlinx/serialization/json/internal/a;->p()Ljava/lang/String;

    move-result-object p2

    .line 9
    :goto_2
    invoke-static {p0}, Lkotlinx/serialization/json/internal/t;->a(Lkotlinx/serialization/json/internal/t;)Lkotlinx/serialization/json/internal/a;

    move-result-object v10

    const/4 v11, 0x5

    invoke-virtual {v10, v11}, Lkotlinx/serialization/json/internal/a;->m(B)B

    .line 10
    sget-object v10, Lkotlin/c0;->a:Lkotlin/c0;

    iput-object p1, v0, Lkotlinx/serialization/json/internal/t$b;->a:Ljava/lang/Object;

    iput-object p0, v0, Lkotlinx/serialization/json/internal/t$b;->b:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/serialization/json/internal/t$b;->c:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/serialization/json/internal/t$b;->d:Ljava/lang/Object;

    iput v5, v0, Lkotlinx/serialization/json/internal/t$b;->g:I

    invoke-virtual {p1, v10, v0}, Lkotlin/c;->b(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_4

    return-object v1

    :cond_4
    move-object v12, v10

    move-object v10, p1

    move-object p1, p2

    move-object p2, v12

    :goto_3
    check-cast p2, Lkotlinx/serialization/json/JsonElement;

    .line 11
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {p0}, Lkotlinx/serialization/json/internal/t;->a(Lkotlinx/serialization/json/internal/t;)Lkotlinx/serialization/json/internal/a;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/a;->l()B

    move-result p2

    if-eq p2, v9, :cond_6

    if-ne p2, v3, :cond_5

    goto :goto_4

    .line 13
    :cond_5
    invoke-static {p0}, Lkotlinx/serialization/json/internal/t;->a(Lkotlinx/serialization/json/internal/t;)Lkotlinx/serialization/json/internal/a;

    move-result-object p0

    const-string p1, "Expected end of the object or comma"

    invoke-static {p0, p1, v8, v7, v6}, Lkotlinx/serialization/json/internal/a;->x(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_6
    :goto_4
    move-object p1, v10

    goto :goto_1

    :cond_7
    if-ne p2, v4, :cond_8

    .line 14
    invoke-static {p0}, Lkotlinx/serialization/json/internal/t;->a(Lkotlinx/serialization/json/internal/t;)Lkotlinx/serialization/json/internal/a;

    move-result-object p0

    invoke-virtual {p0, v3}, Lkotlinx/serialization/json/internal/a;->m(B)B

    goto :goto_5

    :cond_8
    if-eq p2, v9, :cond_9

    .line 15
    :goto_5
    new-instance p0, Lkotlinx/serialization/json/JsonObject;

    invoke-direct {p0, v2}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    return-object p0

    .line 16
    :cond_9
    invoke-static {p0}, Lkotlinx/serialization/json/internal/t;->a(Lkotlinx/serialization/json/internal/t;)Lkotlinx/serialization/json/internal/a;

    move-result-object p0

    const-string p1, "Unexpected trailing comma"

    invoke-static {p0, p1, v8, v7, v6}, Lkotlinx/serialization/json/internal/a;->x(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 17
    :cond_a
    invoke-static {p0}, Lkotlinx/serialization/json/internal/t;->a(Lkotlinx/serialization/json/internal/t;)Lkotlinx/serialization/json/internal/a;

    move-result-object p0

    const-string p1, "Unexpected leading comma"

    invoke-static {p0, p1, v8, v7, v6}, Lkotlinx/serialization/json/internal/a;->x(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method private final j()Lkotlinx/serialization/json/JsonElement;
    .locals 10

    .line 1
    invoke-static {p0}, Lkotlinx/serialization/json/internal/t;->a(Lkotlinx/serialization/json/internal/t;)Lkotlinx/serialization/json/internal/a;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/internal/a;->m(B)B

    move-result v0

    .line 2
    invoke-static {p0}, Lkotlinx/serialization/json/internal/t;->a(Lkotlinx/serialization/json/internal/t;)Lkotlinx/serialization/json/internal/a;

    move-result-object v2

    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/a;->D()B

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x4

    if-eq v2, v6, :cond_6

    .line 3
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    :cond_0
    :goto_0
    invoke-static {p0}, Lkotlinx/serialization/json/internal/t;->a(Lkotlinx/serialization/json/internal/t;)Lkotlinx/serialization/json/internal/a;

    move-result-object v7

    invoke-virtual {v7}, Lkotlinx/serialization/json/internal/a;->f()Z

    move-result v7

    const/4 v8, 0x7

    if-eqz v7, :cond_3

    .line 5
    invoke-static {p0}, Lkotlinx/serialization/json/internal/t;->b(Lkotlinx/serialization/json/internal/t;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lkotlinx/serialization/json/internal/t;->a(Lkotlinx/serialization/json/internal/t;)Lkotlinx/serialization/json/internal/a;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->r()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lkotlinx/serialization/json/internal/t;->a(Lkotlinx/serialization/json/internal/t;)Lkotlinx/serialization/json/internal/a;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->p()Ljava/lang/String;

    move-result-object v0

    .line 6
    :goto_1
    invoke-static {p0}, Lkotlinx/serialization/json/internal/t;->a(Lkotlinx/serialization/json/internal/t;)Lkotlinx/serialization/json/internal/a;

    move-result-object v7

    const/4 v9, 0x5

    invoke-virtual {v7, v9}, Lkotlinx/serialization/json/internal/a;->m(B)B

    .line 7
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/t;->f()Lkotlinx/serialization/json/JsonElement;

    move-result-object v7

    .line 8
    invoke-interface {v2, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {p0}, Lkotlinx/serialization/json/internal/t;->a(Lkotlinx/serialization/json/internal/t;)Lkotlinx/serialization/json/internal/a;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->l()B

    move-result v0

    if-eq v0, v6, :cond_0

    if-ne v0, v8, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {p0}, Lkotlinx/serialization/json/internal/t;->a(Lkotlinx/serialization/json/internal/t;)Lkotlinx/serialization/json/internal/a;

    move-result-object p0

    const-string v0, "Expected end of the object or comma"

    invoke-static {p0, v0, v5, v4, v3}, Lkotlinx/serialization/json/internal/a;->x(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_3
    if-ne v0, v1, :cond_4

    .line 11
    invoke-static {p0}, Lkotlinx/serialization/json/internal/t;->a(Lkotlinx/serialization/json/internal/t;)Lkotlinx/serialization/json/internal/a;

    move-result-object p0

    invoke-virtual {p0, v8}, Lkotlinx/serialization/json/internal/a;->m(B)B

    goto :goto_2

    :cond_4
    if-eq v0, v6, :cond_5

    .line 12
    :goto_2
    new-instance p0, Lkotlinx/serialization/json/JsonObject;

    invoke-direct {p0, v2}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    return-object p0

    .line 13
    :cond_5
    invoke-static {p0}, Lkotlinx/serialization/json/internal/t;->a(Lkotlinx/serialization/json/internal/t;)Lkotlinx/serialization/json/internal/a;

    move-result-object p0

    const-string v0, "Unexpected trailing comma"

    invoke-static {p0, v0, v5, v4, v3}, Lkotlinx/serialization/json/internal/a;->x(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 14
    :cond_6
    invoke-static {p0}, Lkotlinx/serialization/json/internal/t;->a(Lkotlinx/serialization/json/internal/t;)Lkotlinx/serialization/json/internal/a;

    move-result-object p0

    const-string v0, "Unexpected leading comma"

    invoke-static {p0, v0, v5, v4, v3}, Lkotlinx/serialization/json/internal/a;->x(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method private final k(Z)Lkotlinx/serialization/json/JsonPrimitive;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/t;->b:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lkotlinx/serialization/json/internal/t;->a:Lkotlinx/serialization/json/internal/a;

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->p()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object p0, p0, Lkotlinx/serialization/json/internal/t;->a:Lkotlinx/serialization/json/internal/a;

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->r()Ljava/lang/String;

    move-result-object p0

    :goto_1
    if-nez p1, :cond_2

    const-string v0, "null"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lkotlinx/serialization/json/JsonNull;->a:Lkotlinx/serialization/json/JsonNull;

    return-object p0

    .line 5
    :cond_2
    new-instance v0, Lkotlinx/serialization/json/m;

    invoke-direct {v0, p0, p1}, Lkotlinx/serialization/json/m;-><init>(Ljava/lang/Object;Z)V

    return-object v0
.end method


# virtual methods
.method public final f()Lkotlinx/serialization/json/JsonElement;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/t;->a:Lkotlinx/serialization/json/internal/a;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->D()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0, v1}, Lkotlinx/serialization/json/internal/t;->k(Z)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 3
    invoke-direct {p0, v2}, Lkotlinx/serialization/json/internal/t;->k(Z)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 v3, 0x6

    if-ne v0, v3, :cond_3

    .line 4
    iget v0, p0, Lkotlinx/serialization/json/internal/t;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lkotlinx/serialization/json/internal/t;->c:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_2

    .line 5
    invoke-direct {p0}, Lkotlinx/serialization/json/internal/t;->h()Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_2
    invoke-direct {p0}, Lkotlinx/serialization/json/internal/t;->j()Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    .line 7
    :goto_0
    iget v1, p0, Lkotlinx/serialization/json/internal/t;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lkotlinx/serialization/json/internal/t;->c:I

    move-object p0, v0

    goto :goto_1

    :cond_3
    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    .line 8
    invoke-direct {p0}, Lkotlinx/serialization/json/internal/t;->g()Lkotlinx/serialization/json/JsonElement;

    move-result-object p0

    :goto_1
    return-object p0

    .line 9
    :cond_4
    iget-object p0, p0, Lkotlinx/serialization/json/internal/t;->a:Lkotlinx/serialization/json/internal/a;

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    const-string v1, "Cannot begin reading element, unexpected token: "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v2, v1, v3}, Lkotlinx/serialization/json/internal/a;->x(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method
