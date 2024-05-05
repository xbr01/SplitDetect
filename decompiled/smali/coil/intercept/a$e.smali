.class final Lcoil/intercept/a$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/intercept/a;->i(Lcoil/request/i;Ljava/lang/Object;Lcoil/request/m;Lcoil/c;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lkotlin/jvm/functions/p<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lcoil/intercept/a$b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/l0;",
        "Lcoil/intercept/a$b;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "coil.intercept.EngineInterceptor$execute$executeResult$1"
    f = "EngineInterceptor.kt"
    l = {
        0x7f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcoil/intercept/a;

.field final synthetic c:Lkotlin/jvm/internal/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/l0<",
            "Lcoil/fetch/g;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lkotlin/jvm/internal/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/l0<",
            "Lcoil/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lcoil/request/i;

.field final synthetic f:Ljava/lang/Object;

.field final synthetic g:Lkotlin/jvm/internal/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/l0<",
            "Lcoil/request/m;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lcoil/c;


# direct methods
.method constructor <init>(Lcoil/intercept/a;Lkotlin/jvm/internal/l0;Lkotlin/jvm/internal/l0;Lcoil/request/i;Ljava/lang/Object;Lkotlin/jvm/internal/l0;Lcoil/c;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/intercept/a;",
            "Lkotlin/jvm/internal/l0<",
            "Lcoil/fetch/g;",
            ">;",
            "Lkotlin/jvm/internal/l0<",
            "Lcoil/b;",
            ">;",
            "Lcoil/request/i;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/internal/l0<",
            "Lcoil/request/m;",
            ">;",
            "Lcoil/c;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcoil/intercept/a$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcoil/intercept/a$e;->b:Lcoil/intercept/a;

    iput-object p2, p0, Lcoil/intercept/a$e;->c:Lkotlin/jvm/internal/l0;

    iput-object p3, p0, Lcoil/intercept/a$e;->d:Lkotlin/jvm/internal/l0;

    iput-object p4, p0, Lcoil/intercept/a$e;->e:Lcoil/request/i;

    iput-object p5, p0, Lcoil/intercept/a$e;->f:Ljava/lang/Object;

    iput-object p6, p0, Lcoil/intercept/a$e;->g:Lkotlin/jvm/internal/l0;

    iput-object p7, p0, Lcoil/intercept/a$e;->h:Lcoil/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 9
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Lkotlin/c0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lcoil/intercept/a$e;

    iget-object v1, p0, Lcoil/intercept/a$e;->b:Lcoil/intercept/a;

    iget-object v2, p0, Lcoil/intercept/a$e;->c:Lkotlin/jvm/internal/l0;

    iget-object v3, p0, Lcoil/intercept/a$e;->d:Lkotlin/jvm/internal/l0;

    iget-object v4, p0, Lcoil/intercept/a$e;->e:Lcoil/request/i;

    iget-object v5, p0, Lcoil/intercept/a$e;->f:Ljava/lang/Object;

    iget-object v6, p0, Lcoil/intercept/a$e;->g:Lkotlin/jvm/internal/l0;

    iget-object v7, p0, Lcoil/intercept/a$e;->h:Lcoil/c;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcoil/intercept/a$e;-><init>(Lcoil/intercept/a;Lkotlin/jvm/internal/l0;Lkotlin/jvm/internal/l0;Lcoil/request/i;Ljava/lang/Object;Lkotlin/jvm/internal/l0;Lcoil/c;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcoil/intercept/a$e;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/l0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcoil/intercept/a$b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcoil/intercept/a$e;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcoil/intercept/a$e;

    sget-object p1, Lkotlin/c0;->a:Lkotlin/c0;

    invoke-virtual {p0, p1}, Lcoil/intercept/a$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcoil/intercept/a$e;->a:I

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

    .line 4
    iget-object v1, p0, Lcoil/intercept/a$e;->b:Lcoil/intercept/a;

    iget-object p1, p0, Lcoil/intercept/a$e;->c:Lkotlin/jvm/internal/l0;

    iget-object p1, p1, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    check-cast p1, Lcoil/fetch/l;

    iget-object v3, p0, Lcoil/intercept/a$e;->d:Lkotlin/jvm/internal/l0;

    iget-object v3, v3, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    check-cast v3, Lcoil/b;

    iget-object v4, p0, Lcoil/intercept/a$e;->e:Lcoil/request/i;

    iget-object v5, p0, Lcoil/intercept/a$e;->f:Ljava/lang/Object;

    iget-object v6, p0, Lcoil/intercept/a$e;->g:Lkotlin/jvm/internal/l0;

    iget-object v6, v6, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    check-cast v6, Lcoil/request/m;

    iget-object v7, p0, Lcoil/intercept/a$e;->h:Lcoil/c;

    iput v2, p0, Lcoil/intercept/a$e;->a:I

    move-object v2, p1

    move-object v8, p0

    invoke-static/range {v1 .. v8}, Lcoil/intercept/a;->c(Lcoil/intercept/a;Lcoil/fetch/l;Lcoil/b;Lcoil/request/i;Ljava/lang/Object;Lcoil/request/m;Lcoil/c;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
