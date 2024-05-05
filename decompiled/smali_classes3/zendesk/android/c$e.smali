.class final Lzendesk/android/c$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/android/c;->j(Lzendesk/android/b;Lzendesk/android/a;)V
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
        "Lkotlin/c0;",
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
        "Lkotlin/c0;",
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
    c = "zendesk.android.Zendesk$logoutUser$2"
    f = "Zendesk.kt"
    l = {
        0x9b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lzendesk/android/c;

.field final synthetic c:Lzendesk/android/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzendesk/android/a<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lzendesk/android/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzendesk/android/b<",
            "Lkotlin/c0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lzendesk/android/c;Lzendesk/android/a;Lzendesk/android/b;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/android/c;",
            "Lzendesk/android/a<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lzendesk/android/b<",
            "Lkotlin/c0;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lzendesk/android/c$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzendesk/android/c$e;->b:Lzendesk/android/c;

    iput-object p2, p0, Lzendesk/android/c$e;->c:Lzendesk/android/a;

    iput-object p3, p0, Lzendesk/android/c$e;->d:Lzendesk/android/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

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

    new-instance p1, Lzendesk/android/c$e;

    iget-object v0, p0, Lzendesk/android/c$e;->b:Lzendesk/android/c;

    iget-object v1, p0, Lzendesk/android/c$e;->c:Lzendesk/android/a;

    iget-object p0, p0, Lzendesk/android/c$e;->d:Lzendesk/android/b;

    invoke-direct {p1, v0, v1, p0, p2}, Lzendesk/android/c$e;-><init>(Lzendesk/android/c;Lzendesk/android/a;Lzendesk/android/b;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lzendesk/android/c$e;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lkotlin/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lzendesk/android/c$e;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lzendesk/android/c$e;

    sget-object p1, Lkotlin/c0;->a:Lkotlin/c0;

    invoke-virtual {p0, p1}, Lzendesk/android/c$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lzendesk/android/c$e;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lzendesk/android/c$e;->b:Lzendesk/android/c;

    iput v2, p0, Lzendesk/android/c$e;->a:I

    invoke-virtual {p1, p0}, Lzendesk/android/c;->i(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 3
    :cond_2
    :goto_0
    check-cast p1, Lzendesk/android/f;

    .line 4
    instance-of v0, p1, Lzendesk/android/f$a;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lzendesk/android/c$e;->c:Lzendesk/android/a;

    check-cast p1, Lzendesk/android/f$a;

    invoke-virtual {p1}, Lzendesk/android/f$a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {p0, p1}, Lzendesk/android/a;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 5
    :cond_3
    instance-of v0, p1, Lzendesk/android/f$b;

    if-eqz v0, :cond_4

    iget-object p0, p0, Lzendesk/android/c$e;->d:Lzendesk/android/b;

    check-cast p1, Lzendesk/android/f$b;

    invoke-virtual {p1}, Lzendesk/android/f$b;->a()Ljava/lang/Object;

    sget-object p1, Lkotlin/c0;->a:Lkotlin/c0;

    invoke-interface {p0, p1}, Lzendesk/android/b;->a(Ljava/lang/Object;)V

    .line 6
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method
