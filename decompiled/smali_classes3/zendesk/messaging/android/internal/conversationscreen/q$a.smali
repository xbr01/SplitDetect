.class final Lzendesk/messaging/android/internal/conversationscreen/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/conversationscreen/q;->e(Lkotlin/coroutines/d;)Ljava/lang/Object;
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
        "Lzendesk/messaging/android/internal/conversationscreen/i;",
        "newState",
        "Lkotlin/c0;",
        "a",
        "(Lzendesk/messaging/android/internal/conversationscreen/i;Lkotlin/coroutines/d;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lzendesk/messaging/android/internal/conversationscreen/q;


# direct methods
.method constructor <init>(Lzendesk/messaging/android/internal/conversationscreen/q;)V
    .locals 0

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/q$a;->a:Lzendesk/messaging/android/internal/conversationscreen/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lzendesk/messaging/android/internal/conversationscreen/i;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lzendesk/messaging/android/internal/conversationscreen/i;
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
            "Lzendesk/messaging/android/internal/conversationscreen/i;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lzendesk/messaging/android/internal/conversationscreen/q$a;->a:Lzendesk/messaging/android/internal/conversationscreen/q;

    invoke-static {p2}, Lzendesk/messaging/android/internal/conversationscreen/q;->b(Lzendesk/messaging/android/internal/conversationscreen/q;)Lzendesk/ui/android/j;

    move-result-object p2

    new-instance v0, Lzendesk/messaging/android/internal/conversationscreen/q$a$a;

    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/q$a;->a:Lzendesk/messaging/android/internal/conversationscreen/q;

    invoke-direct {v0, p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/q$a$a;-><init>(Lzendesk/messaging/android/internal/conversationscreen/q;Lzendesk/messaging/android/internal/conversationscreen/i;)V

    invoke-interface {p2, v0}, Lzendesk/ui/android/j;->a(Lkotlin/jvm/functions/l;)V

    .line 2
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzendesk/messaging/android/internal/conversationscreen/i;

    invoke-virtual {p0, p1, p2}, Lzendesk/messaging/android/internal/conversationscreen/q$a;->a(Lzendesk/messaging/android/internal/conversationscreen/i;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
