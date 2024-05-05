.class public final Lcom/newrelic/newrelic_mobile/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/plugins/a;
.implements Lio/flutter/plugin/common/i$c;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001e\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003H\u0002J\u0012\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008H\u0016J\u001c\u0010\u0010\u001a\u00020\n2\u0008\u0008\u0001\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000eH\u0016J\u0012\u0010\u0012\u001a\u00020\n2\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0008H\u0016R\u0016\u0010\u0015\u001a\u00020\u00138\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0014R\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/newrelic/newrelic_mobile/a;",
        "Lio/flutter/embedding/engine/plugins/a;",
        "Lio/flutter/plugin/common/i$c;",
        "",
        "",
        "errorElement",
        "Ljava/lang/StackTraceElement;",
        "a",
        "Lio/flutter/embedding/engine/plugins/a$b;",
        "flutterPluginBinding",
        "Lkotlin/c0;",
        "onAttachedToEngine",
        "Lio/flutter/plugin/common/h;",
        "call",
        "Lio/flutter/plugin/common/i$d;",
        "result",
        "onMethodCall",
        "binding",
        "onDetachedFromEngine",
        "Lio/flutter/plugin/common/i;",
        "Lio/flutter/plugin/common/i;",
        "channel",
        "Landroid/content/Context;",
        "b",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "()V",
        "newrelic_mobile_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private a:Lio/flutter/plugin/common/i;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/util/Map;)Ljava/lang/StackTraceElement;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/StackTraceElement;"
        }
    .end annotation

    const/4 p0, 0x0

    :try_start_0
    const-string v0, "file"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "line"

    .line 2
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "class"

    .line 3
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "method"

    .line 4
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 5
    new-instance v3, Ljava/lang/StackTraceElement;

    if-nez v2, :cond_0

    const-string v2, ""

    .line 6
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 7
    invoke-direct {v3, v2, p1, v0, v1}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v3

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lcom/newrelic/agent/android/j;->t(Ljava/lang/Exception;)Z

    :cond_1
    :goto_0
    return-object p0
.end method


# virtual methods
.method public onAttachedToEngine(Lio/flutter/embedding/engine/plugins/a$b;)V
    .locals 3
    .param p1    # Lio/flutter/embedding/engine/plugins/a$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "flutterPluginBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lio/flutter/plugin/common/i;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/a$b;->b()Lio/flutter/plugin/common/b;

    move-result-object v1

    const-string v2, "newrelic_mobile"

    invoke-direct {v0, v1, v2}, Lio/flutter/plugin/common/i;-><init>(Lio/flutter/plugin/common/b;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/newrelic/newrelic_mobile/a;->a:Lio/flutter/plugin/common/i;

    .line 2
    invoke-virtual {v0, p0}, Lio/flutter/plugin/common/i;->e(Lio/flutter/plugin/common/i$c;)V

    .line 3
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/a$b;->a()Landroid/content/Context;

    move-result-object p1

    const-string v0, "flutterPluginBinding.applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/newrelic/newrelic_mobile/a;->b:Landroid/content/Context;

    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/a$b;)V
    .locals 1
    .param p1    # Lio/flutter/embedding/engine/plugins/a$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/newrelic/newrelic_mobile/a;->a:Lio/flutter/plugin/common/i;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    const-string p0, "channel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object p0, p1

    :cond_0
    invoke-virtual {p0, p1}, Lio/flutter/plugin/common/i;->e(Lio/flutter/plugin/common/i$c;)V

    return-void
.end method

