.class public final Lcom/google/android/gms/internal/measurement/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/f;Lcom/google/android/gms/internal/measurement/y4;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/q;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const-string v5, "indexOf"

    const-string v6, "reverse"

    const-string v7, "slice"

    const-string v8, "shift"

    const-string v9, "every"

    const-string v10, "sort"

    const-string v11, "some"

    const-string v12, "join"

    const-string v13, "pop"

    const-string v14, "map"

    const-string v15, "lastIndexOf"

    const-string v3, "forEach"

    const-string v1, "filter"

    const-string v2, "toString"

    const/16 v16, -0x1

    move-object/from16 v17, v2

    sparse-switch v4, :sswitch_data_0

    :cond_0
    move-object/from16 v4, v17

    goto/16 :goto_1

    :sswitch_0
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto/16 :goto_0

    :sswitch_1
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    goto/16 :goto_0

    :sswitch_2
    const-string v4, "reduceRight"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    goto/16 :goto_0

    :sswitch_3
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    goto/16 :goto_0

    :sswitch_4
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    goto/16 :goto_0

    :sswitch_5
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v4, v17

    const/4 v0, 0x1

    goto/16 :goto_2

    :sswitch_6
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :sswitch_7
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    goto :goto_0

    :sswitch_8
    const-string v4, "push"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :sswitch_9
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_a
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :sswitch_b
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :sswitch_c
    const-string v4, "unshift"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x13

    goto :goto_0

    :sswitch_d
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :sswitch_e
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_f
    const-string v4, "splice"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    goto :goto_0

    :sswitch_10
    const-string v4, "reduce"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    :goto_0
    move-object/from16 v4, v17

    goto :goto_2

    :sswitch_11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v4, v17

    const/4 v0, 0x2

    goto :goto_2

    :sswitch_12
    const-string v4, "concat"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v4, v17

    const/4 v0, 0x0

    goto :goto_2

    :sswitch_13
    move-object/from16 v4, v17

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x12

    goto :goto_2

    :cond_1
    :goto_1
    move/from16 v0, v16

    :goto_2
    const-wide/high16 v18, -0x4010000000000000L    # -1.0

    const-string v2, "Callback should be a method"

    move-object/from16 v20, v1

    move-object/from16 p0, v2

    const-wide/16 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Command not supported"

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :pswitch_0
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Lcom/google/android/gms/internal/measurement/f;

    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/f;-><init>()V

    .line 6
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/q;

    move-object/from16 v3, p2

    .line 7
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/y4;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v2

    instance-of v4, v2, Lcom/google/android/gms/internal/measurement/h;

    if-nez v4, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f;->t()I

    move-result v4

    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/measurement/f;->F(ILcom/google/android/gms/internal/measurement/q;)V

    goto :goto_3

    .line 9
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Argument evaluation failed"

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f;->t()I

    move-result v1

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/f;->A()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 14
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object/from16 v9, p1

    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/f;->v(I)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/internal/measurement/f;->F(ILcom/google/android/gms/internal/measurement/q;)V

    goto :goto_4

    :cond_4
    move-object/from16 v9, p1

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/f;->C()V

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f;->A()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/f;->v(I)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v2

    invoke-virtual {v9, v3, v2}, Lcom/google/android/gms/internal/measurement/f;->F(ILcom/google/android/gms/internal/measurement/q;)V

    goto :goto_5

    :cond_5
    move-object/from16 v9, p1

    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/measurement/i;

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/f;->t()I

    move-result v1

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    return-object v0

    :pswitch_1
    move-object/from16 v9, p1

    move-object/from16 v0, p3

    move-object v1, v4

    const/4 v2, 0x0

    .line 20
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/z5;->h(Ljava/lang/String;ILjava/util/List;)V

    new-instance v0, Lcom/google/android/gms/internal/measurement/u;

    const-string v1, ","

    .line 21
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/measurement/f;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/u;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_2
    move-object/from16 v9, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    const/4 v2, 0x0

    .line 23
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v0, Lcom/google/android/gms/internal/measurement/f;

    .line 24
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/f;-><init>()V

    goto/16 :goto_a

    .line 25
    :cond_7
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/y4;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/q;->d()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/z5;->a(D)D

    move-result-wide v4

    double-to-int v1, v4

    if-gez v1, :cond_8

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/f;->t()I

    move-result v4

    add-int/2addr v1, v4

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_6

    .line 27
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/f;->t()I

    move-result v2

    if-le v1, v2, :cond_9

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/f;->t()I

    move-result v1

    .line 29
    :cond_9
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/f;->t()I

    move-result v2

    new-instance v4, Lcom/google/android/gms/internal/measurement/f;

    .line 30
    invoke-direct {v4}, Lcom/google/android/gms/internal/measurement/f;-><init>()V

    .line 31
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_c

    .line 32
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/y4;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/internal/measurement/q;->d()Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/z5;->a(D)D

    move-result-wide v5

    double-to-int v5, v5

    const/4 v6, 0x0

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-lez v5, :cond_a

    move v6, v1

    :goto_7
    add-int v7, v1, v5

    .line 33
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    if-ge v6, v7, :cond_a

    .line 34
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/measurement/f;->v(I)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v7

    .line 35
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/f;->t()I

    move-result v8

    invoke-virtual {v4, v8, v7}, Lcom/google/android/gms/internal/measurement/f;->F(ILcom/google/android/gms/internal/measurement/q;)V

    .line 36
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/measurement/f;->E(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    .line 37
    :cond_a
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x2

    if-le v2, v5, :cond_d

    const/4 v2, 0x2

    .line 38
    :goto_8
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_d

    .line 39
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/y4;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v5

    instance-of v6, v5, Lcom/google/android/gms/internal/measurement/h;

    if-nez v6, :cond_b

    add-int v6, v1, v2

    add-int/lit8 v6, v6, -0x2

    .line 40
    invoke-virtual {v9, v6, v5}, Lcom/google/android/gms/internal/measurement/f;->D(ILcom/google/android/gms/internal/measurement/q;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 41
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed to parse elements to add"

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_9
    if-ge v1, v2, :cond_d

    .line 43
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/measurement/f;->v(I)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v0

    .line 44
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/f;->t()I

    move-result v3

    invoke-virtual {v4, v3, v0}, Lcom/google/android/gms/internal/measurement/f;->F(ILcom/google/android/gms/internal/measurement/q;)V

    const/4 v0, 0x0

    .line 45
    invoke-virtual {v9, v1, v0}, Lcom/google/android/gms/internal/measurement/f;->F(ILcom/google/android/gms/internal/measurement/q;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_d
    move-object v0, v4

    :goto_a
    return-object v0

    :pswitch_3
    move-object/from16 v9, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    const/4 v1, 0x1

    .line 46
    invoke-static {v10, v1, v0}, Lcom/google/android/gms/internal/measurement/z5;->j(Ljava/lang/String;ILjava/util/List;)V

    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/f;->t()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_e

    goto :goto_d

    .line 48
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/f;->B()Ljava/util/List;

    move-result-object v1

    .line 49
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    const/4 v2, 0x0

    .line 50
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/y4;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v0

    instance-of v2, v0, Lcom/google/android/gms/internal/measurement/j;

    if-eqz v2, :cond_f

    .line 51
    check-cast v0, Lcom/google/android/gms/internal/measurement/j;

    goto :goto_b

    .line 52
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Comparator should be a method"

    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    const/4 v0, 0x0

    .line 54
    :goto_b
    new-instance v2, Lcom/google/android/gms/internal/measurement/c0;

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/measurement/c0;-><init>(Lcom/google/android/gms/internal/measurement/j;Lcom/google/android/gms/internal/measurement/y4;)V

    .line 55
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/f;->C()V

    .line 57
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/q;

    add-int/lit8 v3, v2, 0x1

    .line 58
    invoke-virtual {v9, v2, v1}, Lcom/google/android/gms/internal/measurement/f;->F(ILcom/google/android/gms/internal/measurement/q;)V

    move v2, v3

    goto :goto_c

    :cond_11
    :goto_d
    return-object v9

    :pswitch_4
    move-object/from16 v9, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    const/4 v1, 0x1

    .line 59
    invoke-static {v11, v1, v0}, Lcom/google/android/gms/internal/measurement/z5;->h(Ljava/lang/String;ILjava/util/List;)V

    const/4 v1, 0x0

    .line 60
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/y4;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/j;

    if-eqz v1, :cond_15

    .line 61
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/f;->t()I

    move-result v1

    if-nez v1, :cond_12

    sget-object v0, Lcom/google/android/gms/internal/measurement/q;->J:Lcom/google/android/gms/internal/measurement/q;

    goto :goto_e

    .line 62
    :cond_12
    check-cast v0, Lcom/google/android/gms/internal/measurement/j;

    .line 63
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/f;->A()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 65
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/measurement/f;->G(I)Z

    move-result v4

    if-eqz v4, :cond_13

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/google/android/gms/internal/measurement/q;

    .line 66
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/measurement/f;->v(I)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    int-to-double v5, v2

    new-instance v2, Lcom/google/android/gms/internal/measurement/i;

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-direct {v2, v5}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    const/4 v5, 0x1

    aput-object v2, v4, v5

    const/4 v2, 0x2

    aput-object v9, v4, v2

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/measurement/j;->a(Lcom/google/android/gms/internal/measurement/y4;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v2

    .line 67
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/q;->j()Ljava/lang/Boolean;

    move-result-object v2

    .line 68
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_13

    sget-object v0, Lcom/google/android/gms/internal/measurement/q;->I:Lcom/google/android/gms/internal/measurement/q;

    goto :goto_e

    :cond_14
    sget-object v0, Lcom/google/android/gms/internal/measurement/q;->J:Lcom/google/android/gms/internal/measurement/q;

    :goto_e
    return-object v0

    .line 69
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    move-object/from16 v1, p0

    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    move-object/from16 v9, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    const/4 v4, 0x2

    .line 71
    invoke-static {v7, v4, v0}, Lcom/google/android/gms/internal/measurement/z5;->j(Ljava/lang/String;ILjava/util/List;)V

    .line 72
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_16

    .line 73
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/f;->c()Lcom/google/android/gms/internal/measurement/q;

    move-result-object v0

    goto :goto_12

    .line 74
    :cond_16
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/f;->t()I

    move-result v4

    int-to-double v4, v4

    const/4 v6, 0x0

    .line 75
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/measurement/y4;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/internal/measurement/q;->d()Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/measurement/z5;->a(D)D

    move-result-wide v6

    cmpg-double v8, v6, v1

    if-gez v8, :cond_17

    add-double/2addr v6, v4

    .line 76
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    goto :goto_f

    .line 77
    :cond_17
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    .line 78
    :goto_f
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v8

    const/4 v10, 0x2

    if-ne v8, v10, :cond_19

    const/4 v8, 0x1

    .line 79
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/y4;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/q;->d()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/measurement/z5;->a(D)D

    move-result-wide v10

    cmpg-double v0, v10, v1

    if-gez v0, :cond_18

    add-double/2addr v4, v10

    .line 80
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    goto :goto_10

    .line 81
    :cond_18
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    .line 82
    :cond_19
    :goto_10
    new-instance v0, Lcom/google/android/gms/internal/measurement/f;

    .line 83
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/f;-><init>()V

    double-to-int v1, v6

    :goto_11
    int-to-double v2, v1

    cmpg-double v2, v2, v4

    if-gez v2, :cond_1a

    .line 84
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/measurement/f;->v(I)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v2

    .line 85
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f;->t()I

    move-result v3

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/measurement/f;->F(ILcom/google/android/gms/internal/measurement/q;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_1a
    :goto_12
    return-object v0

    :pswitch_6
    move-object/from16 v9, p1

    move-object/from16 v0, p3

    const/4 v1, 0x0

    .line 86
    invoke-static {v8, v1, v0}, Lcom/google/android/gms/internal/measurement/z5;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 87
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/f;->t()I

    move-result v0

    if-nez v0, :cond_1b

    sget-object v0, Lcom/google/android/gms/internal/measurement/q;->D:Lcom/google/android/gms/internal/measurement/q;

    goto :goto_13

    .line 88
    :cond_1b
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/measurement/f;->v(I)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v0

    .line 89
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/measurement/f;->E(I)V

    :goto_13
    return-object v0

    :pswitch_7
    move-object/from16 v9, p1

    move-object/from16 v0, p3

    const/4 v1, 0x0

    .line 90
    invoke-static {v6, v1, v0}, Lcom/google/android/gms/internal/measurement/z5;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 91
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/f;->t()I

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v2, 0x0

    :goto_14
    div-int/lit8 v1, v0, 0x2

    if-ge v2, v1, :cond_1e

    .line 92
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/measurement/f;->G(I)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 93
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/measurement/f;->v(I)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v1

    const/4 v3, 0x0

    .line 94
    invoke-virtual {v9, v2, v3}, Lcom/google/android/gms/internal/measurement/f;->F(ILcom/google/android/gms/internal/measurement/q;)V

    add-int/lit8 v3, v0, -0x1

    sub-int/2addr v3, v2

    .line 95
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/f;->G(I)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 96
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/f;->v(I)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v4

    invoke-virtual {v9, v2, v4}, Lcom/google/android/gms/internal/measurement/f;->F(ILcom/google/android/gms/internal/measurement/q;)V

    .line 97
    :cond_1c
    invoke-virtual {v9, v3, v1}, Lcom/google/android/gms/internal/measurement/f;->F(ILcom/google/android/gms/internal/measurement/q;)V

    :cond_1d
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_1e
    return-object v9

    :pswitch_8
    move-object/from16 v9, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    const/4 v1, 0x0

    .line 98
    invoke-static {v9, v3, v0, v1}, Lcom/google/android/gms/internal/measurement/d0;->c(Lcom/google/android/gms/internal/measurement/f;Lcom/google/android/gms/internal/measurement/y4;Ljava/util/List;Z)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object/from16 v9, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    const/4 v1, 0x1

    .line 99
    invoke-static {v9, v3, v0, v1}, Lcom/google/android/gms/internal/measurement/d0;->c(Lcom/google/android/gms/internal/measurement/f;Lcom/google/android/gms/internal/measurement/y4;Ljava/util/List;Z)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object/from16 v9, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    .line 100
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1f

    .line 101
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/q;

    .line 102
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/y4;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v1

    .line 103
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/f;->t()I

    move-result v2

    invoke-virtual {v9, v2, v1}, Lcom/google/android/gms/internal/measurement/f;->F(ILcom/google/android/gms/internal/measurement/q;)V

    goto :goto_15

    :cond_1f
    new-instance v0, Lcom/google/android/gms/internal/measurement/i;

    .line 104
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/f;->t()I

    move-result v1

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    return-object v0

    :pswitch_b
    move-object/from16 v9, p1

    move-object/from16 v0, p3

    const/4 v2, 0x0

    .line 105
    invoke-static {v13, v2, v0}, Lcom/google/android/gms/internal/measurement/z5;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 106
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/f;->t()I

    move-result v0

    if-nez v0, :cond_20

    sget-object v0, Lcom/google/android/gms/internal/measurement/q;->D:Lcom/google/android/gms/internal/measurement/q;

    goto :goto_16

    :cond_20
    add-int/lit8 v0, v0, -0x1

    .line 107
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/measurement/f;->v(I)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v1

    .line 108
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/measurement/f;->E(I)V

    move-object v0, v1

    :goto_16
    return-object v0

    :pswitch_c
    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 109
    invoke-static {v14, v4, v0}, Lcom/google/android/gms/internal/measurement/z5;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 110
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/y4;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v0

    instance-of v2, v0, Lcom/google/android/gms/internal/measurement/p;

    if-eqz v2, :cond_22

    .line 111
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/f;->t()I

    move-result v1

    if-nez v1, :cond_21

    new-instance v0, Lcom/google/android/gms/internal/measurement/f;

    .line 112
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/f;-><init>()V

    goto :goto_17

    .line 113
    :cond_21
    check-cast v0, Lcom/google/android/gms/internal/measurement/p;

    const/4 v1, 0x0

    .line 114
    invoke-static {v9, v3, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/d0;->b(Lcom/google/android/gms/internal/measurement/f;Lcom/google/android/gms/internal/measurement/y4;Lcom/google/android/gms/internal/measurement/j;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/f;

    move-result-object v0

    :goto_17
    return-object v0

    .line 115
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 116
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_d
    move-object/from16 v9, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    const/4 v4, 0x2

    .line 117
    invoke-static {v15, v4, v0}, Lcom/google/android/gms/internal/measurement/z5;->j(Ljava/lang/String;ILjava/util/List;)V

    sget-object v4, Lcom/google/android/gms/internal/measurement/q;->D:Lcom/google/android/gms/internal/measurement/q;

    .line 118
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_23

    const/4 v5, 0x0

    .line 119
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/y4;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v4

    .line 120
    :cond_23
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/f;->t()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    .line 121
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    if-le v6, v7, :cond_25

    .line 122
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/y4;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v0

    .line 123
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/q;->d()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-eqz v3, :cond_24

    .line 124
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/f;->t()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-double v5, v0

    goto :goto_18

    .line 125
    :cond_24
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/q;->d()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/z5;->a(D)D

    move-result-wide v5

    :goto_18
    cmpg-double v0, v5, v1

    if-gez v0, :cond_26

    .line 126
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/f;->t()I

    move-result v0

    int-to-double v7, v0

    add-double/2addr v5, v7

    goto :goto_19

    :cond_25
    int-to-double v5, v5

    :cond_26
    :goto_19
    cmpg-double v0, v5, v1

    if-gez v0, :cond_27

    new-instance v0, Lcom/google/android/gms/internal/measurement/i;

    .line 127
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    goto :goto_1b

    .line 128
    :cond_27
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/f;->t()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v0, v0

    :goto_1a
    if-ltz v0, :cond_29

    .line 129
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/measurement/f;->G(I)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 130
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/measurement/f;->v(I)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/measurement/z5;->l(Lcom/google/android/gms/internal/measurement/q;Lcom/google/android/gms/internal/measurement/q;)Z

    move-result v1

    if-eqz v1, :cond_28

    int-to-double v0, v0

    new-instance v2, Lcom/google/android/gms/internal/measurement/i;

    .line 131
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    move-object v0, v2

    goto :goto_1b

    :cond_28
    add-int/lit8 v0, v0, -0x1

    goto :goto_1a

    :cond_29
    new-instance v0, Lcom/google/android/gms/internal/measurement/i;

    .line 132
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    :goto_1b
    return-object v0

    :pswitch_e
    move-object/from16 v9, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    const/4 v1, 0x1

    .line 133
    invoke-static {v12, v1, v0}, Lcom/google/android/gms/internal/measurement/z5;->j(Ljava/lang/String;ILjava/util/List;)V

    .line 134
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/f;->t()I

    move-result v1

    if-nez v1, :cond_2a

    sget-object v0, Lcom/google/android/gms/internal/measurement/q;->K:Lcom/google/android/gms/internal/measurement/q;

    goto :goto_1e

    .line 135
    :cond_2a
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2d

    const/4 v1, 0x0

    .line 136
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/y4;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/o;

    if-nez v1, :cond_2c

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/v;

    if-eqz v1, :cond_2b

    goto :goto_1c

    .line 137
    :cond_2b
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/q;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_1d

    :cond_2c
    :goto_1c
    const-string v0, ""

    goto :goto_1d

    :cond_2d
    const-string v0, ","

    .line 138
    :goto_1d
    new-instance v1, Lcom/google/android/gms/internal/measurement/u;

    .line 139
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/measurement/f;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/u;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_1e
    return-object v0

    :pswitch_f
    move-object/from16 v9, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    const/4 v4, 0x2

    .line 140
    invoke-static {v5, v4, v0}, Lcom/google/android/gms/internal/measurement/z5;->j(Ljava/lang/String;ILjava/util/List;)V

    sget-object v4, Lcom/google/android/gms/internal/measurement/q;->D:Lcom/google/android/gms/internal/measurement/q;

    .line 141
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2e

    const/4 v5, 0x0

    .line 142
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/y4;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v4

    .line 143
    :cond_2e
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_31

    .line 144
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/y4;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v0

    .line 145
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/q;->d()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/z5;->a(D)D

    move-result-wide v5

    .line 146
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/f;->t()I

    move-result v0

    int-to-double v7, v0

    cmpl-double v0, v5, v7

    if-ltz v0, :cond_2f

    new-instance v0, Lcom/google/android/gms/internal/measurement/i;

    .line 147
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    goto :goto_20

    :cond_2f
    cmpg-double v0, v5, v1

    if-gez v0, :cond_30

    .line 148
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/f;->t()I

    move-result v0

    int-to-double v0, v0

    add-double v1, v0, v5

    goto :goto_1f

    :cond_30
    move-wide v1, v5

    .line 149
    :cond_31
    :goto_1f
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/f;->A()Ljava/util/Iterator;

    move-result-object v0

    :cond_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_33

    .line 150
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-double v5, v3

    cmpg-double v7, v5, v1

    if-ltz v7, :cond_32

    .line 151
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/f;->v(I)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/z5;->l(Lcom/google/android/gms/internal/measurement/q;Lcom/google/android/gms/internal/measurement/q;)Z

    move-result v3

    if-eqz v3, :cond_32

    new-instance v0, Lcom/google/android/gms/internal/measurement/i;

    .line 152
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    goto :goto_20

    :cond_33
    new-instance v0, Lcom/google/android/gms/internal/measurement/i;

    .line 153
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    :goto_20
    return-object v0

    :pswitch_10
    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move-object/from16 v0, p3

    move-object v2, v3

    const/4 v4, 0x1

    move-object/from16 v3, p2

    .line 154
    invoke-static {v2, v4, v0}, Lcom/google/android/gms/internal/measurement/z5;->h(Ljava/lang/String;ILjava/util/List;)V

    const/4 v2, 0x0

    .line 155
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/y4;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v0

    instance-of v2, v0, Lcom/google/android/gms/internal/measurement/p;

    if-eqz v2, :cond_35

    .line 156
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/f;->r()I

    move-result v1

    if-nez v1, :cond_34

    sget-object v0, Lcom/google/android/gms/internal/measurement/q;->D:Lcom/google/android/gms/internal/measurement/q;

    goto :goto_21

    .line 157
    :cond_34
    check-cast v0, Lcom/google/android/gms/internal/measurement/p;

    const/4 v1, 0x0

    .line 158
    invoke-static {v9, v3, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/d0;->b(Lcom/google/android/gms/internal/measurement/f;Lcom/google/android/gms/internal/measurement/y4;Lcom/google/android/gms/internal/measurement/j;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/f;

    sget-object v0, Lcom/google/android/gms/internal/measurement/q;->D:Lcom/google/android/gms/internal/measurement/q;

    :goto_21
    return-object v0

    .line 159
    :cond_35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 160
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11
    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    move-object/from16 v2, v20

    const/4 v4, 0x1

    .line 161
    invoke-static {v2, v4, v0}, Lcom/google/android/gms/internal/measurement/z5;->h(Ljava/lang/String;ILjava/util/List;)V

    const/4 v2, 0x0

    .line 162
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/y4;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v0

    instance-of v2, v0, Lcom/google/android/gms/internal/measurement/p;

    if-eqz v2, :cond_38

    .line 163
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/f;->r()I

    move-result v1

    if-nez v1, :cond_36

    new-instance v0, Lcom/google/android/gms/internal/measurement/f;

    .line 164
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/f;-><init>()V

    goto :goto_23

    .line 165
    :cond_36
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/f;->c()Lcom/google/android/gms/internal/measurement/q;

    move-result-object v1

    .line 166
    check-cast v0, Lcom/google/android/gms/internal/measurement/p;

    .line 167
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    invoke-static {v9, v3, v0, v4, v2}, Lcom/google/android/gms/internal/measurement/d0;->b(Lcom/google/android/gms/internal/measurement/f;Lcom/google/android/gms/internal/measurement/y4;Lcom/google/android/gms/internal/measurement/j;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/f;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/measurement/f;

    .line 168
    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/f;-><init>()V

    .line 169
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f;->A()Ljava/util/Iterator;

    move-result-object v0

    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_37

    .line 170
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 171
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 172
    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/measurement/f;

    .line 173
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/measurement/f;->v(I)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v3

    .line 174
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/f;->t()I

    move-result v4

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/internal/measurement/f;->F(ILcom/google/android/gms/internal/measurement/q;)V

    goto :goto_22

    :cond_37
    move-object v0, v2

    :goto_23
    return-object v0

    .line 175
    :cond_38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 176
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_12
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    const/4 v4, 0x1

    .line 177
    invoke-static {v9, v4, v0}, Lcom/google/android/gms/internal/measurement/z5;->h(Ljava/lang/String;ILjava/util/List;)V

    const/4 v4, 0x0

    .line 178
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/y4;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v0

    instance-of v4, v0, Lcom/google/android/gms/internal/measurement/p;

    if-eqz v4, :cond_3b

    .line 179
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/f;->t()I

    move-result v1

    if-nez v1, :cond_39

    sget-object v0, Lcom/google/android/gms/internal/measurement/q;->I:Lcom/google/android/gms/internal/measurement/q;

    goto :goto_24

    .line 180
    :cond_39
    check-cast v0, Lcom/google/android/gms/internal/measurement/p;

    .line 181
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3, v0, v1, v4}, Lcom/google/android/gms/internal/measurement/d0;->b(Lcom/google/android/gms/internal/measurement/f;Lcom/google/android/gms/internal/measurement/y4;Lcom/google/android/gms/internal/measurement/j;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/f;

    move-result-object v0

    .line 182
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f;->t()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/f;->t()I

    move-result v1

    if-eq v0, v1, :cond_3a

    sget-object v0, Lcom/google/android/gms/internal/measurement/q;->J:Lcom/google/android/gms/internal/measurement/q;

    goto :goto_24

    :cond_3a
    sget-object v0, Lcom/google/android/gms/internal/measurement/q;->I:Lcom/google/android/gms/internal/measurement/q;

    :goto_24
    return-object v0

    .line 183
    :cond_3b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 184
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_13
    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    .line 185
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/f;->c()Lcom/google/android/gms/internal/measurement/q;

    move-result-object v1

    .line 186
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3f

    .line 187
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3c
    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/q;

    .line 188
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/y4;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v2

    instance-of v4, v2, Lcom/google/android/gms/internal/measurement/h;

    if-nez v4, :cond_3e

    .line 189
    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/measurement/f;

    .line 190
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/f;->t()I

    move-result v5

    instance-of v6, v2, Lcom/google/android/gms/internal/measurement/f;

    if-eqz v6, :cond_3d

    .line 191
    check-cast v2, Lcom/google/android/gms/internal/measurement/f;

    .line 192
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/f;->A()Ljava/util/Iterator;

    move-result-object v6

    .line 193
    :goto_26
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3c

    .line 194
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    .line 195
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    add-int/2addr v8, v5

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/f;->v(I)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v7

    invoke-virtual {v4, v8, v7}, Lcom/google/android/gms/internal/measurement/f;->F(ILcom/google/android/gms/internal/measurement/q;)V

    goto :goto_26

    .line 196
    :cond_3d
    invoke-virtual {v4, v5, v2}, Lcom/google/android/gms/internal/measurement/f;->F(ILcom/google/android/gms/internal/measurement/q;)V

    goto :goto_25

    .line 197
    :cond_3e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed evaluation of arguments"

    .line 198
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3f
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x69e9ad94 -> :sswitch_13
        -0x50c088ec -> :sswitch_12
        -0x4bf73488 -> :sswitch_11
        -0x37b90a9a -> :sswitch_10
        -0x3565b984 -> :sswitch_f
        -0x28732996 -> :sswitch_e
        -0x1bdda92d -> :sswitch_d
        -0x108c6a77 -> :sswitch_c
        0x1a55c -> :sswitch_b
        0x1b251 -> :sswitch_a
        0x31dd2a -> :sswitch_9
        0x34af1a -> :sswitch_8
        0x35f4f4 -> :sswitch_7
        0x35f59e -> :sswitch_6
        0x5c6731b -> :sswitch_5
        0x6856c82 -> :sswitch_4
        0x6873d92 -> :sswitch_3
        0x398d4c56 -> :sswitch_2
        0x418e52e2 -> :sswitch_1
        0x73d44649 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static b(Lcom/google/android/gms/internal/measurement/f;Lcom/google/android/gms/internal/measurement/y4;Lcom/google/android/gms/internal/measurement/j;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/f;
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/f;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/f;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/f;->A()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 4
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/f;->G(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x3

    new-array v3, v3, [Lcom/google/android/gms/internal/measurement/q;

    const/4 v4, 0x0

    .line 5
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/f;->v(I)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v5

    aput-object v5, v3, v4

    int-to-double v4, v2

    const/4 v6, 0x1

    new-instance v7, Lcom/google/android/gms/internal/measurement/i;

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-direct {v7, v4}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    aput-object v7, v3, v6

    const/4 v4, 0x2

    aput-object p0, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p2, p1, v3}, Lcom/google/android/gms/internal/measurement/j;->a(Lcom/google/android/gms/internal/measurement/y4;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v3

    .line 6
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/q;->j()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v0

    :cond_1
    if-eqz p4, :cond_2

    .line 7
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/q;->j()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4, p4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    :cond_2
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/f;->F(ILcom/google/android/gms/internal/measurement/q;)V

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private static c(Lcom/google/android/gms/internal/measurement/f;Lcom/google/android/gms/internal/measurement/y4;Ljava/util/List;Z)Lcom/google/android/gms/internal/measurement/q;
    .locals 9

    const-string v0, "reduce"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/z5;->i(Ljava/lang/String;ILjava/util/List;)V

    const/4 v2, 0x2

    .line 2
    invoke-static {v0, v2, p2}, Lcom/google/android/gms/internal/measurement/z5;->j(Ljava/lang/String;ILjava/util/List;)V

    const/4 v0, 0x0

    .line 3
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/measurement/y4;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/j;

    if-eqz v4, :cond_a

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v2, :cond_1

    .line 5
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/y4;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object p2

    instance-of v4, p2, Lcom/google/android/gms/internal/measurement/h;

    if-nez v4, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed to parse initial value"

    .line 7
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/f;->t()I

    move-result p2

    if-eqz p2, :cond_9

    const/4 p2, 0x0

    .line 9
    :goto_0
    check-cast v3, Lcom/google/android/gms/internal/measurement/j;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/f;->t()I

    move-result v4

    if-eqz p3, :cond_2

    move v5, v0

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v4, -0x1

    :goto_1
    const/4 v6, -0x1

    if-eqz p3, :cond_3

    add-int/2addr v4, v6

    goto :goto_2

    :cond_3
    move v4, v0

    :goto_2
    if-eq v1, p3, :cond_4

    goto :goto_3

    :cond_4
    move v6, v1

    :goto_3
    if-nez p2, :cond_6

    .line 11
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/measurement/f;->v(I)Lcom/google/android/gms/internal/measurement/q;

    move-result-object p2

    :cond_5
    :goto_4
    add-int/2addr v5, v6

    :cond_6
    sub-int p3, v4, v5

    mul-int/2addr p3, v6

    if-ltz p3, :cond_8

    .line 12
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/measurement/f;->G(I)Z

    move-result p3

    if-eqz p3, :cond_5

    const/4 p3, 0x4

    new-array p3, p3, [Lcom/google/android/gms/internal/measurement/q;

    aput-object p2, p3, v0

    .line 13
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/measurement/f;->v(I)Lcom/google/android/gms/internal/measurement/q;

    move-result-object p2

    aput-object p2, p3, v1

    int-to-double v7, v5

    new-instance p2, Lcom/google/android/gms/internal/measurement/i;

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-direct {p2, v7}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    aput-object p2, p3, v2

    const/4 p2, 0x3

    aput-object p0, p3, p2

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 14
    invoke-virtual {v3, p1, p2}, Lcom/google/android/gms/internal/measurement/j;->a(Lcom/google/android/gms/internal/measurement/y4;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object p2

    instance-of p3, p2, Lcom/google/android/gms/internal/measurement/h;

    if-nez p3, :cond_7

    goto :goto_4

    .line 15
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Reduce operation failed"

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    return-object p2

    .line 17
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Empty array with no initial value error"

    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 19
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Callback should be a method"

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
