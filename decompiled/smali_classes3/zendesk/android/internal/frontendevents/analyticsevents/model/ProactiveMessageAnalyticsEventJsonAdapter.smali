.class public final Lzendesk/android/internal/frontendevents/analyticsevents/model/ProactiveMessageAnalyticsEventJsonAdapter;
.super Lcom/squareup/moshi/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/h<",
        "Lzendesk/android/internal/frontendevents/analyticsevents/model/ProactiveMessageAnalyticsEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000eR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0010R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0010\u00a8\u0006\u0019"
    }
    d2 = {
        "Lzendesk/android/internal/frontendevents/analyticsevents/model/ProactiveMessageAnalyticsEventJsonAdapter;",
        "Lcom/squareup/moshi/h;",
        "Lzendesk/android/internal/frontendevents/analyticsevents/model/ProactiveMessageAnalyticsEvent;",
        "",
        "toString",
        "Lcom/squareup/moshi/k;",
        "reader",
        "a",
        "Lcom/squareup/moshi/q;",
        "writer",
        "value_",
        "Lkotlin/c0;",
        "b",
        "Lcom/squareup/moshi/k$a;",
        "Lcom/squareup/moshi/k$a;",
        "options",
        "Lcom/squareup/moshi/h;",
        "stringAdapter",
        "Lzendesk/android/internal/frontendevents/analyticsevents/model/ProactiveCampaignAnalyticsDTO;",
        "c",
        "proactiveCampaignAnalyticsDTOAdapter",
        "Lcom/squareup/moshi/t;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/t;)V",
        "zendesk_zendesk-android"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lcom/squareup/moshi/k$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/squareup/moshi/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/squareup/moshi/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/h<",
            "Lzendesk/android/internal/frontendevents/analyticsevents/model/ProactiveCampaignAnalyticsDTO;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/t;)V
    .locals 8
    .param p1    # Lcom/squareup/moshi/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/squareup/moshi/h;-><init>()V

    const-string v1, "buid"

    const-string v2, "channel"

    const-string v3, "version"

    const-string v4, "timestamp"

    const-string v5, "suid"

    const-string v6, "idempotencyToken"

    const-string v7, "proactiveCampaign"

    .line 2
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/squareup/moshi/k$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/k$a;

    move-result-object v0

    const-string v1, "of(\"buid\", \"channel\", \"v\u2026en\", \"proactiveCampaign\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lzendesk/android/internal/frontendevents/analyticsevents/model/ProactiveMessageAnalyticsEventJsonAdapter;->a:Lcom/squareup/moshi/k$a;

    .line 4
    const-class v0, Ljava/lang/String;

    invoke-static {}, Lkotlin/collections/s0;->d()Ljava/util/Set;

    move-result-object v1

    const-string v2, "buid"

    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/h;

    move-result-object v0

    const-string v1, "moshi.adapter(String::cl\u2026emptySet(),\n      \"buid\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lzendesk/android/internal/frontendevents/analyticsevents/model/ProactiveMessageAnalyticsEventJsonAdapter;->b:Lcom/squareup/moshi/h;

    .line 5
    const-class v0, Lzendesk/android/internal/frontendevents/analyticsevents/model/ProactiveCampaignAnalyticsDTO;

    invoke-static {}, Lkotlin/collections/s0;->d()Ljava/util/Set;

    move-result-object v1

    const-string v2, "proactiveCampaign"

    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/h;

    move-result-object p1

    const-string v0, "moshi.adapter(ProactiveC\u2026t(), \"proactiveCampaign\")"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lzendesk/android/internal/frontendevents/analyticsevents/model/ProactiveMessageAnalyticsEventJsonAdapter;->c:Lcom/squareup/moshi/h;

    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/moshi/k;)Lzendesk/android/internal/frontendevents/analyticsevents/model/ProactiveMessageAnalyticsEvent;
    .locals 17
    .param p1    # Lcom/squareup/moshi/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "reader"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/k;->f()V

    const/4 v2, 0x0

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    .line 2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/k;->v()Z

    move-result v2

    const-string v3, "proactiveCampaign"

    const-string v11, "idempotencyToken"

    const-string v12, "suid"

    const-string v13, "timestamp"

    const-string v14, "version"

    const-string v15, "channel"

    move-object/from16 v16, v10

    const-string v10, "buid"

    if-eqz v2, :cond_7

    .line 3
    iget-object v2, v0, Lzendesk/android/internal/frontendevents/analyticsevents/model/ProactiveMessageAnalyticsEventJsonAdapter;->a:Lcom/squareup/moshi/k$a;

    invoke-virtual {v1, v2}, Lcom/squareup/moshi/k;->R0(Lcom/squareup/moshi/k$a;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    .line 4
    :pswitch_0
    iget-object v2, v0, Lzendesk/android/internal/frontendevents/analyticsevents/model/ProactiveMessageAnalyticsEventJsonAdapter;->c:Lcom/squareup/moshi/h;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/h;->fromJson(Lcom/squareup/moshi/k;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lzendesk/android/internal/frontendevents/analyticsevents/model/ProactiveCampaignAnalyticsDTO;

    if-eqz v10, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v3, v3, v1}, Lcom/squareup/moshi/internal/c;->x(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/k;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    const-string v1, "unexpectedNull(\"proactiv\u2026oactiveCampaign\", reader)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0

    .line 6
    :pswitch_1
    iget-object v2, v0, Lzendesk/android/internal/frontendevents/analyticsevents/model/ProactiveMessageAnalyticsEventJsonAdapter;->b:Lcom/squareup/moshi/h;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/h;->fromJson(Lcom/squareup/moshi/k;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_1

    goto/16 :goto_1

    .line 7
    :cond_1
    invoke-static {v11, v11, v1}, Lcom/squareup/moshi/internal/c;->x(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/k;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    const-string v1, "unexpectedNull(\"idempote\u2026dempotencyToken\", reader)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0

    .line 8
    :pswitch_2
    iget-object v2, v0, Lzendesk/android/internal/frontendevents/analyticsevents/model/ProactiveMessageAnalyticsEventJsonAdapter;->b:Lcom/squareup/moshi/h;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/h;->fromJson(Lcom/squareup/moshi/k;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v12, v12, v1}, Lcom/squareup/moshi/internal/c;->x(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/k;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    const-string v1, "unexpectedNull(\"suid\", \"suid\",\n            reader)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0

    .line 9
    :pswitch_3
    iget-object v2, v0, Lzendesk/android/internal/frontendevents/analyticsevents/model/ProactiveMessageAnalyticsEventJsonAdapter;->b:Lcom/squareup/moshi/h;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/h;->fromJson(Lcom/squareup/moshi/k;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v13, v13, v1}, Lcom/squareup/moshi/internal/c;->x(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/k;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    const-string v1, "unexpectedNull(\"timestam\u2026     \"timestamp\", reader)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0

    .line 10
    :pswitch_4
    iget-object v2, v0, Lzendesk/android/internal/frontendevents/analyticsevents/model/ProactiveMessageAnalyticsEventJsonAdapter;->b:Lcom/squareup/moshi/h;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/h;->fromJson(Lcom/squareup/moshi/k;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v14, v14, v1}, Lcom/squareup/moshi/internal/c;->x(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/k;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    const-string v1, "unexpectedNull(\"version\"\u2026       \"version\", reader)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0

    .line 11
    :pswitch_5
    iget-object v2, v0, Lzendesk/android/internal/frontendevents/analyticsevents/model/ProactiveMessageAnalyticsEventJsonAdapter;->b:Lcom/squareup/moshi/h;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/h;->fromJson(Lcom/squareup/moshi/k;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v15, v15, v1}, Lcom/squareup/moshi/internal/c;->x(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/k;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    const-string v1, "unexpectedNull(\"channel\"\u2026       \"channel\", reader)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0

    .line 12
    :pswitch_6
    iget-object v2, v0, Lzendesk/android/internal/frontendevents/analyticsevents/model/ProactiveMessageAnalyticsEventJsonAdapter;->b:Lcom/squareup/moshi/h;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/h;->fromJson(Lcom/squareup/moshi/k;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v10, v10, v1}, Lcom/squareup/moshi/internal/c;->x(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/k;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    const-string v1, "unexpectedNull(\"buid\", \"buid\",\n            reader)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0

    .line 13
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/k;->a1()V

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/k;->b1()V

    :goto_1
    move-object/from16 v10, v16

    goto/16 :goto_0

    .line 15
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/k;->i()V

    .line 16
    new-instance v0, Lzendesk/android/internal/frontendevents/analyticsevents/model/ProactiveMessageAnalyticsEvent;

    if-eqz v4, :cond_e

    if-eqz v5, :cond_d

    if-eqz v6, :cond_c

    if-eqz v7, :cond_b

    if-eqz v8, :cond_a

    if-eqz v9, :cond_9

    if-eqz v16, :cond_8

    move-object v3, v0

    move-object/from16 v10, v16

    invoke-direct/range {v3 .. v10}, Lzendesk/android/internal/frontendevents/analyticsevents/model/ProactiveMessageAnalyticsEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzendesk/android/internal/frontendevents/analyticsevents/model/ProactiveCampaignAnalyticsDTO;)V

    return-object v0

    .line 17
    :cond_8
    invoke-static {v3, v3, v1}, Lcom/squareup/moshi/internal/c;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/k;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    const-string v1, "missingProperty(\"proacti\u2026oactiveCampaign\", reader)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_9
    invoke-static {v11, v11, v1}, Lcom/squareup/moshi/internal/c;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/k;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    const-string v1, "missingProperty(\"idempot\u2026dempotencyToken\", reader)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_a
    invoke-static {v12, v12, v1}, Lcom/squareup/moshi/internal/c;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/k;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    const-string v1, "missingProperty(\"suid\", \"suid\", reader)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_b
    invoke-static {v13, v13, v1}, Lcom/squareup/moshi/internal/c;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/k;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    const-string v1, "missingProperty(\"timestamp\", \"timestamp\", reader)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_c
    invoke-static {v14, v14, v1}, Lcom/squareup/moshi/internal/c;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/k;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    const-string v1, "missingProperty(\"version\", \"version\", reader)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_d
    invoke-static {v15, v15, v1}, Lcom/squareup/moshi/internal/c;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/k;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    const-string v1, "missingProperty(\"channel\", \"channel\", reader)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_e
    invoke-static {v10, v10, v1}, Lcom/squareup/moshi/internal/c;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/k;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    const-string v1, "missingProperty(\"buid\", \"buid\", reader)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch -0x1
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

.method public b(Lcom/squareup/moshi/q;Lzendesk/android/internal/frontendevents/analyticsevents/model/ProactiveMessageAnalyticsEvent;)V
    .locals 2
    .param p1    # Lcom/squareup/moshi/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 1
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/squareup/moshi/q;->h()Lcom/squareup/moshi/q;

    const-string v0, "buid"

    .line 3
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/q;->Y(Ljava/lang/String;)Lcom/squareup/moshi/q;

    .line 4
    iget-object v0, p0, Lzendesk/android/internal/frontendevents/analyticsevents/model/ProactiveMessageAnalyticsEventJsonAdapter;->b:Lcom/squareup/moshi/h;

    invoke-virtual {p2}, Lzendesk/android/internal/frontendevents/analyticsevents/model/ProactiveMessageAnalyticsEvent;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/h;->toJson(Lcom/squareup/moshi/q;Ljava/lang/Object;)V

    const-string v0, "channel"

    .line 5
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/q;->Y(Ljava/lang/String;)Lcom/squareup/moshi/q;

    .line 6
    iget-object v0, p0, Lzendesk/android/internal/frontendevents/analyticsevents/model/ProactiveMessageAnalyticsEventJsonAdapter;->b:Lcom/squareup/moshi/h;

    invoke-virtual {p2}, Lzendesk/android/internal/frontendevents/analyticsevents/model/ProactiveMessageAnalyticsEvent;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/h;->toJson(Lcom/squareup/moshi/q;Ljava/lang/Object;)V

    const-string v0, "version"

    .line 7
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/q;->Y(Ljava/lang/String;)Lcom/squareup/moshi/q;

    .line 8
    iget-object v0, p0, Lzendesk/android/internal/frontendevents/analyticsevents/model/ProactiveMessageAnalyticsEventJsonAdapter;->b:Lcom/squareup/moshi/h;

    invoke-virtual {p2}, Lzendesk/android/internal/frontendevents/analyticsevents/model/ProactiveMessageAnalyticsEvent;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/h;->toJson(Lcom/squareup/moshi/q;Ljava/lang/Object;)V

    const-string v0, "timestamp"

    .line 9
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/q;->Y(Ljava/lang/String;)Lcom/squareup/moshi/q;

    .line 10
    iget-object v0, p0, Lzendesk/android/internal/frontendevents/analyticsevents/model/ProactiveMessageAnalyticsEventJsonAdapter;->b:Lcom/squareup/moshi/h;

    invoke-virtual {p2}, Lzendesk/android/internal/frontendevents/analyticsevents/model/ProactiveMessageAnalyticsEvent;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/h;->toJson(Lcom/squareup/moshi/q;Ljava/lang/Object;)V

    const-string v0, "suid"

    .line 11
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/q;->Y(Ljava/lang/String;)Lcom/squareup/moshi/q;

    .line 12
    iget-object v0, p0, Lzendesk/android/internal/frontendevents/analyticsevents/model/ProactiveMessageAnalyticsEventJsonAdapter;->b:Lcom/squareup/moshi/h;

    invoke-virtual {p2}, Lzendesk/android/internal/frontendevents/analyticsevents/model/ProactiveMessageAnalyticsEvent;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/h;->toJson(Lcom/squareup/moshi/q;Ljava/lang/Object;)V

    const-string v0, "idempotencyToken"

    .line 13
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/q;->Y(Ljava/lang/String;)Lcom/squareup/moshi/q;

    .line 14
    iget-object v0, p0, Lzendesk/android/internal/frontendevents/analyticsevents/model/ProactiveMessageAnalyticsEventJsonAdapter;->b:Lcom/squareup/moshi/h;

    invoke-virtual {p2}, Lzendesk/android/internal/frontendevents/analyticsevents/model/ProactiveMessageAnalyticsEvent;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/h;->toJson(Lcom/squareup/moshi/q;Ljava/lang/Object;)V

    const-string v0, "proactiveCampaign"

    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/q;->Y(Ljava/lang/String;)Lcom/squareup/moshi/q;

    .line 16
    iget-object p0, p0, Lzendesk/android/internal/frontendevents/analyticsevents/model/ProactiveMessageAnalyticsEventJsonAdapter;->c:Lcom/squareup/moshi/h;

    invoke-virtual {p2}, Lzendesk/android/internal/frontendevents/analyticsevents/model/ProactiveMessageAnalyticsEvent;->d()Lzendesk/android/internal/frontendevents/analyticsevents/model/ProactiveCampaignAnalyticsDTO;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/h;->toJson(Lcom/squareup/moshi/q;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p1}, Lcom/squareup/moshi/q;->A()Lcom/squareup/moshi/q;

    return-void
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/k;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lzendesk/android/internal/frontendevents/analyticsevents/model/ProactiveMessageAnalyticsEventJsonAdapter;->a(Lcom/squareup/moshi/k;)Lzendesk/android/internal/frontendevents/analyticsevents/model/ProactiveMessageAnalyticsEvent;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/q;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lzendesk/android/internal/frontendevents/analyticsevents/model/ProactiveMessageAnalyticsEvent;

    invoke-virtual {p0, p1, p2}, Lzendesk/android/internal/frontendevents/analyticsevents/model/ProactiveMessageAnalyticsEventJsonAdapter;->b(Lcom/squareup/moshi/q;Lzendesk/android/internal/frontendevents/analyticsevents/model/ProactiveMessageAnalyticsEvent;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    const/16 v0, 0x34

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "GeneratedJsonAdapter("

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ProactiveMessageAnalyticsEvent"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
