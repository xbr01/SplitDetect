.class public final Lio/moonsense/sdk/internal/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/moonsense/sdk/internal/c;


# instance fields
.field public final a:Lio/moonsense/sdk/config/a;

.field public final b:Lio/moonsense/sdk/internal/session/f;

.field public final c:Lio/moonsense/sdk/internal/session/i;

.field public final d:Lio/moonsense/sdk/internal/dispatch/d;

.field public final e:Lio/moonsense/sdk/internal/producer/m;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/moonsense/sdk/internal/input/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lio/moonsense/sdk/config/a;Lio/moonsense/sdk/internal/session/j;Lio/moonsense/sdk/internal/input/i;Lio/moonsense/sdk/base/b$c;)V
    .locals 19

    move-object/from16 v6, p1

    move-object/from16 v7, p5

    new-instance v8, Lio/moonsense/sdk/internal/dispatch/b;

    invoke-direct {v8}, Lio/moonsense/sdk/internal/dispatch/b;-><init>()V

    invoke-virtual {v8}, Lio/moonsense/sdk/internal/dispatch/b;->a()V

    new-instance v9, Lio/moonsense/sdk/internal/consumer/b;

    invoke-direct {v9}, Lio/moonsense/sdk/internal/consumer/b;-><init>()V

    invoke-virtual {v8}, Lio/moonsense/sdk/internal/dispatch/b;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    move-object/from16 v10, p3

    invoke-interface {v10, v6, v9, v0, v7}, Lio/moonsense/sdk/internal/session/j;->a(Landroid/content/Context;Lio/moonsense/sdk/internal/consumer/b;Landroid/os/Looper;Lio/moonsense/sdk/base/b$c;)Lio/moonsense/sdk/internal/session/e;

    move-result-object v11

    new-instance v12, Lio/moonsense/sdk/internal/dispatch/e;

    invoke-virtual {v8}, Lio/moonsense/sdk/internal/dispatch/b;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Lio/moonsense/sdk/config/b;->a()J

    move-result-wide v1

    invoke-direct {v12, v0, v1, v2, v11}, Lio/moonsense/sdk/internal/dispatch/e;-><init>(Landroid/os/Looper;JLio/moonsense/sdk/internal/session/i;)V

    new-instance v13, Lio/moonsense/sdk/internal/producer/m;

    move-object/from16 v14, p2

    invoke-direct {v13, v6, v12, v14, v7}, Lio/moonsense/sdk/internal/producer/m;-><init>(Landroid/content/Context;Lio/moonsense/sdk/internal/dispatch/d;Lio/moonsense/sdk/config/a;Lio/moonsense/sdk/base/b$c;)V

    const/4 v0, 0x2

    new-array v15, v0, [Lio/moonsense/sdk/internal/input/j;

    new-instance v16, Lio/moonsense/sdk/internal/input/l;

    const/16 v5, 0xd

    invoke-virtual {v13, v5}, Lio/moonsense/sdk/internal/producer/m;->a(I)Lio/moonsense/sdk/internal/producer/l;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type io.moonsense.sdk.internal.producer.InputChangeProducer"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Lio/moonsense/sdk/internal/producer/f;

    const/16 v2, 0xe

    invoke-virtual {v13, v2}, Lio/moonsense/sdk/internal/producer/m;->a(I)Lio/moonsense/sdk/internal/producer/l;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type io.moonsense.sdk.internal.producer.KeyPressProducer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v17, v0

    check-cast v17, Lio/moonsense/sdk/internal/producer/g;

    const/16 v0, 0xf

    invoke-virtual {v13, v0}, Lio/moonsense/sdk/internal/producer/m;->a(I)Lio/moonsense/sdk/internal/producer/l;

    move-result-object v2

    const-string v6, "null cannot be cast to non-null type io.moonsense.sdk.internal.producer.FocusChangeProducer"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v18, v2

    check-cast v18, Lio/moonsense/sdk/internal/producer/d;

    move v2, v0

    move-object/from16 v0, v16

    move-object v7, v1

    move-object/from16 v1, p1

    const/16 v10, 0xe

    move-object/from16 v2, p4

    move-object v10, v4

    move-object/from16 v4, v17

    move v14, v5

    move-object/from16 v5, v18

    invoke-direct/range {v0 .. v5}, Lio/moonsense/sdk/internal/input/l;-><init>(Landroid/content/Context;Lio/moonsense/sdk/internal/input/i;Lio/moonsense/sdk/internal/producer/f;Lio/moonsense/sdk/internal/producer/g;Lio/moonsense/sdk/internal/producer/d;)V

    const/4 v0, 0x0

    aput-object v16, v15, v0

    new-instance v16, Lio/moonsense/sdk/internal/input/b;

    invoke-virtual {v13, v14}, Lio/moonsense/sdk/internal/producer/m;->a(I)Lio/moonsense/sdk/internal/producer/l;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Lio/moonsense/sdk/internal/producer/f;

    const/16 v0, 0xe

    invoke-virtual {v13, v0}, Lio/moonsense/sdk/internal/producer/m;->a(I)Lio/moonsense/sdk/internal/producer/l;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Lio/moonsense/sdk/internal/producer/g;

    const/16 v0, 0xf

    invoke-virtual {v13, v0}, Lio/moonsense/sdk/internal/producer/m;->a(I)Lio/moonsense/sdk/internal/producer/l;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Lio/moonsense/sdk/internal/producer/d;

    move-object/from16 v0, v16

    invoke-direct/range {v0 .. v5}, Lio/moonsense/sdk/internal/input/b;-><init>(Landroid/content/Context;Lio/moonsense/sdk/internal/input/i;Lio/moonsense/sdk/internal/producer/f;Lio/moonsense/sdk/internal/producer/g;Lio/moonsense/sdk/internal/producer/d;)V

    const/4 v0, 0x1

    aput-object v16, v15, v0

    invoke-static {v15}, Lkotlin/collections/p;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object v6, v8

    move-object v7, v9

    move-object v8, v11

    move-object v9, v12

    move-object v10, v13

    move-object v11, v14

    invoke-direct/range {v0 .. v11}, Lio/moonsense/sdk/internal/j;-><init>(Landroid/content/Context;Lio/moonsense/sdk/config/a;Lio/moonsense/sdk/internal/session/j;Lio/moonsense/sdk/internal/input/i;Lio/moonsense/sdk/base/b$c;Lio/moonsense/sdk/internal/dispatch/b;Lio/moonsense/sdk/internal/consumer/b;Lio/moonsense/sdk/internal/session/i;Lio/moonsense/sdk/internal/dispatch/d;Lio/moonsense/sdk/internal/producer/m;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/moonsense/sdk/config/a;Lio/moonsense/sdk/internal/session/j;Lio/moonsense/sdk/internal/input/i;Lio/moonsense/sdk/base/b$c;Lio/moonsense/sdk/internal/dispatch/b;Lio/moonsense/sdk/internal/consumer/b;Lio/moonsense/sdk/internal/session/i;Lio/moonsense/sdk/internal/dispatch/d;Lio/moonsense/sdk/internal/producer/m;Ljava/util/List;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sdkConfig"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sessionManagerFactory"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "textMaskerFactory"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "moonsenseInternalCallback"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "dispatchThread"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "consumerPool"

    invoke-static {p7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sessionManager"

    invoke-static {p8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "dispatcher"

    invoke-static {p9, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "producerPool"

    invoke-static {p10, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "typingAggregators"

    invoke-static {p11, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/moonsense/sdk/internal/j;->a:Lio/moonsense/sdk/config/a;

    iput-object p5, p0, Lio/moonsense/sdk/internal/j;->b:Lio/moonsense/sdk/internal/session/f;

    iput-object p8, p0, Lio/moonsense/sdk/internal/j;->c:Lio/moonsense/sdk/internal/session/i;

    iput-object p9, p0, Lio/moonsense/sdk/internal/j;->d:Lio/moonsense/sdk/internal/dispatch/d;

    iput-object p10, p0, Lio/moonsense/sdk/internal/j;->e:Lio/moonsense/sdk/internal/producer/m;

    iput-object p11, p0, Lio/moonsense/sdk/internal/j;->f:Ljava/util/List;

    new-instance p1, Lio/moonsense/sdk/internal/d;

    invoke-direct {p1, p0}, Lio/moonsense/sdk/internal/d;-><init>(Lio/moonsense/sdk/internal/j;)V

    invoke-virtual {p7, p1}, Lio/moonsense/sdk/internal/consumer/b;->b(Lio/moonsense/sdk/internal/d;)V

    return-void
.end method


# virtual methods
.method public final a(JLio/moonsense/sdk/config/d;Ljava/util/List;Ljava/lang/String;)Lio/moonsense/sdk/internal/session/g;
    .locals 12

    move-object v0, p0

    move-object/from16 v8, p5

    const-string v1, "journeyId"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v1, :cond_0

    const-wide/16 v1, -0x1

    cmp-long v1, p1, v1

    if-ltz v1, :cond_0

    move v1, v10

    goto :goto_0

    :cond_0
    move v1, v9

    :goto_0
    if-eqz v1, :cond_10

    if-eqz v8, :cond_2

    .line 8
    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x40

    if-gt v1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v9

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v10

    :goto_2
    if-eqz v1, :cond_f

    .line 9
    iget-object v1, v0, Lio/moonsense/sdk/internal/j;->c:Lio/moonsense/sdk/internal/session/i;

    iget-object v2, v0, Lio/moonsense/sdk/internal/j;->d:Lio/moonsense/sdk/internal/dispatch/d;

    iget-object v5, v0, Lio/moonsense/sdk/internal/j;->a:Lio/moonsense/sdk/config/a;

    move-wide v3, p1

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    invoke-interface/range {v1 .. v8}, Lio/moonsense/sdk/internal/session/i;->f(Lio/moonsense/sdk/internal/dispatch/d;JLio/moonsense/sdk/config/a;Lio/moonsense/sdk/config/d;Ljava/util/List;Ljava/lang/String;)Lio/moonsense/sdk/internal/session/b;

    move-result-object v1

    iget-object v2, v0, Lio/moonsense/sdk/internal/j;->d:Lio/moonsense/sdk/internal/dispatch/d;

    invoke-interface {v2, v10, v1}, Lio/moonsense/sdk/internal/dispatch/d;->c(ILjava/lang/Object;)Z

    .line 10
    iget-object v2, v1, Lio/moonsense/sdk/internal/session/h;->u:Ljava/util/ArrayList;

    .line 11
    iget-object v3, v0, Lio/moonsense/sdk/internal/j;->e:Lio/moonsense/sdk/internal/producer/m;

    new-instance v4, Lio/moonsense/sdk/internal/i;

    invoke-direct {v4, p0}, Lio/moonsense/sdk/internal/i;-><init>(Lio/moonsense/sdk/internal/j;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "dispatchTypes"

    .line 12
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "onError"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v8, "producer"

    if-eqz v7, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v11, v3, Lio/moonsense/sdk/internal/producer/m;->b:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/moonsense/sdk/internal/producer/l;

    if-eqz v7, :cond_3

    .line 13
    iget-boolean v11, v7, Lio/moonsense/sdk/internal/producer/l;->b:Z

    if-nez v11, :cond_3

    .line 14
    invoke-virtual {v7, v4}, Lio/moonsense/sdk/internal/producer/l;->d(Lkotlin/jvm/functions/l;)Z

    iget-object v11, v3, Lio/moonsense/sdk/internal/producer/m;->a:Ljava/util/LinkedHashSet;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v11, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Integer;

    const/16 v3, 0x10

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const/16 v3, 0x11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    const/16 v3, 0x12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const/16 v3, 0x13

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    invoke-static {v2}, Lkotlin/collections/p;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 16
    iget-object v3, v0, Lio/moonsense/sdk/internal/j;->e:Lio/moonsense/sdk/internal/producer/m;

    new-instance v4, Lio/moonsense/sdk/internal/i;

    invoke-direct {v4, p0}, Lio/moonsense/sdk/internal/i;-><init>(Lio/moonsense/sdk/internal/j;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v7, v3, Lio/moonsense/sdk/internal/producer/m;->b:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/moonsense/sdk/internal/producer/l;

    if-eqz v6, :cond_5

    .line 18
    iget-boolean v7, v6, Lio/moonsense/sdk/internal/producer/l;->b:Z

    if-nez v7, :cond_5

    .line 19
    invoke-virtual {v6, v4}, Lio/moonsense/sdk/internal/producer/l;->d(Lkotlin/jvm/functions/l;)Z

    iget-object v7, v3, Lio/moonsense/sdk/internal/producer/m;->a:Ljava/util/LinkedHashSet;

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 20
    :cond_6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v5, v0, Lio/moonsense/sdk/internal/j;->e:Lio/moonsense/sdk/internal/producer/m;

    invoke-virtual {v5, v3}, Lio/moonsense/sdk/internal/producer/m;->a(I)Lio/moonsense/sdk/internal/producer/l;

    move-result-object v3

    instance-of v5, v3, Lio/moonsense/sdk/internal/producer/c;

    if-eqz v5, :cond_8

    move-object v4, v3

    check-cast v4, Lio/moonsense/sdk/internal/producer/c;

    :cond_8
    if-eqz v4, :cond_7

    invoke-interface {v4, v1}, Lio/moonsense/sdk/internal/producer/c;->a(Lio/moonsense/sdk/internal/session/g;)V

    goto :goto_5

    .line 21
    :cond_9
    iget-object v2, v1, Lio/moonsense/sdk/internal/session/h;->u:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/16 v5, 0xd

    if-eq v3, v5, :cond_c

    const/16 v5, 0xf

    if-eq v3, v5, :cond_c

    const/16 v5, 0xe

    if-ne v3, v5, :cond_b

    goto :goto_7

    :cond_b
    move v5, v9

    goto :goto_8

    :cond_c
    :goto_7
    move v5, v10

    :goto_8
    if-eqz v5, :cond_a

    iget-object v5, v0, Lio/moonsense/sdk/internal/j;->e:Lio/moonsense/sdk/internal/producer/m;

    invoke-virtual {v5, v3}, Lio/moonsense/sdk/internal/producer/m;->a(I)Lio/moonsense/sdk/internal/producer/l;

    move-result-object v3

    instance-of v5, v3, Lio/moonsense/sdk/internal/producer/o;

    if-eqz v5, :cond_d

    check-cast v3, Lio/moonsense/sdk/internal/producer/o;

    goto :goto_9

    :cond_d
    move-object v3, v4

    :goto_9
    if-eqz v3, :cond_a

    .line 23
    iget-object v3, v3, Lio/moonsense/sdk/internal/producer/o;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    goto :goto_6

    :cond_e
    return-object v1

    .line 24
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid Journey Id"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Duration must be either -1 or greater than 0"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a()V
    .locals 3

    sget-object v0, Lio/moonsense/sdk/b;->a:Lio/moonsense/sdk/b;

    const-string v1, "MoonsenseInternal"

    const-string v2, "onResume()"

    invoke-virtual {v0, v1, v2}, Lio/moonsense/sdk/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/moonsense/sdk/internal/j;->e:Lio/moonsense/sdk/internal/producer/m;

    .line 1
    iget-object v0, v0, Lio/moonsense/sdk/internal/producer/m;->a:Ljava/util/LinkedHashSet;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/moonsense/sdk/internal/producer/l;

    .line 3
    invoke-virtual {v1, v2}, Lio/moonsense/sdk/internal/producer/l;->d(Lkotlin/jvm/functions/l;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lio/moonsense/sdk/internal/j;->e:Lio/moonsense/sdk/internal/producer/m;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lio/moonsense/sdk/internal/producer/m;->a(I)Lio/moonsense/sdk/internal/producer/l;

    move-result-object v0

    instance-of v1, v0, Lio/moonsense/sdk/internal/producer/b;

    if-eqz v1, :cond_1

    check-cast v0, Lio/moonsense/sdk/internal/producer/b;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    .line 5
    sget-object v1, Lio/moonsense/models/v2/b$a;->FOREGROUND:Lio/moonsense/models/v2/b$a;

    iput-object v1, v0, Lio/moonsense/sdk/internal/producer/b;->d:Lio/moonsense/models/v2/b$a;

    .line 6
    invoke-virtual {v0, v2}, Lio/moonsense/sdk/internal/producer/b;->e(Ljava/lang/String;)V

    .line 7
    :cond_2
    iget-object p0, p0, Lio/moonsense/sdk/internal/j;->d:Lio/moonsense/sdk/internal/dispatch/d;

    const/16 v0, 0xa

    invoke-interface {p0, v0}, Lio/moonsense/sdk/internal/dispatch/d;->a(I)Z

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, Lio/moonsense/sdk/internal/j;->d:Lio/moonsense/sdk/internal/dispatch/d;

    const/4 v0, 0x3

    invoke-interface {p0, v0}, Lio/moonsense/sdk/internal/dispatch/d;->a(I)Z

    return-void
.end method

.method public final b(Landroid/app/Activity;Z)V
    .locals 11

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v3

    instance-of v0, v3, Lio/moonsense/sdk/internal/input/f;

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lio/moonsense/sdk/internal/j;->e:Lio/moonsense/sdk/internal/producer/m;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lio/moonsense/sdk/internal/producer/m;->a(I)Lio/moonsense/sdk/internal/producer/l;

    move-result-object v0

    instance-of v1, v0, Lio/moonsense/sdk/internal/producer/p;

    if-eqz v1, :cond_1

    check-cast v0, Lio/moonsense/sdk/internal/producer/p;

    goto :goto_0

    :cond_1
    move-object v0, v8

    :goto_0
    iget-object v1, p0, Lio/moonsense/sdk/internal/j;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/moonsense/sdk/internal/input/j;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    const-string v5, "activity.window"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "window"

    .line 2
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    const v5, 0x1020002

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_3

    check-cast v4, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_3
    move-object v4, v8

    :goto_2
    if-eqz v4, :cond_2

    invoke-virtual {v2, v4}, Lio/moonsense/sdk/internal/input/j;->c(Landroid/view/ViewGroup;)V

    goto :goto_1

    .line 3
    :cond_4
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v9

    new-instance v10, Lio/moonsense/sdk/internal/input/f;

    const-string v1, "callback"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lio/moonsense/sdk/internal/e;

    invoke-direct {v4, p0}, Lio/moonsense/sdk/internal/e;-><init>(Lio/moonsense/sdk/internal/j;)V

    new-instance v5, Lio/moonsense/sdk/internal/f;

    invoke-direct {v5, v0}, Lio/moonsense/sdk/internal/f;-><init>(Lio/moonsense/sdk/internal/producer/p;)V

    new-instance v6, Lio/moonsense/sdk/internal/g;

    invoke-direct {v6, p0}, Lio/moonsense/sdk/internal/g;-><init>(Lio/moonsense/sdk/internal/j;)V

    new-instance v7, Lio/moonsense/sdk/internal/h;

    invoke-direct {v7, p0}, Lio/moonsense/sdk/internal/h;-><init>(Lio/moonsense/sdk/internal/j;)V

    move-object v1, v10

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lio/moonsense/sdk/internal/input/f;-><init>(Landroid/app/Activity;Landroid/view/Window$Callback;Lio/moonsense/sdk/internal/e;Lio/moonsense/sdk/internal/f;Lio/moonsense/sdk/internal/g;Lio/moonsense/sdk/internal/h;)V

    invoke-virtual {v9, v10}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    :goto_3
    if-eqz p2, :cond_6

    .line 4
    iget-object p0, p0, Lio/moonsense/sdk/internal/j;->e:Lio/moonsense/sdk/internal/producer/m;

    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Lio/moonsense/sdk/internal/producer/m;->a(I)Lio/moonsense/sdk/internal/producer/l;

    move-result-object p0

    instance-of p1, p0, Lio/moonsense/sdk/internal/producer/q;

    if-eqz p1, :cond_5

    check-cast p0, Lio/moonsense/sdk/internal/producer/q;

    goto :goto_4

    :cond_5
    move-object p0, v8

    :goto_4
    if-eqz p0, :cond_6

    .line 5
    iget-object p1, p0, Lio/moonsense/sdk/internal/producer/q;->c:Landroid/content/Context;

    .line 6
    invoke-virtual {p0, p1, v8}, Lio/moonsense/sdk/internal/producer/q;->e(Landroid/content/Context;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final c()V
    .locals 3

    sget-object v0, Lio/moonsense/sdk/b;->a:Lio/moonsense/sdk/b;

    const-string v1, "MoonsenseInternal"

    const-string v2, "Shutting down"

    invoke-virtual {v0, v1, v2}, Lio/moonsense/sdk/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/moonsense/sdk/internal/j;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/moonsense/sdk/internal/input/j;

    invoke-virtual {v1}, Lio/moonsense/sdk/internal/input/j;->g()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/moonsense/sdk/internal/j;->e:Lio/moonsense/sdk/internal/producer/m;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lio/moonsense/sdk/internal/producer/m;->a(I)Lio/moonsense/sdk/internal/producer/l;

    move-result-object v0

    instance-of v1, v0, Lio/moonsense/sdk/internal/producer/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lio/moonsense/sdk/internal/producer/b;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    .line 1
    sget-object v1, Lio/moonsense/models/v2/b$a;->DESTROY:Lio/moonsense/models/v2/b$a;

    iput-object v1, v0, Lio/moonsense/sdk/internal/producer/b;->d:Lio/moonsense/models/v2/b$a;

    .line 2
    invoke-virtual {v0, v2}, Lio/moonsense/sdk/internal/producer/b;->e(Ljava/lang/String;)V

    .line 3
    :cond_2
    iget-object p0, p0, Lio/moonsense/sdk/internal/j;->d:Lio/moonsense/sdk/internal/dispatch/d;

    const/4 v0, 0x5

    invoke-interface {p0, v0}, Lio/moonsense/sdk/internal/dispatch/d;->a(I)Z

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object p0, p0, Lio/moonsense/sdk/internal/j;->e:Lio/moonsense/sdk/internal/producer/m;

    .line 1
    iget-object v0, p0, Lio/moonsense/sdk/internal/producer/m;->a:Ljava/util/LinkedHashSet;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/moonsense/sdk/internal/producer/l;

    .line 3
    iget-boolean v2, v1, Lio/moonsense/sdk/internal/producer/l;->b:Z

    if-eqz v2, :cond_0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 4
    iput-boolean v2, v1, Lio/moonsense/sdk/internal/producer/l;->b:Z

    invoke-virtual {v1}, Lio/moonsense/sdk/internal/producer/l;->b()V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p0, p0, Lio/moonsense/sdk/internal/producer/m;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final e()V
    .locals 3

    sget-object v0, Lio/moonsense/sdk/b;->a:Lio/moonsense/sdk/b;

    const-string v1, "MoonsenseInternal"

    const-string v2, "onPause()"

    invoke-virtual {v0, v1, v2}, Lio/moonsense/sdk/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/moonsense/sdk/internal/j;->e:Lio/moonsense/sdk/internal/producer/m;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lio/moonsense/sdk/internal/producer/m;->a(I)Lio/moonsense/sdk/internal/producer/l;

    move-result-object v0

    instance-of v1, v0, Lio/moonsense/sdk/internal/producer/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lio/moonsense/sdk/internal/producer/b;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 1
    sget-object v1, Lio/moonsense/models/v2/b$a;->BACKGROUND:Lio/moonsense/models/v2/b$a;

    iput-object v1, v0, Lio/moonsense/sdk/internal/producer/b;->d:Lio/moonsense/models/v2/b$a;

    .line 2
    invoke-virtual {v0, v2}, Lio/moonsense/sdk/internal/producer/b;->e(Ljava/lang/String;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lio/moonsense/sdk/internal/j;->e:Lio/moonsense/sdk/internal/producer/m;

    .line 4
    iget-object v0, v0, Lio/moonsense/sdk/internal/producer/m;->a:Ljava/util/LinkedHashSet;

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/moonsense/sdk/internal/producer/l;

    .line 6
    iget-boolean v2, v1, Lio/moonsense/sdk/internal/producer/l;->b:Z

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 7
    iput-boolean v2, v1, Lio/moonsense/sdk/internal/producer/l;->b:Z

    invoke-virtual {v1}, Lio/moonsense/sdk/internal/producer/l;->b()V

    goto :goto_1

    .line 8
    :cond_3
    iget-object p0, p0, Lio/moonsense/sdk/internal/j;->d:Lio/moonsense/sdk/internal/dispatch/d;

    const/16 v0, 0x9

    invoke-interface {p0, v0}, Lio/moonsense/sdk/internal/dispatch/d;->a(I)Z

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    instance-of v0, p0, Lio/moonsense/sdk/internal/input/f;

    if-eqz v0, :cond_0

    check-cast p0, Lio/moonsense/sdk/internal/input/f;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 2
    iget-object p0, p0, Lio/moonsense/sdk/internal/input/m;->a:Landroid/view/Window$Callback;

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    :cond_1
    return-void
.end method
