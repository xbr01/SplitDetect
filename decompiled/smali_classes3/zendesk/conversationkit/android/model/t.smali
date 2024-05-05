.class public final Lzendesk/conversationkit/android/model/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/conversationkit/android/model/t$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\"\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u0000\u001a\u000c\u0010\u0008\u001a\u00020\u0007*\u00020\u0000H\u0000\u001a\u000c\u0010\n\u001a\u00020\t*\u00020\u0005H\u0000\u001a\u0014\u0010\r\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000bH\u0000\u001a\u0014\u0010\u0010\u001a\u00020\u000f*\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0005H\u0000\u001a\u000c\u0010\u0013\u001a\u00020\u0012*\u00020\u0011H\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lzendesk/conversationkit/android/internal/rest/model/MessageDto;",
        "Ljava/time/LocalDateTime;",
        "created",
        "",
        "localId",
        "Lzendesk/conversationkit/android/model/Message;",
        "c",
        "Lzendesk/conversationkit/android/model/MessageContent;",
        "e",
        "Lzendesk/conversationkit/android/internal/rest/model/SendMessageDto;",
        "g",
        "Lzendesk/conversationkit/android/model/Conversation;",
        "conversation",
        "a",
        "message",
        "",
        "b",
        "Lzendesk/conversationkit/android/internal/rest/model/MessageListResponseDto;",
        "Lzendesk/conversationkit/android/model/MessageList;",
        "f",
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
.method public static final a(Lzendesk/conversationkit/android/model/Message;Lzendesk/conversationkit/android/model/Conversation;)Lzendesk/conversationkit/android/model/Message;
    .locals 27
    .param p0    # Lzendesk/conversationkit/android/model/Message;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lzendesk/conversationkit/android/model/Conversation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "conversation"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lzendesk/conversationkit/android/model/Message;->e()Lzendesk/conversationkit/android/model/MessageContent;

    move-result-object v1

    instance-of v1, v1, Lzendesk/conversationkit/android/model/MessageContent$FormResponse;

    if-eqz v1, :cond_11

    .line 2
    invoke-virtual/range {p1 .. p1}, Lzendesk/conversationkit/android/model/Conversation;->k()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lzendesk/conversationkit/android/model/Message;

    .line 4
    invoke-virtual {v4}, Lzendesk/conversationkit/android/model/Message;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lzendesk/conversationkit/android/model/Message;->e()Lzendesk/conversationkit/android/model/MessageContent;

    move-result-object v5

    check-cast v5, Lzendesk/conversationkit/android/model/MessageContent$FormResponse;

    invoke-virtual {v5}, Lzendesk/conversationkit/android/model/MessageContent$FormResponse;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Lzendesk/conversationkit/android/model/Message;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lzendesk/conversationkit/android/model/Message;->e()Lzendesk/conversationkit/android/model/MessageContent;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v3

    .line 5
    :goto_1
    instance-of v2, v1, Lzendesk/conversationkit/android/model/MessageContent$Form;

    if-nez v2, :cond_3

    return-object v0

    :cond_3
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 6
    invoke-virtual/range {p0 .. p0}, Lzendesk/conversationkit/android/model/Message;->e()Lzendesk/conversationkit/android/model/MessageContent;

    move-result-object v10

    check-cast v10, Lzendesk/conversationkit/android/model/MessageContent$FormResponse;

    .line 7
    invoke-virtual/range {p0 .. p0}, Lzendesk/conversationkit/android/model/Message;->e()Lzendesk/conversationkit/android/model/MessageContent;

    move-result-object v11

    check-cast v11, Lzendesk/conversationkit/android/model/MessageContent$FormResponse;

    invoke-virtual {v11}, Lzendesk/conversationkit/android/model/MessageContent$FormResponse;->d()Ljava/util/List;

    move-result-object v11

    .line 8
    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v11, v13}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 10
    check-cast v13, Lzendesk/conversationkit/android/model/Field;

    .line 11
    instance-of v14, v13, Lzendesk/conversationkit/android/model/Field$Text;

    if-eqz v14, :cond_7

    .line 12
    move-object v14, v1

    check-cast v14, Lzendesk/conversationkit/android/model/MessageContent$Form;

    invoke-virtual {v14}, Lzendesk/conversationkit/android/model/MessageContent$Form;->c()Ljava/util/List;

    move-result-object v14

    .line 13
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Lzendesk/conversationkit/android/model/Field;

    .line 14
    invoke-virtual/range {v16 .. v16}, Lzendesk/conversationkit/android/model/Field;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13}, Lzendesk/conversationkit/android/model/Field;->a()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_3

    :cond_5
    move-object v15, v3

    :goto_3
    check-cast v15, Lzendesk/conversationkit/android/model/Field;

    .line 15
    instance-of v8, v15, Lzendesk/conversationkit/android/model/Field$Text;

    if-nez v8, :cond_6

    goto/16 :goto_7

    .line 16
    :cond_6
    move-object/from16 v17, v13

    check-cast v17, Lzendesk/conversationkit/android/model/Field$Text;

    .line 17
    check-cast v15, Lzendesk/conversationkit/android/model/Field$Text;

    invoke-virtual {v15}, Lzendesk/conversationkit/android/model/Field$Text;->h()I

    move-result v22

    .line 18
    invoke-virtual {v15}, Lzendesk/conversationkit/android/model/Field$Text;->g()I

    move-result v23

    .line 19
    invoke-virtual {v15}, Lzendesk/conversationkit/android/model/Field$Text;->d()Ljava/lang/String;

    move-result-object v21

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x47

    const/16 v26, 0x0

    .line 20
    invoke-static/range {v17 .. v26}, Lzendesk/conversationkit/android/model/Field$Text;->f(Lzendesk/conversationkit/android/model/Field$Text;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/Object;)Lzendesk/conversationkit/android/model/Field$Text;

    move-result-object v8

    :goto_4
    move-object v13, v8

    goto/16 :goto_7

    .line 21
    :cond_7
    instance-of v8, v13, Lzendesk/conversationkit/android/model/Field$Email;

    if-eqz v8, :cond_b

    .line 22
    move-object v8, v1

    check-cast v8, Lzendesk/conversationkit/android/model/MessageContent$Form;

    invoke-virtual {v8}, Lzendesk/conversationkit/android/model/MessageContent$Form;->c()Ljava/util/List;

    move-result-object v8

    .line 23
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Lzendesk/conversationkit/android/model/Field;

    .line 24
    invoke-virtual {v14}, Lzendesk/conversationkit/android/model/Field;->a()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13}, Lzendesk/conversationkit/android/model/Field;->a()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    goto :goto_5

    :cond_9
    move-object v9, v3

    :goto_5
    check-cast v9, Lzendesk/conversationkit/android/model/Field;

    .line 25
    instance-of v8, v9, Lzendesk/conversationkit/android/model/Field$Email;

    if-nez v8, :cond_a

    goto/16 :goto_7

    .line 26
    :cond_a
    move-object/from16 v17, v13

    check-cast v17, Lzendesk/conversationkit/android/model/Field$Email;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 27
    check-cast v9, Lzendesk/conversationkit/android/model/Field$Email;

    invoke-virtual {v9}, Lzendesk/conversationkit/android/model/Field$Email;->d()Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x17

    const/16 v24, 0x0

    .line 28
    invoke-static/range {v17 .. v24}, Lzendesk/conversationkit/android/model/Field$Email;->f(Lzendesk/conversationkit/android/model/Field$Email;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lzendesk/conversationkit/android/model/Field$Email;

    move-result-object v8

    goto :goto_4

    .line 29
    :cond_b
    instance-of v8, v13, Lzendesk/conversationkit/android/model/Field$Select;

    if-eqz v8, :cond_f

    .line 30
    move-object v8, v1

    check-cast v8, Lzendesk/conversationkit/android/model/MessageContent$Form;

    invoke-virtual {v8}, Lzendesk/conversationkit/android/model/MessageContent$Form;->c()Ljava/util/List;

    move-result-object v8

    .line 31
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Lzendesk/conversationkit/android/model/Field;

    .line 32
    invoke-virtual {v14}, Lzendesk/conversationkit/android/model/Field;->a()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13}, Lzendesk/conversationkit/android/model/Field;->a()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    goto :goto_6

    :cond_d
    move-object v9, v3

    :goto_6
    check-cast v9, Lzendesk/conversationkit/android/model/Field;

    .line 33
    instance-of v8, v9, Lzendesk/conversationkit/android/model/Field$Select;

    if-nez v8, :cond_e

    goto :goto_7

    .line 34
    :cond_e
    move-object/from16 v17, v13

    check-cast v17, Lzendesk/conversationkit/android/model/Field$Select;

    .line 35
    check-cast v9, Lzendesk/conversationkit/android/model/Field$Select;

    invoke-virtual {v9}, Lzendesk/conversationkit/android/model/Field$Select;->d()Ljava/lang/String;

    move-result-object v21

    .line 36
    invoke-virtual {v9}, Lzendesk/conversationkit/android/model/Field$Select;->i()I

    move-result v23

    .line 37
    invoke-virtual {v9}, Lzendesk/conversationkit/android/model/Field$Select;->g()Ljava/util/List;

    move-result-object v22

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x47

    const/16 v26, 0x0

    .line 38
    invoke-static/range {v17 .. v26}, Lzendesk/conversationkit/android/model/Field$Select;->f(Lzendesk/conversationkit/android/model/Field$Select;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/util/List;ILjava/lang/Object;)Lzendesk/conversationkit/android/model/Field$Select;

    move-result-object v8

    goto/16 :goto_4

    .line 39
    :goto_7
    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 40
    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_10
    const/4 v1, 0x1

    .line 41
    invoke-static {v10, v3, v12, v1, v3}, Lzendesk/conversationkit/android/model/MessageContent$FormResponse;->c(Lzendesk/conversationkit/android/model/MessageContent$FormResponse;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lzendesk/conversationkit/android/model/MessageContent$FormResponse;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7bf

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-object v1, v2

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    const-wide/16 v6, 0x0

    .line 42
    invoke-static/range {v0 .. v14}, Lzendesk/conversationkit/android/model/Message;->b(Lzendesk/conversationkit/android/model/Message;Ljava/lang/String;Lzendesk/conversationkit/android/model/Author;Lzendesk/conversationkit/android/model/u;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;DLzendesk/conversationkit/android/model/MessageContent;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lzendesk/conversationkit/android/model/Message;

    move-result-object v0

    :cond_11
    return-object v0
.end method

.method public static final b(Lzendesk/conversationkit/android/model/Message;Lzendesk/conversationkit/android/model/Message;)Z
    .locals 2
    .param p0    # Lzendesk/conversationkit/android/model/Message;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lzendesk/conversationkit/android/model/Message;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lzendesk/conversationkit/android/model/Message;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lzendesk/conversationkit/android/model/Message;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lzendesk/conversationkit/android/model/Message;->h()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lzendesk/conversationkit/android/model/Message;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final c(Lzendesk/conversationkit/android/internal/rest/model/MessageDto;Ljava/time/LocalDateTime;Ljava/lang/String;)Lzendesk/conversationkit/android/model/Message;
    .locals 15
    .param p0    # Lzendesk/conversationkit/android/internal/rest/model/MessageDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    move-object v1, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localId"

    move-object/from16 v12, p2

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lzendesk/conversationkit/android/model/Message;

    .line 2
    invoke-virtual {p0}, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->i()Ljava/lang/String;

    move-result-object v2

    .line 3
    new-instance v3, Lzendesk/conversationkit/android/model/Author;

    .line 4
    invoke-virtual {p0}, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->c()Ljava/lang/String;

    move-result-object v4

    .line 5
    sget-object v5, Lzendesk/conversationkit/android/model/f;->Companion:Lzendesk/conversationkit/android/model/f$a;

    invoke-virtual {p0}, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->t()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lzendesk/conversationkit/android/model/f$a;->a(Ljava/lang/String;)Lzendesk/conversationkit/android/model/f;

    move-result-object v5

    .line 6
    invoke-virtual {p0}, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->p()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    if-nez v6, :cond_0

    move-object v6, v7

    .line 7
    :cond_0
    invoke-virtual {p0}, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->d()Ljava/lang/String;

    move-result-object v8

    .line 8
    invoke-direct {v3, v4, v5, v6, v8}, Lzendesk/conversationkit/android/model/Author;-><init>(Ljava/lang/String;Lzendesk/conversationkit/android/model/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v4, Lzendesk/conversationkit/android/model/u;->SENT:Lzendesk/conversationkit/android/model/u;

    .line 10
    invoke-virtual {p0}, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->s()D

    move-result-wide v5

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static {v5, v6, v9, v8, v9}, Lzendesk/core/android/internal/c;->f(DLjava/time/ZoneId;ILjava/lang/Object;)Ljava/time/LocalDateTime;

    move-result-object v6

    .line 11
    invoke-virtual {p0}, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->s()D

    move-result-wide v8

    .line 12
    invoke-static {p0}, Lzendesk/conversationkit/android/model/t;->e(Lzendesk/conversationkit/android/internal/rest/model/MessageDto;)Lzendesk/conversationkit/android/model/MessageContent;

    move-result-object v10

    .line 13
    invoke-virtual {p0}, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->o()Ljava/util/Map;

    move-result-object v11

    .line 14
    invoke-virtual {p0}, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->u()Lzendesk/conversationkit/android/internal/rest/model/MessageSourceDto;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lzendesk/conversationkit/android/internal/rest/model/MessageSourceDto;->a()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    move-object v13, v5

    goto :goto_1

    :cond_2
    :goto_0
    move-object v13, v7

    .line 15
    :goto_1
    invoke-virtual {p0}, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->q()Ljava/lang/String;

    move-result-object v14

    move-object v1, v0

    move-object/from16 v5, p1

    move-wide v7, v8

    move-object v9, v10

    move-object v10, v11

    move-object v11, v13

    move-object/from16 v12, p2

    move-object v13, v14

    .line 16
    invoke-direct/range {v1 .. v13}, Lzendesk/conversationkit/android/model/Message;-><init>(Ljava/lang/String;Lzendesk/conversationkit/android/model/Author;Lzendesk/conversationkit/android/model/u;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;DLzendesk/conversationkit/android/model/MessageContent;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic d(Lzendesk/conversationkit/android/internal/rest/model/MessageDto;Ljava/time/LocalDateTime;Ljava/lang/String;ILjava/lang/Object;)Lzendesk/conversationkit/android/model/Message;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_2

    .line 1
    invoke-virtual {p0}, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->u()Lzendesk/conversationkit/android/internal/rest/model/MessageSourceDto;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lzendesk/conversationkit/android/internal/rest/model/MessageSourceDto;->b()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    :cond_1
    invoke-virtual {p0}, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->i()Ljava/lang/String;

    move-result-object p2

    .line 2
    :cond_2
    invoke-static {p0, p1, p2}, Lzendesk/conversationkit/android/model/t;->c(Lzendesk/conversationkit/android/internal/rest/model/MessageDto;Ljava/time/LocalDateTime;Ljava/lang/String;)Lzendesk/conversationkit/android/model/Message;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lzendesk/conversationkit/android/internal/rest/model/MessageDto;)Lzendesk/conversationkit/android/model/MessageContent;
    .locals 13
    .param p0    # Lzendesk/conversationkit/android/internal/rest/model/MessageDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lzendesk/conversationkit/android/model/v;->Companion:Lzendesk/conversationkit/android/model/v$a;

    invoke-virtual {p0}, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzendesk/conversationkit/android/model/v$a;->a(Ljava/lang/String;)Lzendesk/conversationkit/android/model/v;

    move-result-object v0

    sget-object v1, Lzendesk/conversationkit/android/model/t$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    packed-switch v0, :pswitch_data_0

    .line 2
    invoke-virtual {p0}, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->w()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1a

    invoke-static {v0}, Lkotlin/text/j;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto/16 :goto_f

    .line 3
    :pswitch_0
    invoke-virtual {p0}, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->v()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v6, v4

    goto :goto_0

    :cond_0
    move-object v6, v0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->n()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v7, v4

    goto :goto_1

    :cond_1
    move-object v7, v0

    :goto_1
    const/4 v8, 0x0

    .line 5
    invoke-virtual {p0}, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->m()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v9, v4

    goto :goto_2

    :cond_2
    move-object v9, v0

    .line 6
    :goto_2
    invoke-virtual {p0}, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->l()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :cond_3
    move-wide v10, v1

    .line 7
    invoke-virtual {p0}, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->a()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_4

    invoke-static {}, Lkotlin/collections/p;->i()Ljava/util/List;

    move-result-object p0

    .line 8
    :cond_4
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Lzendesk/conversationkit/android/internal/rest/model/MessageActionDto;

    .line 11
    invoke-static {v0}, Lzendesk/conversationkit/android/model/p;->a(Lzendesk/conversationkit/android/internal/rest/model/MessageActionDto;)Lzendesk/conversationkit/android/model/MessageAction;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 12
    invoke-interface {v12, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 13
    :cond_6
    new-instance p0, Lzendesk/conversationkit/android/model/MessageContent$Image;

    move-object v5, p0

    invoke-direct/range {v5 .. v12}, Lzendesk/conversationkit/android/model/MessageContent$Image;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    goto/16 :goto_10

    .line 14
    :pswitch_1
    invoke-virtual {p0}, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->j()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_7

    invoke-static {}, Lkotlin/collections/p;->i()Ljava/util/List;

    move-result-object p0

    .line 15
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 17
    check-cast v1, Lzendesk/conversationkit/android/internal/rest/model/MessageItemDto;

    .line 18
    invoke-static {v1}, Lzendesk/conversationkit/android/model/r;->a(Lzendesk/conversationkit/android/internal/rest/model/MessageItemDto;)Lzendesk/conversationkit/android/model/MessageItem;

    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 20
    :cond_8
    new-instance p0, Lzendesk/conversationkit/android/model/MessageContent$Carousel;

    invoke-direct {p0, v0}, Lzendesk/conversationkit/android/model/MessageContent$Carousel;-><init>(Ljava/util/List;)V

    goto/16 :goto_10

    .line 21
    :pswitch_2
    invoke-virtual {p0}, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->h()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, Lkotlin/collections/p;->i()Ljava/util/List;

    move-result-object v0

    .line 22
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 24
    check-cast v2, Lzendesk/conversationkit/android/internal/rest/model/MessageFieldDto;

    .line 25
    invoke-static {v2}, Lzendesk/conversationkit/android/model/l;->a(Lzendesk/conversationkit/android/internal/rest/model/MessageFieldDto;)Lzendesk/conversationkit/android/model/Field;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 26
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 27
    :cond_b
    invoke-virtual {p0}, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->r()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_c

    goto :goto_6

    :cond_c
    move-object v4, p0

    .line 28
    :goto_6
    new-instance p0, Lzendesk/conversationkit/android/model/MessageContent$FormResponse;

    invoke-direct {p0, v4, v1}, Lzendesk/conversationkit/android/model/MessageContent$FormResponse;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_10

    .line 29
    :pswitch_3
    invoke-virtual {p0}, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->h()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-static {}, Lkotlin/collections/p;->i()Ljava/util/List;

    move-result-object v0

    .line 30
    :cond_d
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 32
    check-cast v2, Lzendesk/conversationkit/android/internal/rest/model/MessageFieldDto;

    .line 33
    invoke-static {v2}, Lzendesk/conversationkit/android/model/l;->a(Lzendesk/conversationkit/android/internal/rest/model/MessageFieldDto;)Lzendesk/conversationkit/android/model/Field;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 34
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 35
    :cond_f
    invoke-virtual {p0}, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->e()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 36
    :cond_10
    invoke-virtual {p0}, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->i()Ljava/lang/String;

    move-result-object p0

    .line 37
    new-instance v0, Lzendesk/conversationkit/android/model/MessageContent$Form;

    invoke-direct {v0, p0, v1, v3}, Lzendesk/conversationkit/android/model/MessageContent$Form;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    :goto_8
    move-object p0, v0

    goto/16 :goto_10

    .line 38
    :pswitch_4
    new-instance v0, Lzendesk/conversationkit/android/model/MessageContent$File;

    .line 39
    invoke-virtual {p0}, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->v()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_11

    move-object v5, v4

    goto :goto_9

    :cond_11
    move-object v5, v3

    .line 40
    :goto_9
    invoke-virtual {p0}, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_12

    move-object v6, v4

    goto :goto_a

    :cond_12
    move-object v6, v3

    .line 41
    :goto_a
    invoke-virtual {p0}, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->n()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_13

    move-object v7, v4

    goto :goto_b

    :cond_13
    move-object v7, v3

    .line 42
    :goto_b
    invoke-virtual {p0}, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->m()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_14

    move-object v8, v4

    goto :goto_c

    :cond_14
    move-object v8, v3

    .line 43
    :goto_c
    invoke-virtual {p0}, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->l()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_15

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :cond_15
    move-wide v9, v1

    move-object v4, v0

    .line 44
    invoke-direct/range {v4 .. v10}, Lzendesk/conversationkit/android/model/MessageContent$File;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_8

    .line 45
    :pswitch_5
    invoke-virtual {p0}, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->v()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_16

    goto :goto_d

    :cond_16
    move-object v4, v0

    .line 46
    :goto_d
    invoke-virtual {p0}, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->a()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_17

    invoke-static {}, Lkotlin/collections/p;->i()Ljava/util/List;

    move-result-object p0

    .line 47
    :cond_17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_18
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 49
    check-cast v1, Lzendesk/conversationkit/android/internal/rest/model/MessageActionDto;

    .line 50
    invoke-static {v1}, Lzendesk/conversationkit/android/model/p;->a(Lzendesk/conversationkit/android/internal/rest/model/MessageActionDto;)Lzendesk/conversationkit/android/model/MessageAction;

    move-result-object v1

    if-eqz v1, :cond_18

    .line 51
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 52
    :cond_19
    new-instance p0, Lzendesk/conversationkit/android/model/MessageContent$Text;

    invoke-direct {p0, v4, v0}, Lzendesk/conversationkit/android/model/MessageContent$Text;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_10

    :cond_1a
    :goto_f
    move v3, v1

    :cond_1b
    const/4 v0, 0x0

    if-eqz v3, :cond_1c

    .line 53
    new-instance p0, Lzendesk/conversationkit/android/model/MessageContent$Unsupported;

    invoke-direct {p0, v0, v1, v0}, Lzendesk/conversationkit/android/model/MessageContent$Unsupported;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_10

    .line 54
    :cond_1c
    new-instance v1, Lzendesk/conversationkit/android/model/MessageContent$Text;

    invoke-virtual {p0}, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->w()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    invoke-direct {v1, p0, v0, v2, v0}, Lzendesk/conversationkit/android/model/MessageContent$Text;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p0, v1

    :goto_10
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final f(Lzendesk/conversationkit/android/internal/rest/model/MessageListResponseDto;)Lzendesk/conversationkit/android/model/MessageList;
    .locals 5
    .param p0    # Lzendesk/conversationkit/android/internal/rest/model/MessageListResponseDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lzendesk/conversationkit/android/internal/rest/model/MessageListResponseDto;->c()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;

    const/4 v3, 0x3

    const/4 v4, 0x0

    .line 5
    invoke-static {v2, v4, v4, v3, v4}, Lzendesk/conversationkit/android/model/t;->d(Lzendesk/conversationkit/android/internal/rest/model/MessageDto;Ljava/time/LocalDateTime;Ljava/lang/String;ILjava/lang/Object;)Lzendesk/conversationkit/android/model/Message;

    move-result-object v2

    .line 6
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lzendesk/conversationkit/android/internal/rest/model/MessageListResponseDto;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0}, Lzendesk/conversationkit/android/internal/rest/model/MessageListResponseDto;->a()Ljava/lang/Boolean;

    move-result-object p0

    .line 8
    new-instance v2, Lzendesk/conversationkit/android/model/MessageList;

    invoke-direct {v2, v1, v0, p0}, Lzendesk/conversationkit/android/model/MessageList;-><init>(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v2
.end method

.method public static final g(Lzendesk/conversationkit/android/model/Message;)Lzendesk/conversationkit/android/internal/rest/model/SendMessageDto;
    .locals 7
    .param p0    # Lzendesk/conversationkit/android/model/Message;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lzendesk/conversationkit/android/model/Message;->e()Lzendesk/conversationkit/android/model/MessageContent;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lzendesk/conversationkit/android/model/MessageContent$Text;

    if-eqz v1, :cond_0

    new-instance v0, Lzendesk/conversationkit/android/internal/rest/model/SendMessageDto$Text;

    .line 3
    invoke-virtual {p0}, Lzendesk/conversationkit/android/model/Message;->c()Lzendesk/conversationkit/android/model/Author;

    move-result-object v1

    invoke-virtual {v1}, Lzendesk/conversationkit/android/model/Author;->e()Lzendesk/conversationkit/android/model/f;

    move-result-object v1

    invoke-virtual {v1}, Lzendesk/conversationkit/android/model/f;->getValue$zendesk_conversationkit_conversationkit_android()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lzendesk/conversationkit/android/model/Message;->j()Ljava/util/Map;

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Lzendesk/conversationkit/android/model/Message;->k()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p0}, Lzendesk/conversationkit/android/model/Message;->e()Lzendesk/conversationkit/android/model/MessageContent;

    move-result-object p0

    check-cast p0, Lzendesk/conversationkit/android/model/MessageContent$Text;

    invoke-virtual {p0}, Lzendesk/conversationkit/android/model/MessageContent$Text;->c()Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-direct {v0, v1, v2, v3, p0}, Lzendesk/conversationkit/android/internal/rest/model/SendMessageDto$Text;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_0
    instance-of v0, v0, Lzendesk/conversationkit/android/model/MessageContent$FormResponse;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0}, Lzendesk/conversationkit/android/model/Message;->c()Lzendesk/conversationkit/android/model/Author;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/conversationkit/android/model/Author;->e()Lzendesk/conversationkit/android/model/f;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/conversationkit/android/model/f;->getValue$zendesk_conversationkit_conversationkit_android()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {p0}, Lzendesk/conversationkit/android/model/Message;->j()Ljava/util/Map;

    move-result-object v3

    .line 11
    invoke-virtual {p0}, Lzendesk/conversationkit/android/model/Message;->k()Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-virtual {p0}, Lzendesk/conversationkit/android/model/Message;->e()Lzendesk/conversationkit/android/model/MessageContent;

    move-result-object v0

    check-cast v0, Lzendesk/conversationkit/android/model/MessageContent$FormResponse;

    invoke-virtual {v0}, Lzendesk/conversationkit/android/model/MessageContent$FormResponse;->d()Ljava/util/List;

    move-result-object v0

    .line 13
    new-instance v5, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 15
    check-cast v1, Lzendesk/conversationkit/android/model/Field;

    .line 16
    invoke-static {v1}, Lzendesk/conversationkit/android/model/l;->b(Lzendesk/conversationkit/android/model/Field;)Lzendesk/conversationkit/android/internal/rest/model/SendFieldResponseDto;

    move-result-object v1

    .line 17
    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0}, Lzendesk/conversationkit/android/model/Message;->e()Lzendesk/conversationkit/android/model/MessageContent;

    move-result-object p0

    check-cast p0, Lzendesk/conversationkit/android/model/MessageContent$FormResponse;

    invoke-virtual {p0}, Lzendesk/conversationkit/android/model/MessageContent$FormResponse;->e()Ljava/lang/String;

    move-result-object v6

    .line 19
    new-instance v0, Lzendesk/conversationkit/android/internal/rest/model/SendMessageDto$FormResponse;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lzendesk/conversationkit/android/internal/rest/model/SendMessageDto$FormResponse;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    :goto_1
    return-object v0

    .line 20
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Message with the "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lzendesk/conversationkit/android/model/Message;->e()Lzendesk/conversationkit/android/model/MessageContent;

    move-result-object p0

    invoke-virtual {p0}, Lzendesk/conversationkit/android/model/MessageContent;->a()Lzendesk/conversationkit/android/model/v;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " content type cannot be sent by this SDK"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
