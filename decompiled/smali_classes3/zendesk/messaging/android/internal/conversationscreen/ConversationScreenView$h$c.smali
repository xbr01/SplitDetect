.class final Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView$h$c;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView$h;->a(Lzendesk/messaging/android/internal/conversationscreen/messagelog/c;)Lzendesk/messaging/android/internal/conversationscreen/messagelog/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lkotlin/jvm/functions/a<",
        "Lkotlin/c0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/c0;",
        "e",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;


# direct methods
.method constructor <init>(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;)V
    .locals 0

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView$h$c;->a:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView$h$c;->a:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;

    invoke-static {v0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;->b(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;)Lzendesk/messaging/android/internal/conversationscreen/h;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/conversationscreen/h;->r()Lzendesk/messaging/android/internal/conversationscreen/i;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/conversationscreen/i;->h()Lzendesk/conversationkit/android/model/Conversation;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView$h$c;->a:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;

    .line 2
    invoke-virtual {v0}, Lzendesk/conversationkit/android/model/Conversation;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x64

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    invoke-static {p0, v0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;->c(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;Lzendesk/conversationkit/android/model/Conversation;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView$h$c;->e()V

    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method
