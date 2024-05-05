.class final Landroidx/window/layout/p$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/window/layout/p;->b(Landroid/app/Activity;)Lkotlinx/coroutines/flow/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lkotlin/jvm/functions/p<",
        "Lkotlinx/coroutines/flow/f<",
        "-",
        "Landroidx/window/layout/r;",
        ">;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lkotlin/c0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/f;",
        "Landroidx/window/layout/r;",
        "Lkotlin/c0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.window.layout.WindowInfoTrackerImpl$windowLayoutInfo$1"
    f = "WindowInfoTrackerImpl.kt"
    l = {
        0x36,
        0x37
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Landroidx/window/layout/p;

.field final synthetic f:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroidx/window/layout/p;Landroid/app/Activity;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/window/layout/p;",
            "Landroid/app/Activity;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/window/layout/p$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/window/layout/p$b;->e:Landroidx/window/layout/p;

    iput-object p2, p0, Landroidx/window/layout/p$b;->f:Landroid/app/Activity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method

.method public static synthetic f(Lkotlinx/coroutines/channels/f;Landroidx/window/layout/r;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/window/layout/p$b;->i(Lkotlinx/coroutines/channels/f;Landroidx/window/layout/r;)V

    return-void
.end method

.method private static final i(Lkotlinx/coroutines/channels/f;Landroidx/window/layout/r;)V
    .locals 1

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/x;->r(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
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

    new-instance v0, Landroidx/window/layout/p$b;

    iget-object v1, p0, Landroidx/window/layout/p$b;->e:Landroidx/window/layout/p;

    iget-object p0, p0, Landroidx/window/layout/p$b;->f:Landroid/app/Activity;

    invoke-direct {v0, v1, p0, p2}, Landroidx/window/layout/p$b;-><init>(Landroidx/window/layout/p;Landroid/app/Activity;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Landroidx/window/layout/p$b;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/f;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Landroidx/window/layout/p$b;->invoke(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/flow/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/f<",
            "-",
            "Landroidx/window/layout/r;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/window/layout/p$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Landroidx/window/layout/p$b;

    sget-object p1, Lkotlin/c0;->a:Lkotlin/c0;

    invoke-virtual {p0, p1}, Landroidx/window/layout/p$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/window/layout/p$b;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Landroidx/window/layout/p$b;->b:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/h;

    iget-object v4, p0, Landroidx/window/layout/p$b;->a:Ljava/lang/Object;

    check-cast v4, Landroidx/core/util/a;

    iget-object v5, p0, Landroidx/window/layout/p$b;->d:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/f;

    :try_start_0
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    move-object p1, v5

    goto :goto_0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    iget-object v1, p0, Landroidx/window/layout/p$b;->b:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/h;

    iget-object v4, p0, Landroidx/window/layout/p$b;->a:Ljava/lang/Object;

    check-cast v4, Landroidx/core/util/a;

    iget-object v5, p0, Landroidx/window/layout/p$b;->d:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/f;

    :try_start_1
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/window/layout/p$b;->d:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/f;

    const/16 v1, 0xa

    .line 4
    sget-object v4, Lkotlinx/coroutines/channels/e;->DROP_OLDEST:Lkotlinx/coroutines/channels/e;

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 5
    invoke-static {v1, v4, v6, v5, v6}, Lkotlinx/coroutines/channels/i;->b(ILkotlinx/coroutines/channels/e;Lkotlin/jvm/functions/l;ILjava/lang/Object;)Lkotlinx/coroutines/channels/f;

    move-result-object v1

    .line 6
    new-instance v4, Landroidx/window/layout/q;

    invoke-direct {v4, v1}, Landroidx/window/layout/q;-><init>(Lkotlinx/coroutines/channels/f;)V

    .line 7
    iget-object v5, p0, Landroidx/window/layout/p$b;->e:Landroidx/window/layout/p;

    invoke-static {v5}, Landroidx/window/layout/p;->c(Landroidx/window/layout/p;)Landroidx/window/layout/m;

    move-result-object v5

    iget-object v6, p0, Landroidx/window/layout/p$b;->f:Landroid/app/Activity;

    sget-object v7, Landroidx/profileinstaller/g;->a:Landroidx/profileinstaller/g;

    invoke-interface {v5, v6, v7, v4}, Landroidx/window/layout/m;->b(Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/core/util/a;)V

    .line 8
    :try_start_2
    invoke-interface {v1}, Lkotlinx/coroutines/channels/t;->iterator()Lkotlinx/coroutines/channels/h;

    move-result-object v1

    :goto_0
    iput-object p1, p0, Landroidx/window/layout/p$b;->d:Ljava/lang/Object;

    iput-object v4, p0, Landroidx/window/layout/p$b;->a:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/window/layout/p$b;->b:Ljava/lang/Object;

    iput v3, p0, Landroidx/window/layout/p$b;->c:I

    invoke-interface {v1, p0}, Lkotlinx/coroutines/channels/h;->a(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_4

    return-object v0

    :cond_4
    move-object v8, v5

    move-object v5, p1

    move-object p1, v8

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v1}, Lkotlinx/coroutines/channels/h;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/window/layout/r;

    .line 9
    iput-object v5, p0, Landroidx/window/layout/p$b;->d:Ljava/lang/Object;

    iput-object v4, p0, Landroidx/window/layout/p$b;->a:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/window/layout/p$b;->b:Ljava/lang/Object;

    iput v2, p0, Landroidx/window/layout/p$b;->c:I

    invoke-interface {v5, p1, p0}, Lkotlinx/coroutines/flow/f;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v0, :cond_0

    return-object v0

    .line 10
    :cond_5
    iget-object p0, p0, Landroidx/window/layout/p$b;->e:Landroidx/window/layout/p;

    invoke-static {p0}, Landroidx/window/layout/p;->c(Landroidx/window/layout/p;)Landroidx/window/layout/m;

    move-result-object p0

    invoke-interface {p0, v4}, Landroidx/window/layout/m;->a(Landroidx/core/util/a;)V

    .line 11
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0

    :catchall_0
    move-exception p1

    .line 12
    iget-object p0, p0, Landroidx/window/layout/p$b;->e:Landroidx/window/layout/p;

    invoke-static {p0}, Landroidx/window/layout/p;->c(Landroidx/window/layout/p;)Landroidx/window/layout/m;

    move-result-object p0

    invoke-interface {p0, v4}, Landroidx/window/layout/m;->a(Landroidx/core/util/a;)V

    throw p1
.end method
