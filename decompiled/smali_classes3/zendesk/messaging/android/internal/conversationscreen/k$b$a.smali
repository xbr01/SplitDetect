.class public final Lzendesk/messaging/android/internal/conversationscreen/k$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/conversationscreen/k$b;->collect(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "R",
        "value",
        "Lkotlin/c0;",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/flow/f;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/f;)V
    .locals 0

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/k$b$a;->a:Lkotlinx/coroutines/flow/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    instance-of v0, p2, Lzendesk/messaging/android/internal/conversationscreen/k$b$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzendesk/messaging/android/internal/conversationscreen/k$b$a$a;

    iget v1, v0, Lzendesk/messaging/android/internal/conversationscreen/k$b$a$a;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzendesk/messaging/android/internal/conversationscreen/k$b$a$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzendesk/messaging/android/internal/conversationscreen/k$b$a$a;

    invoke-direct {v0, p0, p2}, Lzendesk/messaging/android/internal/conversationscreen/k$b$a$a;-><init>(Lzendesk/messaging/android/internal/conversationscreen/k$b$a;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lzendesk/messaging/android/internal/conversationscreen/k$b$a$a;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lzendesk/messaging/android/internal/conversationscreen/k$b$a$a;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 1
    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2
    :cond_2
    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    .line 3
    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/k$b$a;->a:Lkotlinx/coroutines/flow/f;

    .line 4
    check-cast p1, Lzendesk/messaging/android/internal/conversationscreen/i;

    .line 5
    invoke-virtual {p1}, Lzendesk/messaging/android/internal/conversationscreen/i;->h()Lzendesk/conversationkit/android/model/Conversation;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lzendesk/conversationkit/android/model/Conversation;->i()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    .line 6
    iput v3, v0, Lzendesk/messaging/android/internal/conversationscreen/k$b$a$a;->b:I

    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/f;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method
