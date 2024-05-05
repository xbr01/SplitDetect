.class public final Lzendesk/conversationkit/android/model/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/conversationkit/android/model/l$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000e\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u0000\u001a\u000c\u0010\u0004\u001a\u00020\u0003*\u00020\u0001H\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "Lzendesk/conversationkit/android/internal/rest/model/MessageFieldDto;",
        "Lzendesk/conversationkit/android/model/Field;",
        "a",
        "Lzendesk/conversationkit/android/internal/rest/model/SendFieldResponseDto;",
        "b",
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
.method public static final a(Lzendesk/conversationkit/android/internal/rest/model/MessageFieldDto;)Lzendesk/conversationkit/android/model/Field;
    .locals 18
    .param p0    # Lzendesk/conversationkit/android/internal/rest/model/MessageFieldDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lzendesk/conversationkit/android/model/m;->Companion:Lzendesk/conversationkit/android/model/m$a;

    invoke-virtual/range {p0 .. p0}, Lzendesk/conversationkit/android/internal/rest/model/MessageFieldDto;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lzendesk/conversationkit/android/model/m$a;->a(Ljava/lang/String;)Lzendesk/conversationkit/android/model/m;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v2, Lzendesk/conversationkit/android/model/l$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_0
    const/4 v2, 0x1

    const-string v3, ""

    if-eq v0, v2, :cond_b

    const/4 v4, 0x2

    if-eq v0, v4, :cond_8

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    const/4 v0, 0x0

    goto/16 :goto_7

    .line 2
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lzendesk/conversationkit/android/internal/rest/model/MessageFieldDto;->b()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual/range {p0 .. p0}, Lzendesk/conversationkit/android/internal/rest/model/MessageFieldDto;->g()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual/range {p0 .. p0}, Lzendesk/conversationkit/android/internal/rest/model/MessageFieldDto;->c()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual/range {p0 .. p0}, Lzendesk/conversationkit/android/internal/rest/model/MessageFieldDto;->i()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    move-object v6, v3

    .line 6
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lzendesk/conversationkit/android/internal/rest/model/MessageFieldDto;->h()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Lkotlin/collections/p;->i()Ljava/util/List;

    move-result-object v3

    .line 7
    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v3, v8}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 9
    check-cast v9, Lzendesk/conversationkit/android/internal/rest/model/MessageFieldOptionDto;

    .line 10
    new-instance v10, Lzendesk/conversationkit/android/model/FieldOption;

    invoke-virtual {v9}, Lzendesk/conversationkit/android/internal/rest/model/MessageFieldOptionDto;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Lzendesk/conversationkit/android/internal/rest/model/MessageFieldOptionDto;->a()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v10, v11, v9}, Lzendesk/conversationkit/android/model/FieldOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lzendesk/conversationkit/android/internal/rest/model/MessageFieldDto;->k()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_5
    move v9, v2

    .line 13
    invoke-virtual/range {p0 .. p0}, Lzendesk/conversationkit/android/internal/rest/model/MessageFieldDto;->j()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {}, Lkotlin/collections/p;->i()Ljava/util/List;

    move-result-object v1

    .line 14
    :cond_6
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v1, v8}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 16
    check-cast v2, Lzendesk/conversationkit/android/internal/rest/model/MessageFieldOptionDto;

    .line 17
    new-instance v3, Lzendesk/conversationkit/android/model/FieldOption;

    invoke-virtual {v2}, Lzendesk/conversationkit/android/internal/rest/model/MessageFieldOptionDto;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lzendesk/conversationkit/android/internal/rest/model/MessageFieldOptionDto;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v8, v2}, Lzendesk/conversationkit/android/model/FieldOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-interface {v10, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 19
    :cond_7
    new-instance v11, Lzendesk/conversationkit/android/model/Field$Select;

    move-object v1, v11

    move-object v2, v0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v9

    move-object v8, v10

    invoke-direct/range {v1 .. v8}, Lzendesk/conversationkit/android/model/Field$Select;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/util/List;)V

    move-object v0, v11

    goto/16 :goto_7

    .line 20
    :cond_8
    new-instance v0, Lzendesk/conversationkit/android/model/Field$Email;

    .line 21
    invoke-virtual/range {p0 .. p0}, Lzendesk/conversationkit/android/internal/rest/model/MessageFieldDto;->b()Ljava/lang/String;

    move-result-object v13

    .line 22
    invoke-virtual/range {p0 .. p0}, Lzendesk/conversationkit/android/internal/rest/model/MessageFieldDto;->g()Ljava/lang/String;

    move-result-object v14

    .line 23
    invoke-virtual/range {p0 .. p0}, Lzendesk/conversationkit/android/internal/rest/model/MessageFieldDto;->c()Ljava/lang/String;

    move-result-object v15

    .line 24
    invoke-virtual/range {p0 .. p0}, Lzendesk/conversationkit/android/internal/rest/model/MessageFieldDto;->i()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    move-object/from16 v16, v3

    goto :goto_3

    :cond_9
    move-object/from16 v16, v2

    .line 25
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lzendesk/conversationkit/android/internal/rest/model/MessageFieldDto;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    move-object/from16 v17, v3

    goto :goto_4

    :cond_a
    move-object/from16 v17, v1

    :goto_4
    move-object v12, v0

    .line 26
    invoke-direct/range {v12 .. v17}, Lzendesk/conversationkit/android/model/Field$Email;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 27
    :cond_b
    new-instance v0, Lzendesk/conversationkit/android/model/Field$Text;

    .line 28
    invoke-virtual/range {p0 .. p0}, Lzendesk/conversationkit/android/internal/rest/model/MessageFieldDto;->b()Ljava/lang/String;

    move-result-object v4

    .line 29
    invoke-virtual/range {p0 .. p0}, Lzendesk/conversationkit/android/internal/rest/model/MessageFieldDto;->g()Ljava/lang/String;

    move-result-object v5

    .line 30
    invoke-virtual/range {p0 .. p0}, Lzendesk/conversationkit/android/internal/rest/model/MessageFieldDto;->c()Ljava/lang/String;

    move-result-object v6

    .line 31
    invoke-virtual/range {p0 .. p0}, Lzendesk/conversationkit/android/internal/rest/model/MessageFieldDto;->i()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_c

    move-object v7, v3

    .line 32
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lzendesk/conversationkit/android/internal/rest/model/MessageFieldDto;->f()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_d
    move v8, v2

    .line 33
    invoke-virtual/range {p0 .. p0}, Lzendesk/conversationkit/android/internal/rest/model/MessageFieldDto;->d()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_5

    :cond_e
    const/16 v2, 0x80

    :goto_5
    move v9, v2

    .line 34
    invoke-virtual/range {p0 .. p0}, Lzendesk/conversationkit/android/internal/rest/model/MessageFieldDto;->l()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_f

    move-object v10, v3

    goto :goto_6

    :cond_f
    move-object v10, v1

    :goto_6
    move-object v1, v0

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move v6, v8

    move v7, v9

    move-object v8, v10

    .line 35
    invoke-direct/range {v1 .. v8}, Lzendesk/conversationkit/android/model/Field$Text;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    :goto_7
    return-object v0
