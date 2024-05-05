.class final Lzendesk/messaging/android/internal/e$g;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/e;->B(Ljava/lang/Integer;Lzendesk/messaging/android/internal/proactivemessaging/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/messaging/android/internal/e$g$a;
    }
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
    c = "zendesk.messaging.android.internal.DefaultMessaging$handleProactiveMessageEvent$1"
    f = "DefaultMessaging.kt"
    l = {
        0x107,
        0x109,
        0x11a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Ljava/lang/Integer;

.field final synthetic e:Lzendesk/messaging/android/internal/e;

.field final synthetic f:Lzendesk/messaging/android/internal/proactivemessaging/b;


# direct methods
.method constructor <init>(Ljava/lang/Integer;Lzendesk/messaging/android/internal/e;Lzendesk/messaging/android/internal/proactivemessaging/b;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lzendesk/messaging/android/internal/e;",
            "Lzendesk/messaging/android/internal/proactivemessaging/b;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lzendesk/messaging/android/internal/e$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzendesk/messaging/android/internal/e$g;->d:Ljava/lang/Integer;

    iput-object p2, p0, Lzendesk/messaging/android/internal/e$g;->e:Lzendesk/messaging/android/internal/e;

    iput-object p3, p0, Lzendesk/messaging/android/internal/e$g;->f:Lzendesk/messaging/android/internal/proactivemessaging/b;

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

    new-instance p1, Lzendesk/messaging/android/internal/e$g;

    iget-object v0, p0, Lzendesk/messaging/android/internal/e$g;->d:Ljava/lang/Integer;

    iget-object v1, p0, Lzendesk/messaging/android/internal/e$g;->e:Lzendesk/messaging/android/internal/e;

    iget-object p0, p0, Lzendesk/messaging/android/internal/e$g;->f:Lzendesk/messaging/android/internal/proactivemessaging/b;

    invoke-direct {p1, v0, v1, p0, p2}, Lzendesk/messaging/android/internal/e$g;-><init>(Ljava/lang/Integer;Lzendesk/messaging/android/internal/e;Lzendesk/messaging/android/internal/proactivemessaging/b;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lzendesk/messaging/android/internal/e$g;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lzendesk/messaging/android/internal/e$g;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lzendesk/messaging/android/internal/e$g;

    sget-object p1, Lkotlin/c0;->a:Lkotlin/c0;

    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/e$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lzendesk/messaging/android/internal/e$g;->c:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lzendesk/messaging/android/internal/e$g;->b:Ljava/lang/Object;

    check-cast v0, Lzendesk/conversationkit/android/b;

    iget-object p0, p0, Lzendesk/messaging/android/internal/e$g;->a:Ljava/lang/Object;

    check-cast p0, Lzendesk/conversationkit/android/d$m;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lzendesk/messaging/android/internal/e$g;->d:Ljava/lang/Integer;

    if-nez p1, :cond_4

    .line 3
    iget-object p1, p0, Lzendesk/messaging/android/internal/e$g;->e:Lzendesk/messaging/android/internal/e;

    iput v4, p0, Lzendesk/messaging/android/internal/e$g;->c:I

    const/4 v1, 0x0

    invoke-static {p1, v1, p0, v4, v1}, Lzendesk/messaging/android/internal/e;->s(Lzendesk/messaging/android/internal/e;Ljava/lang/Integer;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_a

    return-object v0

    .line 4
    :cond_4
    iget-object p1, p0, Lzendesk/messaging/android/internal/e$g;->e:Lzendesk/messaging/android/internal/e;

    invoke-virtual {p1}, Lzendesk/messaging/android/internal/e;->v()Lzendesk/conversationkit/android/b;

    move-result-object p1

    iget-object v1, p0, Lzendesk/messaging/android/internal/e$g;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v3, p0, Lzendesk/messaging/android/internal/e$g;->c:I

    invoke-interface {p1, v1, p0}, Lzendesk/conversationkit/android/b;->o(ILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 5
    :cond_5
    :goto_0
    check-cast p1, Lzendesk/conversationkit/android/g;

    .line 6
    instance-of v1, p1, Lzendesk/conversationkit/android/g$a;

    if-eqz v1, :cond_6

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to retrieve proactive message "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lzendesk/messaging/android/internal/e$g;->d:Ljava/lang/Integer;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " from conversation kit"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "DefaultMessaging"

    .line 8
    invoke-static {v0, p0, p1}, Lzendesk/logger/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 9
    :cond_6
    instance-of v1, p1, Lzendesk/conversationkit/android/g$b;

    if-eqz v1, :cond_a

    .line 10
    check-cast p1, Lzendesk/conversationkit/android/g$b;

    invoke-virtual {p1}, Lzendesk/conversationkit/android/g$b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzendesk/conversationkit/android/model/ProactiveMessage;

    .line 11
    iget-object v1, p0, Lzendesk/messaging/android/internal/e$g;->e:Lzendesk/messaging/android/internal/e;

    invoke-virtual {v1}, Lzendesk/messaging/android/internal/e;->v()Lzendesk/conversationkit/android/b;

    move-result-object v1

    .line 12
    iget-object v5, p0, Lzendesk/messaging/android/internal/e$g;->f:Lzendesk/messaging/android/internal/proactivemessaging/b;

    sget-object v6, Lzendesk/messaging/android/internal/e$g$a;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    if-eq v5, v4, :cond_8

    if-ne v5, v3, :cond_7

    .line 13
    new-instance p0, Lzendesk/conversationkit/android/d$m;

    .line 14
    new-instance v0, Lzendesk/conversationkit/android/model/x$a;

    invoke-direct {v0, p1}, Lzendesk/conversationkit/android/model/x$a;-><init>(Lzendesk/conversationkit/android/model/ProactiveMessage;)V

    .line 15
    invoke-direct {p0, v0}, Lzendesk/conversationkit/android/d$m;-><init>(Lzendesk/conversationkit/android/model/x;)V

    goto :goto_2

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 16
    :cond_8
    new-instance v3, Lzendesk/conversationkit/android/d$m;

    .line 17
    new-instance v4, Lzendesk/conversationkit/android/model/x$c;

    invoke-direct {v4, p1}, Lzendesk/conversationkit/android/model/x$c;-><init>(Lzendesk/conversationkit/android/model/ProactiveMessage;)V

    .line 18
    invoke-direct {v3, v4}, Lzendesk/conversationkit/android/d$m;-><init>(Lzendesk/conversationkit/android/model/x;)V

    .line 19
    iget-object p1, p0, Lzendesk/messaging/android/internal/e$g;->e:Lzendesk/messaging/android/internal/e;

    iget-object v4, p0, Lzendesk/messaging/android/internal/e$g;->d:Ljava/lang/Integer;

    .line 20
    iput-object v3, p0, Lzendesk/messaging/android/internal/e$g;->a:Ljava/lang/Object;

    iput-object v1, p0, Lzendesk/messaging/android/internal/e$g;->b:Ljava/lang/Object;

    iput v2, p0, Lzendesk/messaging/android/internal/e$g;->c:I

    invoke-static {p1, v4, p0}, Lzendesk/messaging/android/internal/e;->e(Lzendesk/messaging/android/internal/e;Ljava/lang/Integer;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    return-object v0

    :cond_9
    move-object v0, v1

    move-object p0, v3

    :goto_1
    move-object v1, v0

    .line 21
    :goto_2
    invoke-interface {v1, p0}, Lzendesk/conversationkit/android/b;->j(Lzendesk/conversationkit/android/d;)V

    .line 22
    :cond_a
    :goto_3
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method
