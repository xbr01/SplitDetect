.class public final Lzendesk/messaging/android/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lzendesk/conversationkit/android/model/Conversation;",
        "",
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
.method public static final a(Lzendesk/conversationkit/android/model/Conversation;)Z
    .locals 9
    .param p0    # Lzendesk/conversationkit/android/model/Conversation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lzendesk/conversationkit/android/model/Conversation;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {p0}, Lzendesk/conversationkit/android/model/Conversation;->k()Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lzendesk/conversationkit/android/model/Message;

    .line 5
    invoke-virtual {p0}, Lzendesk/conversationkit/android/model/Conversation;->m()Lzendesk/conversationkit/android/model/Participant;

    move-result-object v6

    invoke-virtual {v5, v6}, Lzendesk/conversationkit/android/model/Message;->p(Lzendesk/conversationkit/android/model/Participant;)Z

    move-result v5

    xor-int/2addr v5, v1

    if-eqz v5, :cond_0

    .line 6
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    move-object v3, v4

    goto :goto_1

    .line 9
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    move-object v5, v3

    check-cast v5, Lzendesk/conversationkit/android/model/Message;

    .line 12
    invoke-virtual {v5}, Lzendesk/conversationkit/android/model/Message;->l()Ljava/time/LocalDateTime;

    move-result-object v5

    .line 13
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 14
    move-object v7, v6

    check-cast v7, Lzendesk/conversationkit/android/model/Message;

    .line 15
    invoke-virtual {v7}, Lzendesk/conversationkit/android/model/Message;->l()Ljava/time/LocalDateTime;

    move-result-object v7

    .line 16
    invoke-interface {v5, v7}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v8

    if-gez v8, :cond_5

    move-object v3, v6

    move-object v5, v7

    .line 17
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_4

    .line 18
    :goto_1
    check-cast v3, Lzendesk/conversationkit/android/model/Message;

    if-eqz v3, :cond_6

    .line 19
    invoke-virtual {v3}, Lzendesk/conversationkit/android/model/Message;->l()Ljava/time/LocalDateTime;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object v0, v4

    .line 20
    :goto_2
    invoke-virtual {p0}, Lzendesk/conversationkit/android/model/Conversation;->m()Lzendesk/conversationkit/android/model/Participant;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lzendesk/conversationkit/android/model/Participant;->d()Ljava/time/LocalDateTime;

    move-result-object v4

    :cond_7
    if-eqz v4, :cond_9

    if-eqz v0, :cond_9

    .line 21
    invoke-virtual {v4, v0}, Ljava/time/LocalDateTime;->compareTo(Ljava/time/chrono/ChronoLocalDateTime;)I

    move-result p0

    if-gez p0, :cond_8

    goto :goto_3

    :cond_8
    move v1, v2

    :goto_3
    return v1

    :cond_9
    return v2
.end method