.end method

.method public static final b(Lzendesk/conversationkit/android/model/Field;)Lzendesk/conversationkit/android/internal/rest/model/SendFieldResponseDto;
    .locals 7
    .param p0    # Lzendesk/conversationkit/android/model/Field;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lzendesk/conversationkit/android/model/Field$Text;

    if-eqz v0, :cond_0

    new-instance v0, Lzendesk/conversationkit/android/internal/rest/model/SendFieldResponseDto$Text;

    .line 2
    invoke-virtual {p0}, Lzendesk/conversationkit/android/model/Field;->a()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lzendesk/conversationkit/android/model/Field;->c()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lzendesk/conversationkit/android/model/Field;->b()Ljava/lang/String;

    move-result-object v3

    .line 5
    check-cast p0, Lzendesk/conversationkit/android/model/Field$Text;

    invoke-virtual {p0}, Lzendesk/conversationkit/android/model/Field$Text;->i()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-direct {v0, v1, v2, v3, p0}, Lzendesk/conversationkit/android/internal/rest/model/SendFieldResponseDto$Text;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_0
    instance-of v0, p0, Lzendesk/conversationkit/android/model/Field$Email;

    if-eqz v0, :cond_1

    new-instance v0, Lzendesk/conversationkit/android/internal/rest/model/SendFieldResponseDto$Email;

    .line 8
    invoke-virtual {p0}, Lzendesk/conversationkit/android/model/Field;->a()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lzendesk/conversationkit/android/model/Field;->c()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {p0}, Lzendesk/conversationkit/android/model/Field;->b()Ljava/lang/String;

    move-result-object v3

    .line 11
    check-cast p0, Lzendesk/conversationkit/android/model/Field$Email;

    invoke-virtual {p0}, Lzendesk/conversationkit/android/model/Field$Email;->g()Ljava/lang/String;

    move-result-object p0

    .line 12
    invoke-direct {v0, v1, v2, v3, p0}, Lzendesk/conversationkit/android/internal/rest/model/SendFieldResponseDto$Email;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_1
    instance-of v0, p0, Lzendesk/conversationkit/android/model/Field$Select;

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {p0}, Lzendesk/conversationkit/android/model/Field;->a()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lzendesk/conversationkit/android/model/Field;->c()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lzendesk/conversationkit/android/model/Field;->b()Ljava/lang/String;

    move-result-object v2

    .line 17
    check-cast p0, Lzendesk/conversationkit/android/model/Field$Select;

    invoke-virtual {p0}, Lzendesk/conversationkit/android/model/Field$Select;->h()Ljava/util/List;

    move-result-object p0

    .line 18
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p0, v4}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 20
    check-cast v4, Lzendesk/conversationkit/android/model/FieldOption;

    .line 21
    new-instance v5, Lzendesk/conversationkit/android/internal/rest/model/SendFieldSelectDto;

    invoke-virtual {v4}, Lzendesk/conversationkit/android/model/FieldOption;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lzendesk/conversationkit/android/model/FieldOption;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Lzendesk/conversationkit/android/internal/rest/model/SendFieldSelectDto;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_2
    new-instance p0, Lzendesk/conversationkit/android/internal/rest/model/SendFieldResponseDto$Select;

    invoke-direct {p0, v0, v1, v2, v3}, Lzendesk/conversationkit/android/internal/rest/model/SendFieldResponseDto$Select;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move-object v0, p0

    :goto_1
    return-object v0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
