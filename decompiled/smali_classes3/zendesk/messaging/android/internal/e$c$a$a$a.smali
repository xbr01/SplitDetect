.class final Lzendesk/messaging/android/internal/e$c$a$a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/e$c$a$a;->a(Lzendesk/conversationkit/android/d;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
    c = "zendesk.messaging.android.internal.DefaultMessaging$3$1$1$1"
    f = "DefaultMessaging.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lzendesk/messaging/android/internal/e;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lzendesk/conversationkit/android/model/ProactiveMessage;


# direct methods
.method constructor <init>(Lzendesk/messaging/android/internal/e;ILjava/lang/String;Ljava/lang/String;Lzendesk/conversationkit/android/model/ProactiveMessage;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/messaging/android/internal/e;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lzendesk/conversationkit/android/model/ProactiveMessage;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lzendesk/messaging/android/internal/e$c$a$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzendesk/messaging/android/internal/e$c$a$a$a;->b:Lzendesk/messaging/android/internal/e;

    iput p2, p0, Lzendesk/messaging/android/internal/e$c$a$a$a;->c:I

    iput-object p3, p0, Lzendesk/messaging/android/internal/e$c$a$a$a;->d:Ljava/lang/String;

    iput-object p4, p0, Lzendesk/messaging/android/internal/e$c$a$a$a;->e:Ljava/lang/String;

    iput-object p5, p0, Lzendesk/messaging/android/internal/e$c$a$a$a;->f:Lzendesk/conversationkit/android/model/ProactiveMessage;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 7
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

    new-instance p1, Lzendesk/messaging/android/internal/e$c$a$a$a;

    iget-object v1, p0, Lzendesk/messaging/android/internal/e$c$a$a$a;->b:Lzendesk/messaging/android/internal/e;

    iget v2, p0, Lzendesk/messaging/android/internal/e$c$a$a$a;->c:I

    iget-object v3, p0, Lzendesk/messaging/android/internal/e$c$a$a$a;->d:Ljava/lang/String;

    iget-object v4, p0, Lzendesk/messaging/android/internal/e$c$a$a$a;->e:Ljava/lang/String;

    iget-object v5, p0, Lzendesk/messaging/android/internal/e$c$a$a$a;->f:Lzendesk/conversationkit/android/model/ProactiveMessage;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lzendesk/messaging/android/internal/e$c$a$a$a;-><init>(Lzendesk/messaging/android/internal/e;ILjava/lang/String;Ljava/lang/String;Lzendesk/conversationkit/android/model/ProactiveMessage;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lzendesk/messaging/android/internal/e$c$a$a$a;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lzendesk/messaging/android/internal/e$c$a$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lzendesk/messaging/android/internal/e$c$a$a$a;

    sget-object p1, Lkotlin/c0;->a:Lkotlin/c0;

    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/e$c$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 1
    iget v0, p0, Lzendesk/messaging/android/internal/e$c$a$a$a;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    .line 2
    :try_start_0
    iget-object p1, p0, Lzendesk/messaging/android/internal/e$c$a$a$a;->b:Lzendesk/messaging/android/internal/e;

    invoke-static {p1}, Lzendesk/messaging/android/internal/e;->h(Lzendesk/messaging/android/internal/e;)Lzendesk/messaging/android/internal/proactivemessaging/a;

    move-result-object p1

    .line 3
    iget v0, p0, Lzendesk/messaging/android/internal/e$c$a$a$a;->c:I

    .line 4
    iget-object v1, p0, Lzendesk/messaging/android/internal/e$c$a$a$a;->d:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lzendesk/messaging/android/internal/e$c$a$a$a;->e:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0, v1, v2}, Lzendesk/messaging/android/internal/proactivemessaging/a;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lzendesk/messaging/android/internal/e$c$a$a$a;->b:Lzendesk/messaging/android/internal/e;

    iget-object v0, p0, Lzendesk/messaging/android/internal/e$c$a$a$a;->f:Lzendesk/conversationkit/android/model/ProactiveMessage;

    invoke-static {p1, v0}, Lzendesk/messaging/android/internal/e;->n(Lzendesk/messaging/android/internal/e;Lzendesk/conversationkit/android/model/ProactiveMessage;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 8
    iget-object p0, p0, Lzendesk/messaging/android/internal/e$c$a$a$a;->b:Lzendesk/messaging/android/internal/e;

    invoke-static {p0, p1}, Lzendesk/messaging/android/internal/e;->m(Lzendesk/messaging/android/internal/e;Ljava/lang/Throwable;)V

    .line 9
    :goto_0
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
