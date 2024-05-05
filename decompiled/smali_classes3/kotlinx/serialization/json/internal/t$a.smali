.class final Lkotlinx/serialization/json/internal/t$a;
.super Lkotlin/coroutines/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/serialization/json/internal/t;->h()Lkotlinx/serialization/json/JsonElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/k;",
        "Lkotlin/jvm/functions/q<",
        "Lkotlin/c<",
        "Lkotlin/c0;",
        "Lkotlinx/serialization/json/JsonElement;",
        ">;",
        "Lkotlin/c0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lkotlinx/serialization/json/JsonElement;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0002*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "Lkotlin/c;",
        "Lkotlin/c0;",
        "Lkotlinx/serialization/json/JsonElement;",
        "it",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "kotlinx.serialization.json.internal.JsonTreeReader$readDeepRecursive$1"
    f = "JsonTreeReader.kt"
    l = {
        0x6e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lkotlinx/serialization/json/internal/t;


# direct methods
.method constructor <init>(Lkotlinx/serialization/json/internal/t;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/json/internal/t;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlinx/serialization/json/internal/t$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/serialization/json/internal/t$a;->d:Lkotlinx/serialization/json/internal/t;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final f(Lkotlin/c;Lkotlin/c0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/c<",
            "Lkotlin/c0;",
            "Lkotlinx/serialization/json/JsonElement;",
            ">;",
            "Lkotlin/c0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlinx/serialization/json/JsonElement;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p2, Lkotlinx/serialization/json/internal/t$a;

    iget-object p0, p0, Lkotlinx/serialization/json/internal/t$a;->d:Lkotlinx/serialization/json/internal/t;

    invoke-direct {p2, p0, p3}, Lkotlinx/serialization/json/internal/t$a;-><init>(Lkotlinx/serialization/json/internal/t;Lkotlin/coroutines/d;)V

    iput-object p1, p2, Lkotlinx/serialization/json/internal/t$a;->c:Ljava/lang/Object;

    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    invoke-virtual {p2, p0}, Lkotlinx/serialization/json/internal/t$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/c;

    check-cast p2, Lkotlin/c0;

    check-cast p3, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/serialization/json/internal/t$a;->f(Lkotlin/c;Lkotlin/c0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lkotlinx/serialization/json/internal/t$a;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/serialization/json/internal/t$a;->c:Ljava/lang/Object;

    check-cast p1, Lkotlin/c;

    .line 4
    iget-object v1, p0, Lkotlinx/serialization/json/internal/t$a;->d:Lkotlinx/serialization/json/internal/t;

    invoke-static {v1}, Lkotlinx/serialization/json/internal/t;->a(Lkotlinx/serialization/json/internal/t;)Lkotlinx/serialization/json/internal/a;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/a;->D()B

    move-result v1

    if-ne v1, v2, :cond_2

    .line 5
    iget-object p0, p0, Lkotlinx/serialization/json/internal/t$a;->d:Lkotlinx/serialization/json/internal/t;

    invoke-static {p0, v2}, Lkotlinx/serialization/json/internal/t;->e(Lkotlinx/serialization/json/internal/t;Z)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p0

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    if-nez v1, :cond_3

    .line 6
    iget-object p0, p0, Lkotlinx/serialization/json/internal/t$a;->d:Lkotlinx/serialization/json/internal/t;

    invoke-static {p0, v3}, Lkotlinx/serialization/json/internal/t;->e(Lkotlinx/serialization/json/internal/t;Z)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p0

    goto :goto_1

    :cond_3
    const/4 v4, 0x6

    if-ne v1, v4, :cond_5

    .line 7
    iget-object v1, p0, Lkotlinx/serialization/json/internal/t$a;->d:Lkotlinx/serialization/json/internal/t;

    iput v2, p0, Lkotlinx/serialization/json/internal/t$a;->b:I

    invoke-static {v1, p1, p0}, Lkotlinx/serialization/json/internal/t;->d(Lkotlinx/serialization/json/internal/t;Lkotlin/c;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    move-object p0, p1

    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    goto :goto_1

    :cond_5
    const/16 p1, 0x8

    if-ne v1, p1, :cond_6

    .line 8
    iget-object p0, p0, Lkotlinx/serialization/json/internal/t$a;->d:Lkotlinx/serialization/json/internal/t;

    invoke-static {p0}, Lkotlinx/serialization/json/internal/t;->c(Lkotlinx/serialization/json/internal/t;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p0

    :goto_1
    return-object p0

    .line 9
    :cond_6
    iget-object p0, p0, Lkotlinx/serialization/json/internal/t$a;->d:Lkotlinx/serialization/json/internal/t;

    invoke-static {p0}, Lkotlinx/serialization/json/internal/t;->a(Lkotlinx/serialization/json/internal/t;)Lkotlinx/serialization/json/internal/a;

    move-result-object p0

    const/4 p1, 0x2

    const/4 v0, 0x0

    const-string v1, "Can\'t begin reading element, unexpected token"

    invoke-static {p0, v1, v3, p1, v0}, Lkotlinx/serialization/json/internal/a;->x(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method
