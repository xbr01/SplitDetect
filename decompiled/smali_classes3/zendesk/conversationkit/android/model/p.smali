.class public final Lzendesk/conversationkit/android/model/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/conversationkit/android/model/p$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000e\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lzendesk/conversationkit/android/internal/rest/model/MessageActionDto;",
        "Lzendesk/conversationkit/android/model/MessageAction;",
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
.method public static final a(Lzendesk/conversationkit/android/internal/rest/model/MessageActionDto;)Lzendesk/conversationkit/android/model/MessageAction;
    .locals 20
    .param p0    # Lzendesk/conversationkit/android/internal/rest/model/MessageActionDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lzendesk/conversationkit/android/model/q;->Companion:Lzendesk/conversationkit/android/model/q$a;

    invoke-virtual/range {p0 .. p0}, Lzendesk/conversationkit/android/internal/rest/model/MessageActionDto;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lzendesk/conversationkit/android/model/q$a;->a(Ljava/lang/String;)Lzendesk/conversationkit/android/model/q;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v2, Lzendesk/conversationkit/android/model/p$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_0
    const/4 v2, 0x0

    const-string v3, ""

    packed-switch v0, :pswitch_data_0

    .line 2
    :pswitch_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 3
    :pswitch_1
    new-instance v0, Lzendesk/conversationkit/android/model/MessageAction$WebView;

    .line 4
    invoke-virtual/range {p0 .. p0}, Lzendesk/conversationkit/android/internal/rest/model/MessageActionDto;->f()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual/range {p0 .. p0}, Lzendesk/conversationkit/android/internal/rest/model/MessageActionDto;->g()Ljava/util/Map;

    move-result-object v6

    .line 6
    invoke-virtual/range {p0 .. p0}, Lzendesk/conversationkit/android/internal/rest/model/MessageActionDto;->j()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v7, v3

    goto :goto_1

    :cond_1
    move-object v7, v4

    .line 7
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lzendesk/conversationkit/android/internal/rest/model/MessageActionDto;->l()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    move-object v8, v3

    goto :goto_2

    :cond_2
    move-object v8, v4

    .line 8
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lzendesk/conversationkit/android/internal/rest/model/MessageActionDto;->d()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    move-object v9, v3

    goto :goto_3

    :cond_3
    move-object v9, v4

    .line 9
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lzendesk/conversationkit/android/internal/rest/model/MessageActionDto;->c()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_4
    move v10, v2

    move-object v4, v0

    .line 10
    invoke-direct/range {v4 .. v10}, Lzendesk/conversationkit/android/model/MessageAction$WebView;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_f

    .line 11
    :pswitch_2
    new-instance v0, Lzendesk/conversationkit/android/model/MessageAction$Share;

    .line 12
    invoke-virtual/range {p0 .. p0}, Lzendesk/conversationkit/android/internal/rest/model/MessageActionDto;->f()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual/range {p0 .. p0}, Lzendesk/conversationkit/android/internal/rest/model/MessageActionDto;->g()Ljava/util/Map;

    move-result-object v1

    .line 14
    invoke-direct {v0, v2, v1}, Lzendesk/conversationkit/android/model/MessageAction$Share;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_f

    .line 15
    :pswitch_3
    new-instance v0, Lzendesk/conversationkit/android/model/MessageAction$Reply;

    .line 16
    invoke-virtual/range {p0 .. p0}, Lzendesk/conversationkit/android/internal/rest/model/MessageActionDto;->f()Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-virtual/range {p0 .. p0}, Lzendesk/conversationkit/android/internal/rest/model/MessageActionDto;->g()Ljava/util/Map;

    move-result-object v5

    .line 18
    invoke-virtual/range {p0 .. p0}, Lzendesk/conversationkit/android/internal/rest/model/MessageActionDto;->j()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    move-object v6, v3

    goto :goto_4

    :cond_5
    move-object v6, v2

    .line 19
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lzendesk/conversationkit/android/internal/rest/model/MessageActionDto;->e()Ljava/lang/String;

    move-result-object v7

    .line 20
    invoke-virtual/range {p0 .. p0}, Lzendesk/conversationkit/android/internal/rest/model/MessageActionDto;->h()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    move-object v8, v3

    goto :goto_5

    :cond_6
    move-object v8, v1

    :goto_5
    move-object v3, v0

    .line 21
    invoke-direct/range {v3 .. v8}, Lzendesk/conversationkit/android/model/MessageAction$Reply;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    .line 22
    :pswitch_4
    new-instance v0, Lzendesk/conversationkit/android/model/MessageAction$Postback;

    .line 23
    invoke-virtual/range {p0 .. p0}, Lzendesk/conversationkit/android/internal/rest/model/MessageActionDto;->f()Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-virtual/range {p0 .. p0}, Lzendesk/conversationkit/android/internal/rest/model/MessageActionDto;->g()Ljava/util/Map;

    move-result-object v4

    .line 25
    invoke-virtual/range {p0 .. p0}, Lzendesk/conversationkit/android/internal/rest/model/MessageActionDto;->j()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_7

    move-object v5, v3

    .line 26
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lzendesk/conversationkit/android/internal/rest/model/MessageActionDto;->h()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_6

    :cond_8
    move-object v3, v1

    .line 27
    :goto_6
    invoke-direct {v0, v2, v4, v5, v3}, Lzendesk/conversationkit/android/model/MessageAction$Postback;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    .line 28
    :pswitch_5
    new-instance v0, Lzendesk/conversationkit/android/model/MessageAction$LocationRequest;

    .line 29
    invoke-virtual/range {p0 .. p0}, Lzendesk/conversationkit/android/internal/rest/model/MessageActionDto;->f()Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-virtual/range {p0 .. p0}, Lzendesk/conversationkit/android/internal/rest/model/MessageActionDto;->g()Ljava/util/Map;

    move-result-object v4

    .line 31
    invoke-virtual/range {p0 .. p0}, Lzendesk/conversationkit/android/internal/rest/model/MessageActionDto;->j()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_7

    :cond_9
    move-object v3, v1

    .line 32
    :goto_7
    invoke-direct {v0, v2, v4, v3}, Lzendesk/conversationkit/android/model/MessageAction$LocationRequest;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    goto/16 :goto_f

    .line 33
    :pswitch_6
    new-instance v0, Lzendesk/conversationkit/android/model/MessageAction$Link;

    .line 34
    invoke-virtual/range {p0 .. p0}, Lzendesk/conversationkit/android/internal/rest/model/MessageActionDto;->f()Ljava/lang/String;

    move-result-object v6

    .line 35
    invoke-virtual/range {p0 .. p0}, Lzendesk/conversationkit/android/internal/rest/model/MessageActionDto;->g()Ljava/util/Map;

    move-result-object v7

    .line 36
    invoke-virtual/range {p0 .. p0}, Lzendesk/conversationkit/android/internal/rest/model/MessageActionDto;->j()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_a

    move-object v8, v3

    goto :goto_8

    :cond_a
    move-object v8, v4

    .line 37
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lzendesk/conversationkit/android/internal/rest/model/MessageActionDto;->l()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_b

    move-object v9, v3

    goto :goto_9

    :cond_b
    move-object v9, v4

    .line 38
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lzendesk/conversationkit/android/internal/rest/model/MessageActionDto;->c()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_c
    move v10, v2

    move-object v5, v0

    .line 39
    invoke-direct/range {v5 .. v10}, Lzendesk/conversationkit/android/model/MessageAction$Link;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_f

    .line 40
    :pswitch_7
    new-instance v0, Lzendesk/conversationkit/android/model/MessageAction$Buy;

    .line 41
    invoke-virtual/range {p0 .. p0}, Lzendesk/conversationkit/android/internal/rest/model/MessageActionDto;->f()Ljava/lang/String;

    move-result-object v12

    .line 42
    invoke-virtual/range {p0 .. p0}, Lzendesk/conversationkit/android/internal/rest/model/MessageActionDto;->g()Ljava/util/Map;

    move-result-object v13

    .line 43
    invoke-virtual/range {p0 .. p0}, Lzendesk/conversationkit/android/internal/rest/model/MessageActionDto;->j()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    move-object v14, v3

    goto :goto_a

    :cond_d
    move-object v14, v2

    .line 44
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lzendesk/conversationkit/android/internal/rest/model/MessageActionDto;->l()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_e

    move-object v15, v3

    goto :goto_b

    :cond_e
    move-object v15, v2

    .line 45
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lzendesk/conversationkit/android/internal/rest/model/MessageActionDto;->a()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_c

    :cond_f
    const-wide/16 v4, 0x0

    :goto_c
    move-wide/from16 v16, v4

    .line 46
    invoke-virtual/range {p0 .. p0}, Lzendesk/conversationkit/android/internal/rest/model/MessageActionDto;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_10

    move-object/from16 v18, v3

    goto :goto_d

    :cond_10
    move-object/from16 v18, v2

    .line 47
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lzendesk/conversationkit/android/internal/rest/model/MessageActionDto;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "paid"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    sget-object v1, Lzendesk/conversationkit/android/model/o;->PAID:Lzendesk/conversationkit/android/model/o;

    goto :goto_e

    :cond_11
    sget-object v1, Lzendesk/conversationkit/android/model/o;->OFFERED:Lzendesk/conversationkit/android/model/o;

    :goto_e
    move-object/from16 v19, v1

    move-object v11, v0

    .line 48
    invoke-direct/range {v11 .. v19}, Lzendesk/conversationkit/android/model/MessageAction$Buy;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lzendesk/conversationkit/android/model/o;)V

    goto :goto_f

    :pswitch_8
    const/4 v0, 0x0

    :goto_f
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
