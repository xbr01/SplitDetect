.class final Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$h;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;->c0(Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "zendesk.messaging.android.internal.conversationscreen.ConversationActivity"
    f = "ConversationActivity.kt"
    l = {
        0xf4
    }
    m = "setupConversationScreenViewModel"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;

.field d:I


# direct methods
.method constructor <init>(Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$h;->c:Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$h;->b:Ljava/lang/Object;

    iget p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$h;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$h;->d:I

    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$h;->c:Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;

    invoke-static {p1, p0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;->r(Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method