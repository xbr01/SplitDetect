.class final Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$e$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "zendesk.messaging.android.internal.conversationscreen.ConversationActivity$onCreate$1$1"
    f = "ConversationActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;


# direct methods
.method constructor <init>(Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$e$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$e$a;->c:Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

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

    new-instance v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$e$a;

    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$e$a;->c:Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;

    invoke-direct {v0, p0, p2}, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$e$a;-><init>(Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$e$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$e$a;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$e$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$e$a;

    sget-object p1, Lkotlin/c0;->a:Lkotlin/c0;

    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 1
    iget v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$e$a;->a:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$e$a;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/l0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    new-instance v3, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$e$a$a;

    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$e$a;->c:Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;

    const/4 v6, 0x0

    invoke-direct {v3, v0, v6}, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$e$a$a;-><init>(Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;Lkotlin/coroutines/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/w1;

    .line 3
    new-instance v3, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$e$a$b;

    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$e$a;->c:Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;

    invoke-direct {v3, v0, v6}, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$e$a$b;-><init>(Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;Lkotlin/coroutines/d;)V

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/w1;

    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$e$a;->c:Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;

    invoke-static {p1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;->i(Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;)Lzendesk/messaging/android/internal/conversationscreen/g;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "conversationScreenCoordinator"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v6, p1

    .line 6
    :goto_0
    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$e$a;->c:Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;

    invoke-static {p0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;->n(Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;)Lzendesk/messaging/android/internal/permissions/d;

    move-result-object p0

    const-string p1, "android.permission.POST_NOTIFICATIONS"

    .line 7
    invoke-static {p1}, Lkotlin/collections/p;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 8
    invoke-virtual {v6, p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/g;->F(Lzendesk/messaging/android/internal/permissions/d;Ljava/util/List;)V

    .line 9
    :cond_1
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0

    .line 10
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
