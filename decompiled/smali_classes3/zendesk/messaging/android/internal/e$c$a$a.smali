.class final Lzendesk/messaging/android/internal/e$c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/e$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lzendesk/conversationkit/android/d;",
        "conversationKitEvent",
        "Lkotlin/c0;",
        "a",
        "(Lzendesk/conversationkit/android/d;Lkotlin/coroutines/d;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lzendesk/messaging/android/internal/e;


# direct methods
.method constructor <init>(Lzendesk/messaging/android/internal/e;)V
    .locals 0

    iput-object p1, p0, Lzendesk/messaging/android/internal/e$c$a$a;->a:Lzendesk/messaging/android/internal/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lzendesk/conversationkit/android/d;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 12
    .param p1    # Lzendesk/conversationkit/android/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/conversationkit/android/d;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lzendesk/messaging/android/internal/e$c$a$a$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzendesk/messaging/android/internal/e$c$a$a$b;

    iget v1, v0, Lzendesk/messaging/android/internal/e$c$a$a$b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzendesk/messaging/android/internal/e$c$a$a$b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzendesk/messaging/android/internal/e$c$a$a$b;

    invoke-direct {v0, p0, p2}, Lzendesk/messaging/android/internal/e$c$a$a$b;-><init>(Lzendesk/messaging/android/internal/e$c$a$a;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lzendesk/messaging/android/internal/e$c$a$a$b;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lzendesk/messaging/android/internal/e$c$a$a$b;->d:I

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    iget-object p0, v0, Lzendesk/messaging/android/internal/e$c$a$a$b;->a:Ljava/lang/Object;

    check-cast p0, Lzendesk/messaging/android/internal/e$c$a$a;

    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_2
    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_3
    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_4
    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    .line 2
    instance-of p2, p1, Lzendesk/conversationkit/android/d$j;

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    iget-object p0, p0, Lzendesk/messaging/android/internal/e$c$a$a;->a:Lzendesk/messaging/android/internal/e;

    .line 3
    check-cast p1, Lzendesk/conversationkit/android/d$j;

    invoke-virtual {p1}, Lzendesk/conversationkit/android/d$j;->a()Ljava/lang/String;

    move-result-object p1

    .line 4
    iput v2, v0, Lzendesk/messaging/android/internal/e$c$a$a$b;->d:I

    invoke-static {p0, p1, v0}, Lzendesk/messaging/android/internal/e;->k(Lzendesk/messaging/android/internal/e;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_1

    return-object v1

    .line 5
    :cond_1
    :goto_1
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0

    .line 6
    :cond_2
    instance-of p2, p1, Lzendesk/conversationkit/android/d$a;

    if-eqz p2, :cond_4

    iget-object p0, p0, Lzendesk/messaging/android/internal/e$c$a$a;->a:Lzendesk/messaging/android/internal/e;

    .line 7
    check-cast p1, Lzendesk/conversationkit/android/d$a;

    const/4 p2, 0x2

    .line 8
    iput p2, v0, Lzendesk/messaging/android/internal/e$c$a$a$b;->d:I

    invoke-static {p0, p1, v0}, Lzendesk/messaging/android/internal/e;->j(Lzendesk/messaging/android/internal/e;Lzendesk/conversationkit/android/d$a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    .line 9
    :cond_3
    :goto_2
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0

    .line 10
    :cond_4
    instance-of p2, p1, Lzendesk/conversationkit/android/d$q;

    if-eqz p2, :cond_6

    iget-object p0, p0, Lzendesk/messaging/android/internal/e$c$a$a;->a:Lzendesk/messaging/android/internal/e;

    .line 11
    check-cast p1, Lzendesk/conversationkit/android/d$q;

    const/4 p2, 0x3

    .line 12
    iput p2, v0, Lzendesk/messaging/android/internal/e$c$a$a$b;->d:I

    invoke-static {p0, p1, v0}, Lzendesk/messaging/android/internal/e;->o(Lzendesk/messaging/android/internal/e;Lzendesk/conversationkit/android/d$q;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    .line 13
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0

    .line 14
    :cond_6
    instance-of p2, p1, Lzendesk/conversationkit/android/d$l;

    if-eqz p2, :cond_8

    iget-object p0, p0, Lzendesk/messaging/android/internal/e$c$a$a;->a:Lzendesk/messaging/android/internal/e;

    .line 15
    check-cast p1, Lzendesk/conversationkit/android/d$l;

    const/4 p2, 0x4

    .line 16
    iput p2, v0, Lzendesk/messaging/android/internal/e$c$a$a$b;->d:I

    invoke-static {p0, p1, v0}, Lzendesk/messaging/android/internal/e;->l(Lzendesk/messaging/android/internal/e;Lzendesk/conversationkit/android/d$l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    return-object v1

    .line 17
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0

    .line 18
    :cond_8
    instance-of p2, p1, Lzendesk/conversationkit/android/d$i;

    if-eqz p2, :cond_9

    goto :goto_5

    :cond_9
    instance-of v2, p1, Lzendesk/conversationkit/android/d$p;

    :goto_5
    if-eqz v2, :cond_c

    .line 19
    iget-object p1, p0, Lzendesk/messaging/android/internal/e$c$a$a;->a:Lzendesk/messaging/android/internal/e;

    iput-object p0, v0, Lzendesk/messaging/android/internal/e$c$a$a$b;->a:Ljava/lang/Object;

    const/4 p2, 0x5

    iput p2, v0, Lzendesk/messaging/android/internal/e$c$a$a$b;->d:I

    invoke-static {p1, v0}, Lzendesk/messaging/android/internal/e;->q(Lzendesk/messaging/android/internal/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    .line 20
    :cond_a
    :goto_6
    iget-object p0, p0, Lzendesk/messaging/android/internal/e$c$a$a;->a:Lzendesk/messaging/android/internal/e;

    const/4 p1, 0x0

    iput-object p1, v0, Lzendesk/messaging/android/internal/e$c$a$a$b;->a:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, v0, Lzendesk/messaging/android/internal/e$c$a$a$b;->d:I

    invoke-static {p0, v0}, Lzendesk/messaging/android/internal/e;->p(Lzendesk/messaging/android/internal/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    return-object v1

    .line 21
    :cond_b
    :goto_7
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0

    .line 22
    :cond_c
    instance-of p2, p1, Lzendesk/conversationkit/android/d$m;

    if-eqz p2, :cond_d

    .line 23
    check-cast p1, Lzendesk/conversationkit/android/d$m;

    invoke-virtual {p1}, Lzendesk/conversationkit/android/d$m;->a()Lzendesk/conversationkit/android/model/x;

    move-result-object p2

    instance-of p2, p2, Lzendesk/conversationkit/android/model/x$e;

    if-eqz p2, :cond_d

    .line 24
    invoke-virtual {p1}, Lzendesk/conversationkit/android/d$m;->a()Lzendesk/conversationkit/android/model/x;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type zendesk.conversationkit.android.model.ProactiveMessageStatus.NotificationWillDisplay"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lzendesk/conversationkit/android/model/x$e;

    .line 25
    invoke-virtual {p1}, Lzendesk/conversationkit/android/model/x$e;->a()Lzendesk/conversationkit/android/model/ProactiveMessage;

    move-result-object v5

    .line 26
    invoke-virtual {v5}, Lzendesk/conversationkit/android/model/ProactiveMessage;->d()I

    move-result v2

    .line 27
    invoke-virtual {v5}, Lzendesk/conversationkit/android/model/ProactiveMessage;->f()Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-virtual {v5}, Lzendesk/conversationkit/android/model/ProactiveMessage;->a()Ljava/lang/String;

    move-result-object v4

    .line 29
    iget-object p1, p0, Lzendesk/messaging/android/internal/e$c$a$a;->a:Lzendesk/messaging/android/internal/e;

    invoke-static {p1}, Lzendesk/messaging/android/internal/e;->f(Lzendesk/messaging/android/internal/e;)Lkotlinx/coroutines/l0;

    move-result-object p1

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lzendesk/messaging/android/internal/e$c$a$a$a;

    iget-object v1, p0, Lzendesk/messaging/android/internal/e$c$a$a;->a:Lzendesk/messaging/android/internal/e;

    const/4 v6, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v6}, Lzendesk/messaging/android/internal/e$c$a$a$a;-><init>(Lzendesk/messaging/android/internal/e;ILjava/lang/String;Ljava/lang/String;Lzendesk/conversationkit/android/model/ProactiveMessage;Lkotlin/coroutines/d;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    move-object v6, p1

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/w1;

    .line 30
    :cond_d
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzendesk/conversationkit/android/d;

    invoke-virtual {p0, p1, p2}, Lzendesk/messaging/android/internal/e$c$a$a;->a(Lzendesk/conversationkit/android/d;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
