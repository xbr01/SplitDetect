.class final Lzendesk/conversationkit/android/internal/faye/a$k;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/conversationkit/android/internal/faye/a;->u(Ljava/lang/String;Lzendesk/conversationkit/android/internal/rest/model/MessageDto;)V
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
    c = "zendesk.conversationkit.android.internal.faye.DefaultSunCoFayeClient$processMessageEvent$1"
    f = "SunCoFayeClient.kt"
    l = {
        0x164
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lzendesk/conversationkit/android/internal/faye/a;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lzendesk/conversationkit/android/internal/rest/model/MessageDto;


# direct methods
.method constructor <init>(Lzendesk/conversationkit/android/internal/faye/a;Ljava/lang/String;Lzendesk/conversationkit/android/internal/rest/model/MessageDto;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/conversationkit/android/internal/faye/a;",
            "Ljava/lang/String;",
            "Lzendesk/conversationkit/android/internal/rest/model/MessageDto;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lzendesk/conversationkit/android/internal/faye/a$k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzendesk/conversationkit/android/internal/faye/a$k;->b:Lzendesk/conversationkit/android/internal/faye/a;

    iput-object p2, p0, Lzendesk/conversationkit/android/internal/faye/a$k;->c:Ljava/lang/String;

    iput-object p3, p0, Lzendesk/conversationkit/android/internal/faye/a$k;->d:Lzendesk/conversationkit/android/internal/rest/model/MessageDto;

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

    new-instance p1, Lzendesk/conversationkit/android/internal/faye/a$k;

    iget-object v0, p0, Lzendesk/conversationkit/android/internal/faye/a$k;->b:Lzendesk/conversationkit/android/internal/faye/a;

    iget-object v1, p0, Lzendesk/conversationkit/android/internal/faye/a$k;->c:Ljava/lang/String;

    iget-object p0, p0, Lzendesk/conversationkit/android/internal/faye/a$k;->d:Lzendesk/conversationkit/android/internal/rest/model/MessageDto;

    invoke-direct {p1, v0, v1, p0, p2}, Lzendesk/conversationkit/android/internal/faye/a$k;-><init>(Lzendesk/conversationkit/android/internal/faye/a;Ljava/lang/String;Lzendesk/conversationkit/android/internal/rest/model/MessageDto;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lzendesk/conversationkit/android/internal/faye/a$k;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lzendesk/conversationkit/android/internal/faye/a$k;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lzendesk/conversationkit/android/internal/faye/a$k;

    sget-object p1, Lkotlin/c0;->a:Lkotlin/c0;

    invoke-virtual {p0, p1}, Lzendesk/conversationkit/android/internal/faye/a$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lzendesk/conversationkit/android/internal/faye/a$k;->a:I

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
    iget-object p1, p0, Lzendesk/conversationkit/android/internal/faye/a$k;->b:Lzendesk/conversationkit/android/internal/faye/a;

    invoke-static {p1}, Lzendesk/conversationkit/android/internal/faye/a;->k(Lzendesk/conversationkit/android/internal/faye/a;)Lzendesk/conversationkit/android/internal/d;

    move-result-object p1

    .line 3
    new-instance v1, Lzendesk/conversationkit/android/internal/c$s;

    .line 4
    iget-object v3, p0, Lzendesk/conversationkit/android/internal/faye/a$k;->c:Ljava/lang/String;

    .line 5
    iget-object v4, p0, Lzendesk/conversationkit/android/internal/faye/a$k;->d:Lzendesk/conversationkit/android/internal/rest/model/MessageDto;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static {v4, v6, v6, v5, v6}, Lzendesk/conversationkit/android/model/t;->d(Lzendesk/conversationkit/android/internal/rest/model/MessageDto;Ljava/time/LocalDateTime;Ljava/lang/String;ILjava/lang/Object;)Lzendesk/conversationkit/android/model/Message;

    move-result-object v4

    .line 6
    invoke-direct {v1, v3, v4}, Lzendesk/conversationkit/android/internal/c$s;-><init>(Ljava/lang/String;Lzendesk/conversationkit/android/model/Message;)V

    .line 7
    iput v2, p0, Lzendesk/conversationkit/android/internal/faye/a$k;->a:I

    invoke-interface {p1, v1, p0}, Lzendesk/conversationkit/android/internal/d;->a(Lzendesk/conversationkit/android/internal/c;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    .line 8
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method
