.class final Lcoil/intercept/a$h;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/intercept/a;->a(Lcoil/intercept/b$a;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
        "Lcoil/request/p;",
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
        "Lcoil/request/p;",
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
    c = "coil.intercept.EngineInterceptor$intercept$2"
    f = "EngineInterceptor.kt"
    l = {
        0x4b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcoil/intercept/a;

.field final synthetic c:Lcoil/request/i;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Lcoil/request/m;

.field final synthetic f:Lcoil/c;

.field final synthetic g:Lcoil/memory/c$b;

.field final synthetic h:Lcoil/intercept/b$a;


# direct methods
.method constructor <init>(Lcoil/intercept/a;Lcoil/request/i;Ljava/lang/Object;Lcoil/request/m;Lcoil/c;Lcoil/memory/c$b;Lcoil/intercept/b$a;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/intercept/a;",
            "Lcoil/request/i;",
            "Ljava/lang/Object;",
            "Lcoil/request/m;",
            "Lcoil/c;",
            "Lcoil/memory/c$b;",
            "Lcoil/intercept/b$a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcoil/intercept/a$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcoil/intercept/a$h;->b:Lcoil/intercept/a;

    iput-object p2, p0, Lcoil/intercept/a$h;->c:Lcoil/request/i;

    iput-object p3, p0, Lcoil/intercept/a$h;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcoil/intercept/a$h;->e:Lcoil/request/m;

    iput-object p5, p0, Lcoil/intercept/a$h;->f:Lcoil/c;

    iput-object p6, p0, Lcoil/intercept/a$h;->g:Lcoil/memory/c$b;

    iput-object p7, p0, Lcoil/intercept/a$h;->h:Lcoil/intercept/b$a;

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

    new-instance p1, Lcoil/intercept/a$h;

    iget-object v1, p0, Lcoil/intercept/a$h;->b:Lcoil/intercept/a;

    iget-object v2, p0, Lcoil/intercept/a$h;->c:Lcoil/request/i;

    iget-object v3, p0, Lcoil/intercept/a$h;->d:Ljava/lang/Object;

    iget-object v4, p0, Lcoil/intercept/a$h;->e:Lcoil/request/m;

    iget-object v5, p0, Lcoil/intercept/a$h;->f:Lcoil/c;

    iget-object v6, p0, Lcoil/intercept/a$h;->g:Lcoil/memory/c$b;

    iget-object v7, p0, Lcoil/intercept/a$h;->h:Lcoil/intercept/b$a;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcoil/intercept/a$h;-><init>(Lcoil/intercept/a;Lcoil/request/i;Ljava/lang/Object;Lcoil/request/m;Lcoil/c;Lcoil/memory/c$b;Lcoil/intercept/b$a;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcoil/intercept/a$h;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lcoil/request/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcoil/intercept/a$h;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcoil/intercept/a$h;

    sget-object p1, Lkotlin/c0;->a:Lkotlin/c0;

    invoke-virtual {p0, p1}, Lcoil/intercept/a$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcoil/intercept/a$h;->a:I

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
    iget-object v1, p0, Lcoil/intercept/a$h;->b:Lcoil/intercept/a;

    iget-object p1, p0, Lcoil/intercept/a$h;->c:Lcoil/request/i;

    iget-object v3, p0, Lcoil/intercept/a$h;->d:Ljava/lang/Object;

    iget-object v4, p0, Lcoil/intercept/a$h;->e:Lcoil/request/m;

    iget-object v5, p0, Lcoil/intercept/a$h;->f:Lcoil/c;

    iput v2, p0, Lcoil/intercept/a$h;->a:I

    move-object v2, p1

    move-object v6, p0

    invoke-static/range {v1 .. v6}, Lcoil/intercept/a;->d(Lcoil/intercept/a;Lcoil/request/i;Ljava/lang/Object;Lcoil/request/m;Lcoil/c;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Lcoil/intercept/a$b;

    .line 6
    iget-object v0, p0, Lcoil/intercept/a$h;->b:Lcoil/intercept/a;

    invoke-static {v0}, Lcoil/intercept/a;->f(Lcoil/intercept/a;)Lcoil/memory/d;

    move-result-object v0

    iget-object v1, p0, Lcoil/intercept/a$h;->g:Lcoil/memory/c$b;

    iget-object v2, p0, Lcoil/intercept/a$h;->c:Lcoil/request/i;

    invoke-virtual {v0, v1, v2, p1}, Lcoil/memory/d;->h(Lcoil/memory/c$b;Lcoil/request/i;Lcoil/intercept/a$b;)Z

    move-result v0

    .line 7
    invoke-virtual {p1}, Lcoil/intercept/a$b;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 8
    iget-object v3, p0, Lcoil/intercept/a$h;->c:Lcoil/request/i;

    .line 9
    invoke-virtual {p1}, Lcoil/intercept/a$b;->c()Lcoil/decode/d;

    move-result-object v4

    .line 10
    iget-object v1, p0, Lcoil/intercept/a$h;->g:Lcoil/memory/c$b;

    if-eqz v0, :cond_3

    move-object v5, v1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    move-object v5, v0

    .line 11
    :goto_1
    invoke-virtual {p1}, Lcoil/intercept/a$b;->d()Ljava/lang/String;

    move-result-object v6

    .line 12
    invoke-virtual {p1}, Lcoil/intercept/a$b;->f()Z

    move-result v7

    .line 13
    iget-object p0, p0, Lcoil/intercept/a$h;->h:Lcoil/intercept/b$a;

    invoke-static {p0}, Lcoil/util/l;->t(Lcoil/intercept/b$a;)Z

    move-result v8

    .line 14
    new-instance p0, Lcoil/request/p;

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcoil/request/p;-><init>(Landroid/graphics/drawable/Drawable;Lcoil/request/i;Lcoil/decode/d;Lcoil/memory/c$b;Ljava/lang/String;ZZ)V

    return-object p0
.end method
