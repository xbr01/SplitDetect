.class final Lzendesk/conversationkit/android/internal/proactivemessaging/a$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/conversationkit/android/internal/proactivemessaging/a;->e(Lzendesk/conversationkit/android/model/ProactiveMessage;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
    c = "zendesk.conversationkit.android.internal.proactivemessaging.ProactiveMessagingStorage$setProactiveMessage$2"
    f = "ProactiveMessagingStorage.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lzendesk/conversationkit/android/internal/proactivemessaging/a;

.field final synthetic c:Lzendesk/conversationkit/android/model/ProactiveMessage;


# direct methods
.method constructor <init>(Lzendesk/conversationkit/android/internal/proactivemessaging/a;Lzendesk/conversationkit/android/model/ProactiveMessage;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/conversationkit/android/internal/proactivemessaging/a;",
            "Lzendesk/conversationkit/android/model/ProactiveMessage;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lzendesk/conversationkit/android/internal/proactivemessaging/a$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzendesk/conversationkit/android/internal/proactivemessaging/a$d;->b:Lzendesk/conversationkit/android/internal/proactivemessaging/a;

    iput-object p2, p0, Lzendesk/conversationkit/android/internal/proactivemessaging/a$d;->c:Lzendesk/conversationkit/android/model/ProactiveMessage;

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

    new-instance p1, Lzendesk/conversationkit/android/internal/proactivemessaging/a$d;

    iget-object v0, p0, Lzendesk/conversationkit/android/internal/proactivemessaging/a$d;->b:Lzendesk/conversationkit/android/internal/proactivemessaging/a;

    iget-object p0, p0, Lzendesk/conversationkit/android/internal/proactivemessaging/a$d;->c:Lzendesk/conversationkit/android/model/ProactiveMessage;

    invoke-direct {p1, v0, p0, p2}, Lzendesk/conversationkit/android/internal/proactivemessaging/a$d;-><init>(Lzendesk/conversationkit/android/internal/proactivemessaging/a;Lzendesk/conversationkit/android/model/ProactiveMessage;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lzendesk/conversationkit/android/internal/proactivemessaging/a$d;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lzendesk/conversationkit/android/internal/proactivemessaging/a$d;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lzendesk/conversationkit/android/internal/proactivemessaging/a$d;

    sget-object p1, Lkotlin/c0;->a:Lkotlin/c0;

    invoke-virtual {p0, p1}, Lzendesk/conversationkit/android/internal/proactivemessaging/a$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lzendesk/conversationkit/android/internal/proactivemessaging/a$d;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lzendesk/conversationkit/android/internal/proactivemessaging/a$d;->b:Lzendesk/conversationkit/android/internal/proactivemessaging/a;

    invoke-static {p1}, Lzendesk/conversationkit/android/internal/proactivemessaging/a;->a(Lzendesk/conversationkit/android/internal/proactivemessaging/a;)Lzendesk/storage/android/c;

    move-result-object p1

    iget-object v0, p0, Lzendesk/conversationkit/android/internal/proactivemessaging/a$d;->c:Lzendesk/conversationkit/android/model/ProactiveMessage;

    invoke-virtual {v0}, Lzendesk/conversationkit/android/model/ProactiveMessage;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lzendesk/conversationkit/android/internal/proactivemessaging/a$d;->c:Lzendesk/conversationkit/android/model/ProactiveMessage;

    .line 3
    const-class v1, Lzendesk/conversationkit/android/model/ProactiveMessage;

    invoke-interface {p1, v0, p0, v1}, Lzendesk/storage/android/c;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 4
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method