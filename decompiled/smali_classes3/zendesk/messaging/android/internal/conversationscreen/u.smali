.class public final Lzendesk/messaging/android/internal/conversationscreen/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a\"\u0010\u0004\u001a\u00020\u0000*\u00020\u00002\u0014\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00000\u0001H\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "Lzendesk/conversationkit/android/model/Message;",
        "Lkotlin/Function1;",
        "",
        "quotedMessageFinder",
        "b",
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
.method public static final synthetic a(Lzendesk/conversationkit/android/model/Message;Lkotlin/jvm/functions/l;)Lzendesk/conversationkit/android/model/Message;
    .locals 0

    invoke-static {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/u;->b(Lzendesk/conversationkit/android/model/Message;Lkotlin/jvm/functions/l;)Lzendesk/conversationkit/android/model/Message;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lzendesk/conversationkit/android/model/Message;Lkotlin/jvm/functions/l;)Lzendesk/conversationkit/android/model/Message;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/conversationkit/android/model/Message;",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Ljava/lang/String;",
            "Lzendesk/conversationkit/android/model/Message;",
            ">;)",
            "Lzendesk/conversationkit/android/model/Message;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lzendesk/conversationkit/android/model/Message;->e()Lzendesk/conversationkit/android/model/MessageContent;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lzendesk/conversationkit/android/model/MessageContent$FormResponse;

    if-nez v1, :cond_0

    return-object p0

    .line 3
    :cond_0
    check-cast v0, Lzendesk/conversationkit/android/model/MessageContent$FormResponse;

    invoke-virtual {v0}, Lzendesk/conversationkit/android/model/MessageContent$FormResponse;->e()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/conversationkit/android/model/Message;

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0}, Lzendesk/conversationkit/android/model/Message;->c()Lzendesk/conversationkit/android/model/Author;

    move-result-object v2

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v0}, Lzendesk/conversationkit/android/model/Message;->f()Ljava/time/LocalDateTime;

    move-result-object v4

    .line 6
    invoke-virtual {v0}, Lzendesk/conversationkit/android/model/Message;->l()Ljava/time/LocalDateTime;

    move-result-object v5

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7e5

    const/4 v14, 0x0

    move-object v0, p0

    .line 7
    invoke-static/range {v0 .. v14}, Lzendesk/conversationkit/android/model/Message;->b(Lzendesk/conversationkit/android/model/Message;Ljava/lang/String;Lzendesk/conversationkit/android/model/Author;Lzendesk/conversationkit/android/model/u;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;DLzendesk/conversationkit/android/model/MessageContent;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lzendesk/conversationkit/android/model/Message;

    move-result-object v0

    return-object v0
.end method
