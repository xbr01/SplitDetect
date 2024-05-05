.class final Lzendesk/conversationkit/android/internal/faye/a$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/conversationkit/android/internal/faye/a;->d()V
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
    c = "zendesk.conversationkit.android.internal.faye.DefaultSunCoFayeClient$connect$1"
    f = "SunCoFayeClient.kt"
    l = {
        0x6f,
        0x71,
        0x75
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lzendesk/conversationkit/android/internal/faye/a;


# direct methods
.method constructor <init>(Lzendesk/conversationkit/android/internal/faye/a;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/conversationkit/android/internal/faye/a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lzendesk/conversationkit/android/internal/faye/a$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzendesk/conversationkit/android/internal/faye/a$c;->b:Lzendesk/conversationkit/android/internal/faye/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 0
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

    new-instance p1, Lzendesk/conversationkit/android/internal/faye/a$c;

    iget-object p0, p0, Lzendesk/conversationkit/android/internal/faye/a$c;->b:Lzendesk/conversationkit/android/internal/faye/a;

    invoke-direct {p1, p0, p2}, Lzendesk/conversationkit/android/internal/faye/a$c;-><init>(Lzendesk/conversationkit/android/internal/faye/a;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lzendesk/conversationkit/android/internal/faye/a$c;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lzendesk/conversationkit/android/internal/faye/a$c;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lzendesk/conversationkit/android/internal/faye/a$c;

    sget-object p1, Lkotlin/c0;->a:Lkotlin/c0;

    invoke-virtual {p0, p1}, Lzendesk/conversationkit/android/internal/faye/a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lzendesk/conversationkit/android/internal/faye/a$c;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lzendesk/conversationkit/android/internal/faye/a$c;->b:Lzendesk/conversationkit/android/internal/faye/a;

    invoke-static {p1}, Lzendesk/conversationkit/android/internal/faye/a;->o(Lzendesk/conversationkit/android/internal/faye/a;)Lzendesk/conversationkit/android/model/RealtimeSettings;

    move-result-object p1

    invoke-virtual {p1}, Lzendesk/conversationkit/android/model/RealtimeSettings;->g()Ljava/util/concurrent/TimeUnit;

    move-result-object p1

    iget-object v1, p0, Lzendesk/conversationkit/android/internal/faye/a$c;->b:Lzendesk/conversationkit/android/internal/faye/a;

    invoke-static {v1}, Lzendesk/conversationkit/android/internal/faye/a;->o(Lzendesk/conversationkit/android/internal/faye/a;)Lzendesk/conversationkit/android/model/RealtimeSettings;

    move-result-object v1

    invoke-virtual {v1}, Lzendesk/conversationkit/android/model/RealtimeSettings;->c()J

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    iput v4, p0, Lzendesk/conversationkit/android/internal/faye/a$c;->a:I

    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/v0;->a(JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 3
    :cond_4
    :goto_0
    iget-object p1, p0, Lzendesk/conversationkit/android/internal/faye/a$c;->b:Lzendesk/conversationkit/android/internal/faye/a;

    invoke-static {p1}, Lzendesk/conversationkit/android/internal/faye/a;->m(Lzendesk/conversationkit/android/internal/faye/a;)Lzendesk/faye/e;

    move-result-object p1

    sget-object v1, Lzendesk/faye/c;->d:Lzendesk/faye/c$b;

    invoke-virtual {v1}, Lzendesk/faye/c$b;->a()Lzendesk/faye/c$a;

    move-result-object v1

    invoke-virtual {v1}, Lzendesk/faye/c$a;->a()Lzendesk/faye/c;

    move-result-object v1

    invoke-interface {p1, v1}, Lzendesk/faye/e;->a(Lzendesk/faye/a;)V

    .line 4
    iget-object p1, p0, Lzendesk/conversationkit/android/internal/faye/a$c;->b:Lzendesk/conversationkit/android/internal/faye/a;

    invoke-static {p1}, Lzendesk/conversationkit/android/internal/faye/a;->k(Lzendesk/conversationkit/android/internal/faye/a;)Lzendesk/conversationkit/android/internal/d;

    move-result-object p1

    .line 5
    new-instance v1, Lzendesk/conversationkit/android/internal/c$z;

    sget-object v4, Lzendesk/conversationkit/android/a;->CONNECTING_REALTIME:Lzendesk/conversationkit/android/a;

    invoke-direct {v1, v4}, Lzendesk/conversationkit/android/internal/c$z;-><init>(Lzendesk/conversationkit/android/a;)V

    .line 6
    iput v3, p0, Lzendesk/conversationkit/android/internal/faye/a$c;->a:I

    invoke-interface {p1, v1, p0}, Lzendesk/conversationkit/android/internal/d;->a(Lzendesk/conversationkit/android/internal/c;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 7
    :cond_5
    :goto_1
    iget-object p1, p0, Lzendesk/conversationkit/android/internal/faye/a$c;->b:Lzendesk/conversationkit/android/internal/faye/a;

    invoke-static {p1}, Lzendesk/conversationkit/android/internal/faye/a;->m(Lzendesk/conversationkit/android/internal/faye/a;)Lzendesk/faye/e;

    move-result-object p1

    invoke-interface {p1}, Lzendesk/faye/e;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 8
    iget-object p1, p0, Lzendesk/conversationkit/android/internal/faye/a$c;->b:Lzendesk/conversationkit/android/internal/faye/a;

    invoke-static {p1}, Lzendesk/conversationkit/android/internal/faye/a;->k(Lzendesk/conversationkit/android/internal/faye/a;)Lzendesk/conversationkit/android/internal/d;

    move-result-object p1

    .line 9
    new-instance v1, Lzendesk/conversationkit/android/internal/c$z;

    sget-object v3, Lzendesk/conversationkit/android/a;->CONNECTED_REALTIME:Lzendesk/conversationkit/android/a;

    invoke-direct {v1, v3}, Lzendesk/conversationkit/android/internal/c$z;-><init>(Lzendesk/conversationkit/android/a;)V

    .line 10
    iput v2, p0, Lzendesk/conversationkit/android/internal/faye/a$c;->a:I

    invoke-interface {p1, v1, p0}, Lzendesk/conversationkit/android/internal/d;->a(Lzendesk/conversationkit/android/internal/c;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object v0

    .line 11
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method
