.class public final Lzendesk/conversationkit/android/model/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u0004\u0018\u00010\u0000\u001a\u001e\u0010\u0008\u001a\u00020\u0000*\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0000\u001a\u001c\u0010\u000c\u001a\u00020\u000b*\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004H\u0000\u001a\u000c\u0010\u000f\u001a\u00020\u000e*\u00020\rH\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lzendesk/conversationkit/android/model/User;",
        "",
        "a",
        "Lzendesk/conversationkit/android/internal/rest/model/AppUserResponseDto;",
        "",
        "appId",
        "Lzendesk/conversationkit/android/model/e;",
        "authenticationType",
        "d",
        "Lzendesk/conversationkit/android/internal/rest/model/RealtimeSettingsDto;",
        "userId",
        "Lzendesk/conversationkit/android/model/RealtimeSettings;",
        "b",
        "Lzendesk/conversationkit/android/internal/rest/model/TypingSettingsDto;",
        "Lzendesk/conversationkit/android/model/TypingSettings;",
        "c",
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
.method public static final a(Lzendesk/conversationkit/android/model/User;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lzendesk/conversationkit/android/model/User;->d()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    new-instance v0, Lzendesk/conversationkit/android/model/z$a;

    invoke-direct {v0}, Lzendesk/conversationkit/android/model/z$a;-><init>()V

    invoke-static {p0, v0}, Lkotlin/collections/p;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-static {p0}, Lkotlin/collections/p;->c0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzendesk/conversationkit/android/model/Conversation;

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Lzendesk/conversationkit/android/model/Conversation;->o()Lzendesk/conversationkit/android/model/i;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Lzendesk/conversationkit/android/model/i;->ACTIVE:Lzendesk/conversationkit/android/model/i;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final b(Lzendesk/conversationkit/android/internal/rest/model/RealtimeSettingsDto;Ljava/lang/String;Ljava/lang/String;)Lzendesk/conversationkit/android/model/RealtimeSettings;
    .locals 14
    .param p0    # Lzendesk/conversationkit/android/internal/rest/model/RealtimeSettingsDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
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

    const-string v0, "appId"

    move-object v10, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    move-object/from16 v11, p2

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lzendesk/conversationkit/android/model/RealtimeSettings;

    .line 2
    invoke-virtual {p0}, Lzendesk/conversationkit/android/internal/rest/model/RealtimeSettingsDto;->c()Z

    move-result v2

    .line 3
    invoke-virtual {p0}, Lzendesk/conversationkit/android/internal/rest/model/RealtimeSettingsDto;->a()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Lzendesk/conversationkit/android/internal/rest/model/RealtimeSettingsDto;->e()I

    move-result v4

    int-to-long v4, v4

    .line 5
    invoke-virtual {p0}, Lzendesk/conversationkit/android/internal/rest/model/RealtimeSettingsDto;->d()I

    move-result v6

    .line 6
    invoke-virtual {p0}, Lzendesk/conversationkit/android/internal/rest/model/RealtimeSettingsDto;->b()I

    move-result v1

    int-to-long v7, v1

    const/4 v9, 0x0

    const/16 v12, 0x20

    const/4 v13, 0x0

    move-object v1, v0

    .line 7
    invoke-direct/range {v1 .. v13}, Lzendesk/conversationkit/android/model/RealtimeSettings;-><init>(ZLjava/lang/String;JIJLjava/util/concurrent/TimeUnit;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final c(Lzendesk/conversationkit/android/internal/rest/model/TypingSettingsDto;)Lzendesk/conversationkit/android/model/TypingSettings;
    .locals 1
    .param p0    # Lzendesk/conversationkit/android/internal/rest/model/TypingSettingsDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lzendesk/conversationkit/android/model/TypingSettings;

    .line 2
    invoke-virtual {p0}, Lzendesk/conversationkit/android/internal/rest/model/TypingSettingsDto;->a()Z

    move-result p0

    .line 3
    invoke-direct {v0, p0}, Lzendesk/conversationkit/android/model/TypingSettings;-><init>(Z)V

    return-object v0
.end method

.method public static final d(Lzendesk/conversationkit/android/internal/rest/model/AppUserResponseDto;Ljava/lang/String;Lzendesk/conversationkit/android/model/e;)Lzendesk/conversationkit/android/model/User;
    .locals 21
    .param p0    # Lzendesk/conversationkit/android/internal/rest/model/AppUserResponseDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lzendesk/conversationkit/android/model/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "<this>"

    move-object/from16 v3, p0

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "appId"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "authenticationType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lzendesk/conversationkit/android/internal/rest/model/AppUserResponseDto;->a()Lzendesk/conversationkit/android/internal/rest/model/AppUserDto;

    move-result-object v2

    invoke-virtual {v2}, Lzendesk/conversationkit/android/internal/rest/model/AppUserDto;->d()Ljava/lang/String;

    move-result-object v4

    .line 2
    invoke-virtual/range {p0 .. p0}, Lzendesk/conversationkit/android/internal/rest/model/AppUserResponseDto;->a()Lzendesk/conversationkit/android/internal/rest/model/AppUserDto;

    move-result-object v2

    invoke-virtual {v2}, Lzendesk/conversationkit/android/internal/rest/model/AppUserDto;->j()Ljava/lang/String;

    move-result-object v5

    .line 3
    invoke-virtual/range {p0 .. p0}, Lzendesk/conversationkit/android/internal/rest/model/AppUserResponseDto;->a()Lzendesk/conversationkit/android/internal/rest/model/AppUserDto;

    move-result-object v2

    invoke-virtual {v2}, Lzendesk/conversationkit/android/internal/rest/model/AppUserDto;->c()Ljava/lang/String;

    move-result-object v6

    .line 4
    invoke-virtual/range {p0 .. p0}, Lzendesk/conversationkit/android/internal/rest/model/AppUserResponseDto;->a()Lzendesk/conversationkit/android/internal/rest/model/AppUserDto;

    move-result-object v2

    invoke-virtual {v2}, Lzendesk/conversationkit/android/internal/rest/model/AppUserDto;->i()Ljava/lang/String;

    move-result-object v7

    .line 5
    invoke-virtual/range {p0 .. p0}, Lzendesk/conversationkit/android/internal/rest/model/AppUserResponseDto;->a()Lzendesk/conversationkit/android/internal/rest/model/AppUserDto;

    move-result-object v2

    invoke-virtual {v2}, Lzendesk/conversationkit/android/internal/rest/model/AppUserDto;->b()Ljava/lang/String;

    move-result-object v8

    .line 6
    invoke-virtual/range {p0 .. p0}, Lzendesk/conversationkit/android/internal/rest/model/AppUserResponseDto;->a()Lzendesk/conversationkit/android/internal/rest/model/AppUserDto;

    move-result-object v2

    invoke-virtual {v2}, Lzendesk/conversationkit/android/internal/rest/model/AppUserDto;->e()Ljava/lang/String;

    move-result-object v9

    .line 7
    invoke-virtual/range {p0 .. p0}, Lzendesk/conversationkit/android/internal/rest/model/AppUserResponseDto;->a()Lzendesk/conversationkit/android/internal/rest/model/AppUserDto;

    move-result-object v2

    invoke-virtual {v2}, Lzendesk/conversationkit/android/internal/rest/model/AppUserDto;->h()Ljava/lang/String;

    move-result-object v10

    .line 8
    invoke-virtual/range {p0 .. p0}, Lzendesk/conversationkit/android/internal/rest/model/AppUserResponseDto;->c()Ljava/util/List;

    move-result-object v2

    .line 9
    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v2, v12}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 11
    move-object v13, v12

    check-cast v13, Lzendesk/conversationkit/android/internal/rest/model/ConversationDto;

    .line 12
    invoke-virtual/range {p0 .. p0}, Lzendesk/conversationkit/android/internal/rest/model/AppUserResponseDto;->a()Lzendesk/conversationkit/android/internal/rest/model/AppUserDto;

    move-result-object v12

    invoke-virtual {v12}, Lzendesk/conversationkit/android/internal/rest/model/AppUserDto;->d()Ljava/lang/String;

    move-result-object v14

    .line 13
    invoke-virtual/range {p0 .. p0}, Lzendesk/conversationkit/android/internal/rest/model/AppUserResponseDto;->b()Ljava/util/Map;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1c

    const/16 v20, 0x0

    .line 14
    invoke-static/range {v13 .. v20}, Lzendesk/conversationkit/android/model/h;->d(Lzendesk/conversationkit/android/internal/rest/model/ConversationDto;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZLjava/util/Map;ILjava/lang/Object;)Lzendesk/conversationkit/android/model/Conversation;

    move-result-object v12

    .line 15
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lzendesk/conversationkit/android/internal/rest/model/AppUserResponseDto;->f()Lzendesk/conversationkit/android/internal/rest/model/UserSettingsDto;

    move-result-object v2

    invoke-virtual {v2}, Lzendesk/conversationkit/android/internal/rest/model/UserSettingsDto;->a()Lzendesk/conversationkit/android/internal/rest/model/RealtimeSettingsDto;

    move-result-object v2

    .line 17
    invoke-virtual/range {p0 .. p0}, Lzendesk/conversationkit/android/internal/rest/model/AppUserResponseDto;->a()Lzendesk/conversationkit/android/internal/rest/model/AppUserDto;

    move-result-object v12

    invoke-virtual {v12}, Lzendesk/conversationkit/android/internal/rest/model/AppUserDto;->d()Ljava/lang/String;

    move-result-object v12

    .line 18
    invoke-static {v2, v0, v12}, Lzendesk/conversationkit/android/model/z;->b(Lzendesk/conversationkit/android/internal/rest/model/RealtimeSettingsDto;Ljava/lang/String;Ljava/lang/String;)Lzendesk/conversationkit/android/model/RealtimeSettings;

    move-result-object v12

    .line 19
    invoke-virtual/range {p0 .. p0}, Lzendesk/conversationkit/android/internal/rest/model/AppUserResponseDto;->f()Lzendesk/conversationkit/android/internal/rest/model/UserSettingsDto;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/conversationkit/android/internal/rest/model/UserSettingsDto;->b()Lzendesk/conversationkit/android/internal/rest/model/TypingSettingsDto;

    move-result-object v0

    invoke-static {v0}, Lzendesk/conversationkit/android/model/z;->c(Lzendesk/conversationkit/android/internal/rest/model/TypingSettingsDto;)Lzendesk/conversationkit/android/model/TypingSettings;

    move-result-object v13

    .line 20
    instance-of v0, v1, Lzendesk/conversationkit/android/model/e$a;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lzendesk/conversationkit/android/model/e$a;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lzendesk/conversationkit/android/model/e$a;->a()Ljava/lang/String;

    move-result-object v0

    move-object v15, v0

    goto :goto_2

    :cond_2
    move-object v15, v2

    .line 21
    :goto_2
    instance-of v0, v1, Lzendesk/conversationkit/android/model/e$b;

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, Lzendesk/conversationkit/android/model/e$b;

    goto :goto_3

    :cond_3
    move-object v0, v2

    :goto_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lzendesk/conversationkit/android/model/e$b;->a()Ljava/lang/String;

    move-result-object v0

    move-object v14, v0

    goto :goto_4

    :cond_4
    move-object v14, v2

    .line 22
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lzendesk/conversationkit/android/internal/rest/model/AppUserResponseDto;->d()Lzendesk/conversationkit/android/internal/rest/model/ConversationsPaginationDto;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/conversationkit/android/internal/rest/model/ConversationsPaginationDto;->a()Z

    move-result v16

    .line 23
    new-instance v0, Lzendesk/conversationkit/android/model/User;

    move-object v3, v0

    invoke-direct/range {v3 .. v16}, Lzendesk/conversationkit/android/model/User;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lzendesk/conversationkit/android/model/RealtimeSettings;Lzendesk/conversationkit/android/model/TypingSettings;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static synthetic e(Lzendesk/conversationkit/android/internal/rest/model/AppUserResponseDto;Ljava/lang/String;Lzendesk/conversationkit/android/model/e;ILjava/lang/Object;)Lzendesk/conversationkit/android/model/User;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 1
    invoke-virtual {p0}, Lzendesk/conversationkit/android/internal/rest/model/AppUserResponseDto;->e()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    new-instance p2, Lzendesk/conversationkit/android/model/e$b;

    invoke-virtual {p0}, Lzendesk/conversationkit/android/internal/rest/model/AppUserResponseDto;->e()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lzendesk/conversationkit/android/model/e$b;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p2, Lzendesk/conversationkit/android/model/e$c;->a:Lzendesk/conversationkit/android/model/e$c;

    .line 4
    :cond_1
    :goto_0
    invoke-static {p0, p1, p2}, Lzendesk/conversationkit/android/model/z;->d(Lzendesk/conversationkit/android/internal/rest/model/AppUserResponseDto;Ljava/lang/String;Lzendesk/conversationkit/android/model/e;)Lzendesk/conversationkit/android/model/User;

    move-result-object p0

    return-object p0
.end method
