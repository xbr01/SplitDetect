.class final Lzendesk/android/internal/proactivemessaging/l$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/android/internal/proactivemessaging/l;-><init>(Lzendesk/conversationkit/android/b;Lkotlinx/coroutines/l0;)V
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
    c = "zendesk.android.internal.proactivemessaging.VisitTypeProvider$1"
    f = "VisitTypeProvider.kt"
    l = {
        0x28,
        0x30
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lzendesk/android/internal/proactivemessaging/l;

.field final synthetic d:Lzendesk/conversationkit/android/b;


# direct methods
.method constructor <init>(Lzendesk/android/internal/proactivemessaging/l;Lzendesk/conversationkit/android/b;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/android/internal/proactivemessaging/l;",
            "Lzendesk/conversationkit/android/b;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lzendesk/android/internal/proactivemessaging/l$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzendesk/android/internal/proactivemessaging/l$a;->c:Lzendesk/android/internal/proactivemessaging/l;

    iput-object p2, p0, Lzendesk/android/internal/proactivemessaging/l$a;->d:Lzendesk/conversationkit/android/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 1
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

    new-instance p1, Lzendesk/android/internal/proactivemessaging/l$a;

    iget-object v0, p0, Lzendesk/android/internal/proactivemessaging/l$a;->c:Lzendesk/android/internal/proactivemessaging/l;

    iget-object p0, p0, Lzendesk/android/internal/proactivemessaging/l$a;->d:Lzendesk/conversationkit/android/b;

    invoke-direct {p1, v0, p0, p2}, Lzendesk/android/internal/proactivemessaging/l$a;-><init>(Lzendesk/android/internal/proactivemessaging/l;Lzendesk/conversationkit/android/b;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lzendesk/android/internal/proactivemessaging/l$a;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lzendesk/android/internal/proactivemessaging/l$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lzendesk/android/internal/proactivemessaging/l$a;

    sget-object p1, Lkotlin/c0;->a:Lkotlin/c0;

    invoke-virtual {p0, p1}, Lzendesk/android/internal/proactivemessaging/l$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lzendesk/android/internal/proactivemessaging/l$a;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lzendesk/android/internal/proactivemessaging/l$a;->a:Ljava/lang/Object;

    check-cast v1, Lzendesk/android/internal/proactivemessaging/l;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lzendesk/android/internal/proactivemessaging/l$a;->c:Lzendesk/android/internal/proactivemessaging/l;

    iget-object p1, p0, Lzendesk/android/internal/proactivemessaging/l$a;->d:Lzendesk/conversationkit/android/b;

    iput-object v1, p0, Lzendesk/android/internal/proactivemessaging/l$a;->a:Ljava/lang/Object;

    iput v3, p0, Lzendesk/android/internal/proactivemessaging/l$a;->b:I

    invoke-interface {p1, p0}, Lzendesk/conversationkit/android/b;->c(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 3
    :cond_3
    :goto_0
    check-cast p1, Lzendesk/conversationkit/android/g;

    .line 4
    instance-of v3, p1, Lzendesk/conversationkit/android/g$a;

    if-eqz v3, :cond_4

    .line 5
    check-cast p1, Lzendesk/conversationkit/android/g$a;

    invoke-virtual {p1}, Lzendesk/conversationkit/android/g$a;->a()Ljava/lang/Throwable;

    move-result-object p1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "VisitTypeRepository"

    const-string v5, "Failure getting visit type "

    invoke-static {v4, v5, p1, v3}, Lzendesk/logger/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 6
    sget-object p1, Lzendesk/conversationkit/android/model/b0;->NEW:Lzendesk/conversationkit/android/model/b0;

    goto :goto_1

    .line 7
    :cond_4
    instance-of v3, p1, Lzendesk/conversationkit/android/g$b;

    if-eqz v3, :cond_6

    check-cast p1, Lzendesk/conversationkit/android/g$b;

    invoke-virtual {p1}, Lzendesk/conversationkit/android/g$b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzendesk/conversationkit/android/model/b0;

    .line 8
    :goto_1
    invoke-static {v1, p1}, Lzendesk/android/internal/proactivemessaging/l;->a(Lzendesk/android/internal/proactivemessaging/l;Lzendesk/conversationkit/android/model/b0;)V

    .line 9
    iget-object p1, p0, Lzendesk/android/internal/proactivemessaging/l$a;->d:Lzendesk/conversationkit/android/b;

    sget-object v1, Lzendesk/conversationkit/android/model/b0;->REPEAT:Lzendesk/conversationkit/android/model/b0;

    const/4 v3, 0x0

    iput-object v3, p0, Lzendesk/android/internal/proactivemessaging/l$a;->a:Ljava/lang/Object;

    iput v2, p0, Lzendesk/android/internal/proactivemessaging/l$a;->b:I

    invoke-interface {p1, v1, p0}, Lzendesk/conversationkit/android/b;->i(Lzendesk/conversationkit/android/model/b0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    .line 10
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0

    .line 11
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
