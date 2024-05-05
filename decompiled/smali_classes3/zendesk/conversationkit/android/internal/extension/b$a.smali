.class final Lzendesk/conversationkit/android/internal/extension/b$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/conversationkit/android/internal/extension/b;->a(Lzendesk/conversationkit/android/b;)Lkotlinx/coroutines/flow/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lkotlin/jvm/functions/p<",
        "Lkotlinx/coroutines/channels/r<",
        "-",
        "Lzendesk/conversationkit/android/d;",
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
        "Lkotlinx/coroutines/channels/r;",
        "Lzendesk/conversationkit/android/d;",
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
    c = "zendesk.conversationkit.android.internal.extension.ConversationKitKt$eventFlow$1"
    f = "ConversationKit.kt"
    l = {
        0x12
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lzendesk/conversationkit/android/b;


# direct methods
.method constructor <init>(Lzendesk/conversationkit/android/b;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/conversationkit/android/b;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lzendesk/conversationkit/android/internal/extension/b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzendesk/conversationkit/android/internal/extension/b$a;->c:Lzendesk/conversationkit/android/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method

.method public static synthetic f(Lkotlinx/coroutines/channels/r;Lzendesk/conversationkit/android/d;)V
    .locals 0

    invoke-static {p0, p1}, Lzendesk/conversationkit/android/internal/extension/b$a;->q(Lkotlinx/coroutines/channels/r;Lzendesk/conversationkit/android/d;)V

    return-void
.end method

.method private static final q(Lkotlinx/coroutines/channels/r;Lzendesk/conversationkit/android/d;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/x;->r(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lzendesk/conversationkit/android/internal/extension/b$a;

    iget-object p0, p0, Lzendesk/conversationkit/android/internal/extension/b$a;->c:Lzendesk/conversationkit/android/b;

    invoke-direct {v0, p0, p2}, Lzendesk/conversationkit/android/internal/extension/b$a;-><init>(Lzendesk/conversationkit/android/b;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lzendesk/conversationkit/android/internal/extension/b$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final i(Lkotlinx/coroutines/channels/r;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/channels/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/r<",
            "-",
            "Lzendesk/conversationkit/android/d;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lzendesk/conversationkit/android/internal/extension/b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lzendesk/conversationkit/android/internal/extension/b$a;

    sget-object p1, Lkotlin/c0;->a:Lkotlin/c0;

    invoke-virtual {p0, p1}, Lzendesk/conversationkit/android/internal/extension/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/channels/r;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lzendesk/conversationkit/android/internal/extension/b$a;->i(Lkotlinx/coroutines/channels/r;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lzendesk/conversationkit/android/internal/extension/b$a;->a:I

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

    iget-object p1, p0, Lzendesk/conversationkit/android/internal/extension/b$a;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/r;

    .line 2
    new-instance v1, Lzendesk/conversationkit/android/internal/extension/a;

    invoke-direct {v1, p1}, Lzendesk/conversationkit/android/internal/extension/a;-><init>(Lkotlinx/coroutines/channels/r;)V

    .line 3
    iget-object v3, p0, Lzendesk/conversationkit/android/internal/extension/b$a;->c:Lzendesk/conversationkit/android/b;

    invoke-interface {v3, v1}, Lzendesk/conversationkit/android/b;->g(Lzendesk/conversationkit/android/e;)V

    .line 4
    new-instance v3, Lzendesk/conversationkit/android/internal/extension/b$a$a;

    iget-object v4, p0, Lzendesk/conversationkit/android/internal/extension/b$a;->c:Lzendesk/conversationkit/android/b;

    invoke-direct {v3, v4, v1}, Lzendesk/conversationkit/android/internal/extension/b$a$a;-><init>(Lzendesk/conversationkit/android/b;Lzendesk/conversationkit/android/e;)V

    iput v2, p0, Lzendesk/conversationkit/android/internal/extension/b$a;->a:I

    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/channels/p;->a(Lkotlinx/coroutines/channels/r;Lkotlin/jvm/functions/a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method
