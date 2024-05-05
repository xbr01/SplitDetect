.class public final Lzendesk/messaging/android/internal/conversationslistscreen/conversation/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\"\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u001a\u001e\u0010\n\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0000\u001aB\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000fH\u0000\u001a\u0018\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u001a\u0018\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0013H\u0000\u001a\u0018\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0016H\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "",
        "cause",
        "Lzendesk/messaging/android/internal/conversationslistscreen/e;",
        "conversationsListScreenState",
        "Lzendesk/messaging/android/internal/conversationslistscreen/i;",
        "conversationsListState",
        "e",
        "",
        "Lzendesk/messaging/android/internal/model/a;",
        "conversationsList",
        "b",
        "",
        "shouldLoadMore",
        "",
        "currentPaginationOffset",
        "Lzendesk/messaging/android/internal/model/a$d;",
        "loadMoreStatus",
        "c",
        "f",
        "Lzendesk/conversationkit/android/a;",
        "connectionStatus",
        "a",
        "Lzendesk/messaging/android/internal/conversationslistscreen/j;",
        "createConversationState",
        "g",
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
.method public static final a(Lzendesk/messaging/android/internal/conversationslistscreen/e;Lzendesk/conversationkit/android/a;)Lzendesk/messaging/android/internal/conversationslistscreen/e;
    .locals 17
    .param p0    # Lzendesk/messaging/android/internal/conversationslistscreen/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lzendesk/conversationkit/android/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v15, p1

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    const-string v1, "conversationsListScreenState"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "connectionStatus"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x3f7f

    move/from16 v15, v16

    const/16 v16, 0x0

    .line 1
    invoke-static/range {v0 .. v16}, Lzendesk/messaging/android/internal/conversationslistscreen/e;->b(Lzendesk/messaging/android/internal/conversationslistscreen/e;Lzendesk/messaging/android/internal/model/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Lzendesk/conversationkit/android/a;ZLzendesk/messaging/android/internal/conversationslistscreen/j;Lzendesk/messaging/android/internal/conversationslistscreen/i;ZILzendesk/messaging/android/internal/model/a$d;ILjava/lang/Object;)Lzendesk/messaging/android/internal/conversationslistscreen/e;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ConnectionStatusChanged received: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ConversationsListStateHelper"

    invoke-static {v3, v1, v2}, Lzendesk/logger/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final b(Lzendesk/messaging/android/internal/conversationslistscreen/e;Ljava/util/List;)Lzendesk/messaging/android/internal/conversationslistscreen/e;
    .locals 17
    .param p0    # Lzendesk/messaging/android/internal/conversationslistscreen/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/messaging/android/internal/conversationslistscreen/e;",
            "Ljava/util/List<",
            "+",
            "Lzendesk/messaging/android/internal/model/a;",
            ">;)",
            "Lzendesk/messaging/android/internal/conversationslistscreen/e;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const-string v1, "conversationsListScreenState"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "conversationsList"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3fbf

    const/16 v16, 0x0

    .line 1
    invoke-static/range {v0 .. v16}, Lzendesk/messaging/android/internal/conversationslistscreen/e;->b(Lzendesk/messaging/android/internal/conversationslistscreen/e;Lzendesk/messaging/android/internal/model/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Lzendesk/conversationkit/android/a;ZLzendesk/messaging/android/internal/conversationslistscreen/j;Lzendesk/messaging/android/internal/conversationslistscreen/i;ZILzendesk/messaging/android/internal/model/a$d;ILjava/lang/Object;)Lzendesk/messaging/android/internal/conversationslistscreen/e;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ConversationsListStateHelper"

    const-string v3, "conversationsList update"

    .line 2
    invoke-static {v2, v3, v1}, Lzendesk/logger/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final c(Lzendesk/messaging/android/internal/conversationslistscreen/e;Lzendesk/messaging/android/internal/conversationslistscreen/i;Ljava/util/List;ZILzendesk/messaging/android/internal/model/a$d;)Lzendesk/messaging/android/internal/conversationslistscreen/e;
    .locals 17
    .param p0    # Lzendesk/messaging/android/internal/conversationslistscreen/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lzendesk/messaging/android/internal/conversationslistscreen/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lzendesk/messaging/android/internal/model/a$d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/messaging/android/internal/conversationslistscreen/e;",
            "Lzendesk/messaging/android/internal/conversationslistscreen/i;",
            "Ljava/util/List<",
            "+",
            "Lzendesk/messaging/android/internal/model/a;",
            ">;ZI",
            "Lzendesk/messaging/android/internal/model/a$d;",
            ")",
            "Lzendesk/messaging/android/internal/conversationslistscreen/e;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v15, p1

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move-object/from16 v7, p2

    move/from16 v12, p3

    move/from16 v13, p4

    move-object/from16 v14, p5

    const-string v1, "conversationsListScreenState"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "conversationsListState"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "conversationsList"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "loadMoreStatus"

    move-object/from16 v2, p5

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x3bf

    move/from16 v15, v16

    const/16 v16, 0x0

    .line 1
    invoke-static/range {v0 .. v16}, Lzendesk/messaging/android/internal/conversationslistscreen/e;->b(Lzendesk/messaging/android/internal/conversationslistscreen/e;Lzendesk/messaging/android/internal/model/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Lzendesk/conversationkit/android/a;ZLzendesk/messaging/android/internal/conversationslistscreen/j;Lzendesk/messaging/android/internal/conversationslistscreen/i;ZILzendesk/messaging/android/internal/model/a$d;ILjava/lang/Object;)Lzendesk/messaging/android/internal/conversationslistscreen/e;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "conversationsList with listState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ConversationsListStateHelper"

    invoke-static {v3, v1, v2}, Lzendesk/logger/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic d(Lzendesk/messaging/android/internal/conversationslistscreen/e;Lzendesk/messaging/android/internal/conversationslistscreen/i;Ljava/util/List;ZILzendesk/messaging/android/internal/model/a$d;ILjava/lang/Object;)Lzendesk/messaging/android/internal/conversationslistscreen/e;
    .locals 6

    and-int/lit8 p7, p6, 0x10

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x20

    if-eqz p4, :cond_1

    .line 1
    sget-object p5, Lzendesk/messaging/android/internal/model/a$d;->NONE:Lzendesk/messaging/android/internal/model/a$d;

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 2
    invoke-static/range {v0 .. v5}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/h;->c(Lzendesk/messaging/android/internal/conversationslistscreen/e;Lzendesk/messaging/android/internal/conversationslistscreen/i;Ljava/util/List;ZILzendesk/messaging/android/internal/model/a$d;)Lzendesk/messaging/android/internal/conversationslistscreen/e;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/lang/Throwable;Lzendesk/messaging/android/internal/conversationslistscreen/e;Lzendesk/messaging/android/internal/conversationslistscreen/i;)Lzendesk/messaging/android/internal/conversationslistscreen/e;
    .locals 2
    .param p1    # Lzendesk/messaging/android/internal/conversationslistscreen/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lzendesk/messaging/android/internal/conversationslistscreen/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "conversationsListScreenState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationsListState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/h;->f(Lzendesk/messaging/android/internal/conversationslistscreen/e;Lzendesk/messaging/android/internal/conversationslistscreen/i;)Lzendesk/messaging/android/internal/conversationslistscreen/e;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "ConversationsListStateHelper"

    const-string v1, "errorState"

    .line 2
    invoke-static {v0, v1, p0, p2}, Lzendesk/logger/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public static final f(Lzendesk/messaging/android/internal/conversationslistscreen/e;Lzendesk/messaging/android/internal/conversationslistscreen/i;)Lzendesk/messaging/android/internal/conversationslistscreen/e;
    .locals 17
    .param p0    # Lzendesk/messaging/android/internal/conversationslistscreen/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lzendesk/messaging/android/internal/conversationslistscreen/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v15, p1

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    const-string v1, "conversationsListScreenState"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "conversationsListState"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x3bff

    move/from16 v15, v16

    const/16 v16, 0x0

    .line 1
    invoke-static/range {v0 .. v16}, Lzendesk/messaging/android/internal/conversationslistscreen/e;->b(Lzendesk/messaging/android/internal/conversationslistscreen/e;Lzendesk/messaging/android/internal/model/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Lzendesk/conversationkit/android/a;ZLzendesk/messaging/android/internal/conversationslistscreen/j;Lzendesk/messaging/android/internal/conversationslistscreen/i;ZILzendesk/messaging/android/internal/model/a$d;ILjava/lang/Object;)Lzendesk/messaging/android/internal/conversationslistscreen/e;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "listState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ConversationsListStateHelper"

    invoke-static {v3, v1, v2}, Lzendesk/logger/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final g(Lzendesk/messaging/android/internal/conversationslistscreen/e;Lzendesk/messaging/android/internal/conversationslistscreen/j;)Lzendesk/messaging/android/internal/conversationslistscreen/e;
    .locals 17
    .param p0    # Lzendesk/messaging/android/internal/conversationslistscreen/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lzendesk/messaging/android/internal/conversationslistscreen/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v15, p1

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    const-string v1, "conversationsListScreenState"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "createConversationState"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x3dff

    move/from16 v15, v16

    const/16 v16, 0x0

    .line 1
    invoke-static/range {v0 .. v16}, Lzendesk/messaging/android/internal/conversationslistscreen/e;->b(Lzendesk/messaging/android/internal/conversationslistscreen/e;Lzendesk/messaging/android/internal/model/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Lzendesk/conversationkit/android/a;ZLzendesk/messaging/android/internal/conversationslistscreen/j;Lzendesk/messaging/android/internal/conversationslistscreen/i;ZILzendesk/messaging/android/internal/model/a$d;ILjava/lang/Object;)Lzendesk/messaging/android/internal/conversationslistscreen/e;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Create New Conversation State: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ConversationsListStateHelper"

    invoke-static {v3, v1, v2}, Lzendesk/logger/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method