.method public onMethodCall(Lio/flutter/plugin/common/h;Lio/flutter/plugin/common/i$d;)V
    .locals 25
    .param p1    # Lio/flutter/plugin/common/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugin/common/i$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "call"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "result"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v3, v1, Lio/flutter/plugin/common/h;->a:Ljava/lang/String;

    if-eqz v3, :cond_2e

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x0

    const-string v6, "eventAttributes"

    const-string v7, "endTime"

    const-string v8, "startTime"

    const-string v9, "httpMethod"

    const-string v10, "url"

    const-string v11, "value"

    const/4 v12, 0x0

    const-string v13, "name"

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_f

    :sswitch_0
    const-string v0, "removeAttribute"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_f

    .line 2
    :cond_0
    invoke-virtual {v1, v13}, Lio/flutter/plugin/common/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/newrelic/agent/android/j;->x(Ljava/lang/String;)Z

    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, Lio/flutter/plugin/common/i$d;->a(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/c0;->a:Lkotlin/c0;

    goto/16 :goto_10

    :sswitch_1
    const-string v0, "endInteraction"

    .line 5
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_f

    :cond_1
    const-string v0, "interactionId"

    .line 6
    invoke-virtual {v1, v0}, Lio/flutter/plugin/common/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7
    invoke-static {v0}, Lcom/newrelic/agent/android/j;->g(Ljava/lang/String;)V

    const-string v0, "interaction Ended"

    .line 8
    invoke-interface {v2, v0}, Lio/flutter/plugin/common/i$d;->a(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/c0;->a:Lkotlin/c0;

    goto/16 :goto_10

    :sswitch_2
    const-string v0, "currentSessionId"

    .line 9
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_f

    .line 10
    :cond_2
    invoke-static {}, Lcom/newrelic/agent/android/j;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lio/flutter/plugin/common/i$d;->a(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/c0;->a:Lkotlin/c0;

    goto/16 :goto_10

    :sswitch_3
    const-string v0, "recordMetric"

    .line 11
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_f

    .line 12
    :cond_3
    invoke-virtual {v1, v13}, Lio/flutter/plugin/common/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    const-string v0, "category"

    .line 13
    invoke-virtual {v1, v0}, Lio/flutter/plugin/common/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v11}, Lio/flutter/plugin/common/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    const-string v3, "countUnit"

    .line 15
    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "valueUnit"

    .line 16
    invoke-virtual {v1, v4}, Lio/flutter/plugin/common/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v16

    const/4 v15, 0x0

    const-wide/16 v18, 0x0

    if-eqz v3, :cond_4

    .line 18
    invoke-static {v3}, Lcom/newrelic/agent/android/metric/c;->valueOf(Ljava/lang/String;)Lcom/newrelic/agent/android/metric/c;

    move-result-object v0

    move-object/from16 v20, v0

    goto :goto_0

    :cond_4
    move-object/from16 v20, v12

    :goto_0
    if-eqz v1, :cond_5

    .line 19
    invoke-static {v1}, Lcom/newrelic/agent/android/metric/c;->valueOf(Ljava/lang/String;)Lcom/newrelic/agent/android/metric/c;

    move-result-object v12

    :cond_5
    move-object/from16 v21, v12

    .line 20
    invoke-static/range {v13 .. v21}, Lcom/newrelic/agent/android/j;->w(Ljava/lang/String;Ljava/lang/String;IDDLcom/newrelic/agent/android/metric/c;Lcom/newrelic/agent/android/metric/c;)V

    .line 21
    sget-object v0, Lkotlin/c0;->a:Lkotlin/c0;

    :cond_6
    const-string v0, "Recorded Metric"

    .line 22
    invoke-interface {v2, v0}, Lio/flutter/plugin/common/i$d;->a(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/c0;->a:Lkotlin/c0;

    goto/16 :goto_10

    :sswitch_4
    const-string v0, "incrementAttribute"

    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_f

    .line 24
    :cond_7
    invoke-virtual {v1, v13}, Lio/flutter/plugin/common/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    .line 25
    invoke-virtual {v1, v11}, Lio/flutter/plugin/common/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    if-eqz v1, :cond_8

    .line 26
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lcom/newrelic/agent/android/j;->i(Ljava/lang/String;D)Z

    move-result v0

    goto :goto_1

    .line 27
    :cond_8
    invoke-static {v0}, Lcom/newrelic/agent/android/j;->h(Ljava/lang/String;)Z

    move-result v0

    .line 28
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, Lio/flutter/plugin/common/i$d;->a(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/c0;->a:Lkotlin/c0;

    goto/16 :goto_10

    :sswitch_5
    const-string v0, "setAttribute"

    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_f

    .line 30
    :cond_9
    invoke-virtual {v1, v13}, Lio/flutter/plugin/common/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 31
    invoke-virtual {v1, v11}, Lio/flutter/plugin/common/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 32
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_a

    .line 33
    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/newrelic/agent/android/j;->z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    goto :goto_2

    .line 34
    :cond_a
    instance-of v3, v1, Ljava/lang/Double;

    if-eqz v3, :cond_b

    .line 35
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lcom/newrelic/agent/android/j;->y(Ljava/lang/String;D)Z

    move-result v5

    goto :goto_2

    .line 36
    :cond_b
    instance-of v3, v1, Ljava/lang/Boolean;

    if-eqz v3, :cond_c

    .line 37
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/newrelic/agent/android/j;->A(Ljava/lang/String;Z)Z

    move-result v5

    .line 38
    :cond_c
    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, Lio/flutter/plugin/common/i$d;->a(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/c0;->a:Lkotlin/c0;

    goto/16 :goto_10

    :sswitch_6
    const-string v0, "getPlatformVersion"

    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_f

    .line 40
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Android "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lio/flutter/plugin/common/i$d;->a(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/c0;->a:Lkotlin/c0;

    goto/16 :goto_10

    :sswitch_7
    const-string v4, "recordError"

    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto/16 :goto_f

    :cond_e
    const-string v3, "exception"

    .line 42
    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "reason"

    .line 43
    invoke-virtual {v1, v4}, Lio/flutter/plugin/common/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "fatal"

    .line 44
    invoke-virtual {v1, v7}, Lio/flutter/plugin/common/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    const-string v8, "attributes"

    .line 45
    invoke-virtual {v1, v8}, Lio/flutter/plugin/common/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/HashMap;

    .line 46
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 47
    invoke-interface {v9, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "isFatal"

    .line 48
    invoke-interface {v9, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_f

    .line 49
    invoke-interface {v9, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50
    :cond_f
    new-instance v4, Lcom/newrelic/newrelic_mobile/FlutterError;

    invoke-direct {v4, v3}, Lcom/newrelic/newrelic_mobile/FlutterError;-><init>(Ljava/lang/String;)V

    .line 51
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "stackTraceElements"

    .line 52
    invoke-virtual {v1, v6}, Lio/flutter/plugin/common/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_11

    .line 53
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    .line 54
    invoke-direct {v0, v6}, Lcom/newrelic/newrelic_mobile/a;->a(Ljava/util/Map;)Ljava/lang/StackTraceElement;

    move-result-object v6

    if-eqz v6, :cond_10

    .line 55
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_11
    new-array v0, v5, [Ljava/lang/StackTraceElement;

    .line 56
    invoke-interface {v3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/StackTraceElement;

    .line 57
    invoke-virtual {v4, v0}, Ljava/lang/Exception;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 58
    invoke-static {v4, v9}, Lcom/newrelic/agent/android/j;->u(Ljava/lang/Exception;Ljava/util/Map;)Z

    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, Lio/flutter/plugin/common/i$d;->a(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/c0;->a:Lkotlin/c0;

    goto/16 :goto_10

    :sswitch_8
    const-string v0, "setMaxEventPoolSize"

    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_f

    :cond_12
    const-string v0, "maxSize"

    .line 61
    invoke-virtual {v1, v0}, Lio/flutter/plugin/common/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_13

    .line 62
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/newrelic/agent/android/j;->D(I)V

    :cond_13
    const-string v0, "maxSize set"

    .line 63
    invoke-interface {v2, v0}, Lio/flutter/plugin/common/i$d;->a(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/c0;->a:Lkotlin/c0;

    goto/16 :goto_10

    :sswitch_9
    const-string v0, "setUserId"

    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_f

    :cond_14
    const-string v0, "userId"

    .line 65
    invoke-virtual {v1, v0}, Lio/flutter/plugin/common/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 66
    invoke-static {v0}, Lcom/newrelic/agent/android/j;->E(Ljava/lang/String;)Z

    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, Lio/flutter/plugin/common/i$d;->a(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/c0;->a:Lkotlin/c0;

    goto/16 :goto_10

    :sswitch_a
    const-string v0, "startInteraction"

    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_f

    :cond_15
    const-string v0, "actionName"

    .line 69
    invoke-virtual {v1, v0}, Lio/flutter/plugin/common/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 70
    invoke-static {v0}, Lcom/newrelic/agent/android/j;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-interface {v2, v0}, Lio/flutter/plugin/common/i$d;->a(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/c0;->a:Lkotlin/c0;

    goto/16 :goto_10

    :sswitch_b
    const-string v0, "noticeDistributedTrace"

    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_f

    .line 73
    :cond_16
    invoke-static {v12}, Lcom/newrelic/agent/android/j;->m(Ljava/util/Map;)Lcom/newrelic/agent/android/distributedtracing/c;

    move-result-object v0

    .line 74
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 75
    invoke-virtual {v0}, Lcom/newrelic/agent/android/distributedtracing/c;->a()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 76
    invoke-virtual {v0}, Lcom/newrelic/agent/android/distributedtracing/c;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/newrelic/agent/android/distributedtracing/e;

    .line 77
    invoke-interface {v3}, Lcom/newrelic/agent/android/distributedtracing/e;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "header.headerName"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/newrelic/agent/android/distributedtracing/e;->b()Ljava/lang/String;

    move-result-object v3

    const-string v5, "header.headerValue"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 78
    :cond_17
    invoke-interface {v2, v1}, Lio/flutter/plugin/common/i$d;->a(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/c0;->a:Lkotlin/c0;

    goto/16 :goto_10

    :sswitch_c
    const-string v0, "recordBreadcrumb"

    .line 79
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_f

    .line 80
    :cond_18
    invoke-virtual {v1, v13}, Lio/flutter/plugin/common/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 81
    invoke-virtual {v1, v6}, Lio/flutter/plugin/common/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    .line 82
    invoke-static {v0, v1}, Lcom/newrelic/agent/android/j;->q(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, Lio/flutter/plugin/common/i$d;->a(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/c0;->a:Lkotlin/c0;

    goto/16 :goto_10

    :sswitch_d
    const-string v0, "shutDown"

    .line 84
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_f

    .line 85
    :cond_19
    invoke-static {}, Lcom/newrelic/agent/android/j;->F()V

    const-string v0, "agent is shutDown"

    .line 86
    invoke-interface {v2, v0}, Lio/flutter/plugin/common/i$d;->a(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/c0;->a:Lkotlin/c0;

    goto/16 :goto_10

    :sswitch_e
    const-string v0, "setInteractionName"

    .line 87
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_f

    :cond_1a
    const-string v0, "interactionName"

    .line 88
    invoke-virtual {v1, v0}, Lio/flutter/plugin/common/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 89
    invoke-static {v0}, Lcom/newrelic/agent/android/j;->B(Ljava/lang/String;)V

    const-string v0, "interaction Recorded"

    .line 90
    invoke-interface {v2, v0}, Lio/flutter/plugin/common/i$d;->a(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/c0;->a:Lkotlin/c0;

    goto/16 :goto_10

    :sswitch_f
    const-string v0, "noticeHttpTransaction"

    .line 91
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto/16 :goto_f

    .line 92
    :cond_1b
    invoke-virtual {v1, v10}, Lio/flutter/plugin/common/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    .line 93
    invoke-virtual {v1, v9}, Lio/flutter/plugin/common/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    const-string v0, "statusCode"

    .line 94
    invoke-virtual {v1, v0}, Lio/flutter/plugin/common/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    .line 95
    invoke-virtual {v1, v8}, Lio/flutter/plugin/common/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    .line 96
    invoke-virtual {v1, v7}, Lio/flutter/plugin/common/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    const-string v0, "bytesSent"

    .line 97
    invoke-virtual {v1, v0}, Lio/flutter/plugin/common/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    const-string v0, "bytesReceived"

    .line 98
    invoke-virtual {v1, v0}, Lio/flutter/plugin/common/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v19

    const-string v0, "responseBody"

    .line 99
    invoke-virtual {v1, v0}, Lio/flutter/plugin/common/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    move-object/from16 v21, v0

    check-cast v21, Ljava/lang/String;

    const-string v0, "traceAttributes"

    .line 100
    invoke-virtual {v1, v0}, Lio/flutter/plugin/common/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Ljava/util/HashMap;

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 101
    invoke-static/range {v10 .. v24}, Lcom/newrelic/agent/android/j;->n(Ljava/lang/String;Ljava/lang/String;IJJJJLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "Http Transcation Recorded"

    .line 102
    invoke-interface {v2, v0}, Lio/flutter/plugin/common/i$d;->a(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/c0;->a:Lkotlin/c0;

    goto/16 :goto_10

    :sswitch_10
    const-string v0, "recordCustomEvent"

    .line 103
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_f

    :cond_1c
    const-string v0, "eventType"

    .line 104
    invoke-virtual {v1, v0}, Lio/flutter/plugin/common/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "eventName"

    .line 105
    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 106
    invoke-virtual {v1, v6}, Lio/flutter/plugin/common/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    if-eqz v1, :cond_1d

    .line 107
    invoke-virtual {v1}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object v12

    :cond_1d
    const-string v4, "null cannot be cast to non-null type java.util.HashMap<*, *>{ kotlin.collections.TypeAliasesKt.HashMap<*, *> }"

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Ljava/util/HashMap;

    .line 108
    invoke-virtual {v12}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1e
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 109
    invoke-interface {v12, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 110
    instance-of v7, v6, Ljava/util/HashMap;

    if-eqz v7, :cond_1e

    .line 111
    move-object v7, v6

    check-cast v7, Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1f
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_20

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 112
    move-object v9, v6

    check-cast v9, Ljava/util/Map;

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_1f

    const-string v10, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v1, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 113
    :cond_20
    invoke-static {v1}, Lkotlin/jvm/internal/s0;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 114
    :cond_21
    invoke-static {v0, v3, v1}, Lcom/newrelic/agent/android/j;->r(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    .line 115
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, Lio/flutter/plugin/common/i$d;->a(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/c0;->a:Lkotlin/c0;

    goto/16 :goto_10

    :sswitch_11
    const-string v0, "setMaxEventBufferTime"

    .line 116
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_f

    :cond_22
    const-string v0, "maxBufferTimeInSec"

    .line 117
    invoke-virtual {v1, v0}, Lio/flutter/plugin/common/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_23

    .line 118
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/newrelic/agent/android/j;->C(I)V

    :cond_23
    const-string v0, "MaxEvent BufferTime set"

    .line 119
    invoke-interface {v2, v0}, Lio/flutter/plugin/common/i$d;->a(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/c0;->a:Lkotlin/c0;

    goto/16 :goto_10

    :sswitch_12
    const-string v0, "noticeNetworkFailure"

    .line 120
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto/16 :goto_f

    .line 121
    :cond_24
    invoke-virtual {v1, v10}, Lio/flutter/plugin/common/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    .line 122
    invoke-virtual {v1, v9}, Lio/flutter/plugin/common/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    .line 123
    invoke-virtual {v1, v8}, Lio/flutter/plugin/common/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    .line 124
    invoke-virtual {v1, v7}, Lio/flutter/plugin/common/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    const-string v0, "errorCode"

    .line 125
    invoke-virtual {v1, v0}, Lio/flutter/plugin/common/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 126
    invoke-static {v0}, Lcom/newrelic/agent/android/util/h;->a(I)Lcom/newrelic/agent/android/util/h;

    move-result-object v16

    .line 127
    invoke-static/range {v10 .. v16}, Lcom/newrelic/agent/android/j;->o(Ljava/lang/String;Ljava/lang/String;JJLcom/newrelic/agent/android/util/h;)V

    const-string v0, "Network Failure Recorded"

    .line 128
    invoke-interface {v2, v0}, Lio/flutter/plugin/common/i$d;->a(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/c0;->a:Lkotlin/c0;

    goto/16 :goto_10

    :sswitch_13
    const-string v4, "startAgent"

    .line 129
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    goto/16 :goto_f

    :cond_25
    const-string v3, "applicationToken"

    .line 130
    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "dartVersion"

    .line 131
    invoke-virtual {v1, v4}, Lio/flutter/plugin/common/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "loggingEnabled"

    .line 132
    invoke-virtual {v1, v5}, Lio/flutter/plugin/common/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    const-string v6, "analyticsEventEnabled"

    .line 133
    invoke-virtual {v1, v6}, Lio/flutter/plugin/common/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_26

    .line 134
    sget-object v6, Lcom/newrelic/agent/android/f;->AnalyticsEvents:Lcom/newrelic/agent/android/f;

    invoke-static {v6}, Lcom/newrelic/agent/android/j;->f(Lcom/newrelic/agent/android/f;)V

    goto :goto_7

    .line 135
    :cond_26
    sget-object v6, Lcom/newrelic/agent/android/f;->AnalyticsEvents:Lcom/newrelic/agent/android/f;

    invoke-static {v6}, Lcom/newrelic/agent/android/j;->e(Lcom/newrelic/agent/android/f;)V

    :goto_7
    const-string v6, "networkRequestEnabled"

    .line 136
    invoke-virtual {v1, v6}, Lio/flutter/plugin/common/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_27

    .line 137
    sget-object v6, Lcom/newrelic/agent/android/f;->NetworkRequests:Lcom/newrelic/agent/android/f;

    invoke-static {v6}, Lcom/newrelic/agent/android/j;->f(Lcom/newrelic/agent/android/f;)V

    goto :goto_8

    .line 138
    :cond_27
    sget-object v6, Lcom/newrelic/agent/android/f;->NetworkRequests:Lcom/newrelic/agent/android/f;

    invoke-static {v6}, Lcom/newrelic/agent/android/j;->e(Lcom/newrelic/agent/android/f;)V

    :goto_8
    const-string v6, "networkErrorRequestEnabled"

    .line 139
    invoke-virtual {v1, v6}, Lio/flutter/plugin/common/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_28

    .line 140
    sget-object v6, Lcom/newrelic/agent/android/f;->NetworkErrorRequests:Lcom/newrelic/agent/android/f;

    invoke-static {v6}, Lcom/newrelic/agent/android/j;->f(Lcom/newrelic/agent/android/f;)V

    goto :goto_9

    .line 141
    :cond_28
    sget-object v6, Lcom/newrelic/agent/android/f;->NetworkErrorRequests:Lcom/newrelic/agent/android/f;

    invoke-static {v6}, Lcom/newrelic/agent/android/j;->e(Lcom/newrelic/agent/android/f;)V

    :goto_9
    const-string v6, "httpResponseBodyCaptureEnabled"

    .line 142
    invoke-virtual {v1, v6}, Lio/flutter/plugin/common/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_29

    .line 143
    sget-object v6, Lcom/newrelic/agent/android/f;->HttpResponseBodyCapture:Lcom/newrelic/agent/android/f;

    invoke-static {v6}, Lcom/newrelic/agent/android/j;->f(Lcom/newrelic/agent/android/f;)V

    goto :goto_a

    .line 144
    :cond_29
    sget-object v6, Lcom/newrelic/agent/android/f;->HttpResponseBodyCapture:Lcom/newrelic/agent/android/f;

    invoke-static {v6}, Lcom/newrelic/agent/android/j;->e(Lcom/newrelic/agent/android/f;)V

    :goto_a
    const-string v6, "crashReportingEnabled"

    .line 145
    invoke-virtual {v1, v6}, Lio/flutter/plugin/common/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_2a

    .line 146
    sget-object v6, Lcom/newrelic/agent/android/f;->CrashReporting:Lcom/newrelic/agent/android/f;

    invoke-static {v6}, Lcom/newrelic/agent/android/j;->f(Lcom/newrelic/agent/android/f;)V

    goto :goto_b

    .line 147
    :cond_2a
    sget-object v6, Lcom/newrelic/agent/android/f;->CrashReporting:Lcom/newrelic/agent/android/f;

    invoke-static {v6}, Lcom/newrelic/agent/android/j;->e(Lcom/newrelic/agent/android/f;)V

    :goto_b
    const-string v6, "interactionTracingEnabled"

    .line 148
    invoke-virtual {v1, v6}, Lio/flutter/plugin/common/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_2b

    .line 149
    sget-object v6, Lcom/newrelic/agent/android/f;->InteractionTracing:Lcom/newrelic/agent/android/f;

    invoke-static {v6}, Lcom/newrelic/agent/android/j;->f(Lcom/newrelic/agent/android/f;)V

    goto :goto_c

    .line 150
    :cond_2b
    sget-object v6, Lcom/newrelic/agent/android/f;->InteractionTracing:Lcom/newrelic/agent/android/f;

    invoke-static {v6}, Lcom/newrelic/agent/android/j;->e(Lcom/newrelic/agent/android/f;)V

    :goto_c
    const-string v6, "fedRampEnabled"

    .line 151
    invoke-virtual {v1, v6}, Lio/flutter/plugin/common/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 152
    sget-object v1, Lcom/newrelic/agent/android/f;->FedRampEnabled:Lcom/newrelic/agent/android/f;

    invoke-static {v1}, Lcom/newrelic/agent/android/j;->f(Lcom/newrelic/agent/android/f;)V

    goto :goto_d

    .line 153
    :cond_2c
    sget-object v1, Lcom/newrelic/agent/android/f;->FedRampEnabled:Lcom/newrelic/agent/android/f;

    invoke-static {v1}, Lcom/newrelic/agent/android/j;->e(Lcom/newrelic/agent/android/f;)V

    .line 154
    :goto_d
    invoke-static {v3}, Lcom/newrelic/agent/android/j;->J(Ljava/lang/String;)Lcom/newrelic/agent/android/j;

    move-result-object v1

    .line 155
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/newrelic/agent/android/j;->L(Z)Lcom/newrelic/agent/android/j;

    move-result-object v1

    const/4 v3, 0x5

    .line 156
    invoke-virtual {v1, v3}, Lcom/newrelic/agent/android/j;->K(I)Lcom/newrelic/agent/android/j;

    move-result-object v1

    .line 157
    sget-object v3, Lcom/newrelic/agent/android/e;->Flutter:Lcom/newrelic/agent/android/e;

    const-string v5, "1.0.3"

    invoke-virtual {v1, v3, v5}, Lcom/newrelic/agent/android/j;->I(Lcom/newrelic/agent/android/e;Ljava/lang/String;)Lcom/newrelic/agent/android/j;

    move-result-object v1

    iget-object v0, v0, Lcom/newrelic/newrelic_mobile/a;->b:Landroid/content/Context;

    if-nez v0, :cond_2d

    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    goto :goto_e

    :cond_2d
    move-object v12, v0

    :goto_e
    invoke-virtual {v1, v12}, Lcom/newrelic/agent/android/j;->G(Landroid/content/Context;)V

    const-string v0, "DartVersion"

    .line 158
    invoke-static {v0, v4}, Lcom/newrelic/agent/android/j;->z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 159
    invoke-static {}, Lcom/newrelic/agent/android/stats/a;->t()Lcom/newrelic/agent/android/stats/a;

    move-result-object v0

    const-string v1, "Supportability/Mobile/Android/Flutter/Agent/1.0.3"

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/stats/a;->v(Ljava/lang/String;)V

    const-string v0, "Agent Started"

    .line 160
    invoke-interface {v2, v0}, Lio/flutter/plugin/common/i$d;->a(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/c0;->a:Lkotlin/c0;

    goto :goto_10

    .line 161
    :cond_2e
    :goto_f
    invoke-interface/range {p2 .. p2}, Lio/flutter/plugin/common/i$d;->c()V

    sget-object v0, Lkotlin/c0;->a:Lkotlin/c0;

    :goto_10
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5f71043d -> :sswitch_13
        -0x56de378c -> :sswitch_12
        -0x3a266c9b -> :sswitch_11
        -0x37037b68 -> :sswitch_10
        -0x337c1cc2 -> :sswitch_f
        -0x23d13105 -> :sswitch_e
        -0xa26858a -> :sswitch_d
        -0x6aaf8cc -> :sswitch_c
        0x21d1435a -> :sswitch_b
        0x25288050 -> :sswitch_a
        0x26778548 -> :sswitch_9
        0x26bd8475 -> :sswitch_8
        0x4d178037 -> :sswitch_7
        0x529446af -> :sswitch_6
        0x5c88dc5a -> :sswitch_5
        0x5f17abed -> :sswitch_4
        0x62c90d61 -> :sswitch_3
        0x681bb8d8 -> :sswitch_2
        0x6b866637 -> :sswitch_1
        0x7ea42678 -> :sswitch_0
    .end sparse-switch
.end method
