.class public final Lzendesk/conversationkit/android/model/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u001a\u0014\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u001a`\u0010\u0010\u001a\u00020\u0003*\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u00012\u0016\u0008\u0002\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0016\u0008\u0002\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0006H\u0000\u001a\u000c\u0010\u0011\u001a\u00020\u0003*\u00020\u0003H\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lzendesk/conversationkit/android/internal/rest/model/ConversationResponseDto;",
        "",
        "currentUserId",
        "Lzendesk/conversationkit/android/model/Conversation;",
        "c",
        "Lzendesk/conversationkit/android/internal/rest/model/ConversationDto;",
        "",
        "Lzendesk/conversationkit/android/internal/rest/model/AppUserDto;",
        "appUsers",
        "",
        "Lzendesk/conversationkit/android/internal/rest/model/MessageDto;",
        "altMessages",
        "",
        "hasPrevious",
        "",
        "metadata",
        "b",
        "a",
        "zendesk.conversationkit_conversationkit-android"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Lzendesk/conversationkit/android/model/Conversation;)Lzendesk/conversationkit/android/model/Conversation;
    .locals 18
    .param p0    # Lzendesk/conversationkit/android/model/Conversation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lzendesk/conversationkit/android/model/Conversation;->k()Ljava/util/List;

    move-result-object v1

    .line 2
    new-instance v12, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lzendesk/conversationkit/android/model/Message;

    .line 5
    invoke-static {v2, v0}, Lzendesk/conversationkit/android/model/t;->a(Lzendesk/conversationkit/android/model/Message;Lzendesk/conversationkit/android/model/Conversation;)Lzendesk/conversationkit/android/model/Message;

    move-result-object v2

    .line 6
    invoke-interface {v12, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x77ff

    const/16 v17, 0x0

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

    const/4 v11, 0x0

    move-object/from16 v0, p0

    .line 7
    invoke-static/range {v0 .. v17}, Lzendesk/conversationkit/android/model/Conversation;->b(Lzendesk/conversationkit/android/model/Conversation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzendesk/conversationkit/android/model/j;ZLjava/util/List;Ljava/time/LocalDateTime;Ljava/lang/Double;Lzendesk/conversationkit/android/model/Participant;Ljava/util/List;Ljava/util/List;ZLzendesk/conversationkit/android/model/i;Ljava/util/Map;ILjava/lang/Object;)Lzendesk/conversationkit/android/model/Conversation;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Lzendesk/conversationkit/android/internal/rest/model/ConversationDto;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZLjava/util/Map;)Lzendesk/conversationkit/android/model/Conversation;
    .locals 19
    .param p0    # Lzendesk/conversationkit/android/internal/rest/model/ConversationDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/conversationkit/android/internal/rest/model/ConversationDto;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lzendesk/conversationkit/android/internal/rest/model/AppUserDto;",
            ">;",
            "Ljava/util/List<",
            "Lzendesk/conversationkit/android/internal/rest/model/MessageDto;",
            ">;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lzendesk/conversationkit/android/model/Conversation;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const-string v2, "<this>"

    move-object/from16 v3, p0

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "currentUserId"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lzendesk/conversationkit/android/internal/rest/model/ConversationDto;->f()Ljava/lang/String;

    move-result-object v4

    .line 2
    invoke-virtual/range {p0 .. p0}, Lzendesk/conversationkit/android/internal/rest/model/ConversationDto;->d()Ljava/lang/String;

    move-result-object v5

    .line 3
    invoke-virtual/range {p0 .. p0}, Lzendesk/conversationkit/android/internal/rest/model/ConversationDto;->c()Ljava/lang/String;

    move-result-object v6

    .line 4
    invoke-virtual/range {p0 .. p0}, Lzendesk/conversationkit/android/internal/rest/model/ConversationDto;->e()Ljava/lang/String;

    move-result-object v7

    .line 5
    invoke-virtual/range {p0 .. p0}, Lzendesk/conversationkit/android/internal/rest/model/ConversationDto;->l()Ljava/lang/String;

    move-result-object v2

    const-string v8, "personal"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lzendesk/conversationkit/android/model/j;->PERSONAL:Lzendesk/conversationkit/android/model/j;

    goto :goto_0

    :cond_0
    sget-object v2, Lzendesk/conversationkit/android/model/j;->GROUP:Lzendesk/conversationkit/android/model/j;

    :goto_0
    move-object v8, v2

    .line 6
    invoke-virtual/range {p0 .. p0}, Lzendesk/conversationkit/android/internal/rest/model/ConversationDto;->m()Z

    move-result v9

    .line 7
    invoke-virtual/range {p0 .. p0}, Lzendesk/conversationkit/android/internal/rest/model/ConversationDto;->b()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/collections/p;->i()Ljava/util/List;

    move-result-object v2

    :cond_1
    move-object v10, v2

    .line 8
    invoke-virtual/range {p0 .. p0}, Lzendesk/conversationkit/android/internal/rest/model/ConversationDto;->a()Ljava/lang/Double;

    move-result-object v2

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-static {v2, v12, v11, v12}, Lzendesk/core/android/internal/c;->g(Ljava/lang/Double;Ljava/time/ZoneId;ILjava/lang/Object;)Ljava/time/LocalDateTime;

    move-result-object v11

    .line 9
    invoke-virtual/range {p0 .. p0}, Lzendesk/conversationkit/android/internal/rest/model/ConversationDto;->g()Ljava/lang/Double;

    move-result-object v2

    .line 10
    invoke-virtual/range {p0 .. p0}, Lzendesk/conversationkit/android/internal/rest/model/ConversationDto;->j()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_4

    .line 11
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lzendesk/conversationkit/android/internal/rest/model/ParticipantDto;

    .line 12
    invoke-virtual {v15}, Lzendesk/conversationkit/android/internal/rest/model/ParticipantDto;->a()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2

    goto :goto_1

    :cond_3
    move-object v14, v12

    :goto_1
    check-cast v14, Lzendesk/conversationkit/android/internal/rest/model/ParticipantDto;

    if-eqz v14, :cond_4

    invoke-static {v14}, Lzendesk/conversationkit/android/model/w;->a(Lzendesk/conversationkit/android/internal/rest/model/ParticipantDto;)Lzendesk/conversationkit/android/model/Participant;

    move-result-object v0

    move-object v13, v0

    goto :goto_2

    :cond_4
    move-object v13, v12

    .line 13
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lzendesk/conversationkit/android/internal/rest/model/ConversationDto;->j()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/collections/p;->i()Ljava/util/List;

    move-result-object v0

    .line 14
    :cond_5
    new-instance v14, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v0, v15}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v14, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 16
    check-cast v12, Lzendesk/conversationkit/android/internal/rest/model/ParticipantDto;

    .line 17
    invoke-static {v12}, Lzendesk/conversationkit/android/model/w;->a(Lzendesk/conversationkit/android/internal/rest/model/ParticipantDto;)Lzendesk/conversationkit/android/model/Participant;

    move-result-object v12

    .line 18
    invoke-interface {v14, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    if-eqz v1, :cond_7

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1, v15}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v0, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 21
    check-cast v12, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;

    const/4 v15, 0x3

    move-object/from16 p1, v1

    const/4 v1, 0x0

    .line 22
    invoke-static {v12, v1, v1, v15, v1}, Lzendesk/conversationkit/android/model/t;->d(Lzendesk/conversationkit/android/internal/rest/model/MessageDto;Ljava/time/LocalDateTime;Ljava/lang/String;ILjava/lang/Object;)Lzendesk/conversationkit/android/model/Message;

    move-result-object v12

    .line 23
    invoke-interface {v0, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    goto :goto_4

    .line 24
    :cond_7
    invoke-static {}, Lkotlin/collections/p;->i()Ljava/util/List;

    move-result-object v0

    :cond_8
    move-object v15, v0

    .line 25
    invoke-virtual/range {p0 .. p0}, Lzendesk/conversationkit/android/internal/rest/model/ConversationDto;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "active"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lzendesk/conversationkit/android/model/i;->ACTIVE:Lzendesk/conversationkit/android/model/i;

    goto :goto_5

    :cond_9
    sget-object v0, Lzendesk/conversationkit/android/model/i;->IDLE:Lzendesk/conversationkit/android/model/i;

    :goto_5
    move-object/from16 v17, v0

    .line 26
    new-instance v0, Lzendesk/conversationkit/android/model/Conversation;

    move-object v3, v0

    move-object v12, v2

    move/from16 v16, p4

    move-object/from16 v18, p5

    invoke-direct/range {v3 .. v18}, Lzendesk/conversationkit/android/model/Conversation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzendesk/conversationkit/android/model/j;ZLjava/util/List;Ljava/time/LocalDateTime;Ljava/lang/Double;Lzendesk/conversationkit/android/model/Participant;Ljava/util/List;Ljava/util/List;ZLzendesk/conversationkit/android/model/i;Ljava/util/Map;)V

    return-object v0
.end method

.method public static final c(Lzendesk/conversationkit/android/internal/rest/model/ConversationResponseDto;Ljava/lang/String;)Lzendesk/conversationkit/android/model/Conversation;
    .locals 7
    .param p0    # Lzendesk/conversationkit/android/internal/rest/model/ConversationResponseDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentUserId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lzendesk/conversationkit/android/internal/rest/model/ConversationResponseDto;->c()Lzendesk/conversationkit/android/internal/rest/model/ConversationDto;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Lzendesk/conversationkit/android/internal/rest/model/ConversationResponseDto;->b()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Lzendesk/conversationkit/android/internal/rest/model/ConversationResponseDto;->a()Lzendesk/conversationkit/android/internal/rest/model/AppUserDto;

    move-result-object v2

    invoke-virtual {v2}, Lzendesk/conversationkit/android/internal/rest/model/AppUserDto;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lzendesk/conversationkit/android/internal/rest/model/ConversationResponseDto;->a()Lzendesk/conversationkit/android/internal/rest/model/AppUserDto;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/q;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/collections/l0;->o(Ljava/util/Map;Lkotlin/q;)Ljava/util/Map;

    move-result-object v3

    .line 3
    invoke-virtual {p0}, Lzendesk/conversationkit/android/internal/rest/model/ConversationResponseDto;->e()Ljava/util/List;

    move-result-object v4

    .line 4
    invoke-virtual {p0}, Lzendesk/conversationkit/android/internal/rest/model/ConversationResponseDto;->d()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v5, v0

    .line 5
    invoke-virtual {p0}, Lzendesk/conversationkit/android/internal/rest/model/ConversationResponseDto;->c()Lzendesk/conversationkit/android/internal/rest/model/ConversationDto;

    move-result-object p0

    invoke-virtual {p0}, Lzendesk/conversationkit/android/internal/rest/model/ConversationDto;->i()Ljava/util/Map;

    move-result-object v6

    move-object v2, p1

    .line 6
    invoke-static/range {v1 .. v6}, Lzendesk/conversationkit/android/model/h;->b(Lzendesk/conversationkit/android/internal/rest/model/ConversationDto;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZLjava/util/Map;)Lzendesk/conversationkit/android/model/Conversation;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lzendesk/conversationkit/android/internal/rest/model/ConversationDto;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZLjava/util/Map;ILjava/lang/Object;)Lzendesk/conversationkit/android/model/Conversation;
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 1
    invoke-static {}, Lkotlin/collections/l0;->h()Ljava/util/Map;

    move-result-object p2

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p0}, Lzendesk/conversationkit/android/internal/rest/model/ConversationDto;->h()Ljava/util/List;

    move-result-object p3

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    const/4 p4, 0x0

    :cond_2
    move v4, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    const/4 p5, 0x0

    :cond_3
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    .line 3
    invoke-static/range {v0 .. v5}, Lzendesk/conversationkit/android/model/h;->b(Lzendesk/conversationkit/android/internal/rest/model/ConversationDto;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZLjava/util/Map;)Lzendesk/conversationkit/android/model/Conversation;

    move-result-object p0

    return-object p0
.end method
