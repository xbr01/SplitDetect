.class public final Lzendesk/messaging/android/internal/conversationscreen/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0014\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "Lzendesk/conversationkit/android/model/Conversation;",
        "conversation",
        "Lzendesk/conversationkit/android/model/Author;",
        "a",
        "zendesk.messaging_messaging-android"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Lzendesk/conversationkit/android/model/Conversation;)Lzendesk/conversationkit/android/model/Author;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Lzendesk/conversationkit/android/model/Conversation;->k()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    .line 3
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    .line 5
    move-object v3, v2

    check-cast v3, Lzendesk/conversationkit/android/model/Message;

    .line 6
    invoke-virtual {p0}, Lzendesk/conversationkit/android/model/Conversation;->m()Lzendesk/conversationkit/android/model/Participant;

    move-result-object v4

    invoke-virtual {v3, v4}, Lzendesk/conversationkit/android/model/Message;->p(Lzendesk/conversationkit/android/model/Participant;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v0

    .line 7
    :goto_0
    check-cast v2, Lzendesk/conversationkit/android/model/Message;

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v2}, Lzendesk/conversationkit/android/model/Message;->c()Lzendesk/conversationkit/android/model/Author;

    move-result-object p0

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    return-object v0
.end method
