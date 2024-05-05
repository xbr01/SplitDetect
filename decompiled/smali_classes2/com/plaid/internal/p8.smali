.class public final Lcom/plaid/internal/p8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/plaid/internal/ch;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/plaid/internal/r8;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/h0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/ch;Lcom/plaid/internal/r8;)V
    .locals 1
    .param p1    # Lcom/plaid/internal/ch;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/plaid/internal/r8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workflowAnalyticsStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/p8;->a:Lcom/plaid/internal/ch;

    .line 3
    iput-object p2, p0, Lcom/plaid/internal/p8;->b:Lcom/plaid/internal/r8;

    .line 4
    invoke-static {}, Lkotlinx/coroutines/b1;->b()Lkotlinx/coroutines/h0;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/h0;->b1(I)Lkotlinx/coroutines/h0;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/p8;->c:Lkotlinx/coroutines/h0;

    return-void
.end method

.method public static final a(Lcom/plaid/internal/p8;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 9

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    instance-of v0, p1, Lcom/plaid/internal/o8;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/plaid/internal/o8;

    iget v1, v0, Lcom/plaid/internal/o8;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/plaid/internal/o8;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/plaid/internal/o8;

    invoke-direct {v0, p0, p1}, Lcom/plaid/internal/o8;-><init>(Lcom/plaid/internal/p8;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Lcom/plaid/internal/o8;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 13
    iget v2, v0, Lcom/plaid/internal/o8;->f:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    .line 14
    iget-object p0, v0, Lcom/plaid/internal/o8;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Iterator;

    iget-object v2, v0, Lcom/plaid/internal/o8;->a:Ljava/lang/Object;

    check-cast v2, Lcom/plaid/internal/p8;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 15
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_2
    iget-object p0, v0, Lcom/plaid/internal/o8;->c:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest;

    iget-object v2, v0, Lcom/plaid/internal/o8;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v5, v0, Lcom/plaid/internal/o8;->a:Ljava/lang/Object;

    check-cast v5, Lcom/plaid/internal/p8;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    move-object v8, p1

    move-object p1, p0

    move-object p0, v2

    move-object v2, v5

    move-object v5, v8

    goto/16 :goto_5

    :cond_3
    iget-object p0, v0, Lcom/plaid/internal/o8;->a:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/p8;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    .line 17
    iget-object p1, p0, Lcom/plaid/internal/p8;->b:Lcom/plaid/internal/r8;

    iput-object p0, v0, Lcom/plaid/internal/o8;->a:Ljava/lang/Object;

    iput v5, v0, Lcom/plaid/internal/o8;->f:I

    invoke-interface {p1, v0}, Lcom/plaid/internal/r8;->a(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto/16 :goto_6

    .line 18
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 19
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 21
    move-object v6, v5

    check-cast v6, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$Event;

    .line 22
    invoke-virtual {v6}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$Event;->getWorkflowSessionId()Ljava/lang/String;

    move-result-object v6

    .line 23
    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    .line 24
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_6
    check-cast v7, Ljava/util/List;

    .line 27
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 28
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v5

    invoke-direct {p1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 30
    invoke-static {}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest;->newBuilder()Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$a;

    move-result-object v6

    .line 31
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$a;->b(Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$a;

    .line 32
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-virtual {v6, v5}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$a;->a(Ljava/lang/Iterable;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$a;

    .line 33
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 34
    :cond_8
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v2, p0

    move-object p0, p1

    :cond_9
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest;

    .line 35
    iget-object v5, v2, Lcom/plaid/internal/p8;->a:Lcom/plaid/internal/ch;

    const-string v6, "it"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/plaid/internal/o8;->a:Ljava/lang/Object;

    iput-object p0, v0, Lcom/plaid/internal/o8;->b:Ljava/lang/Object;

    iput-object p1, v0, Lcom/plaid/internal/o8;->c:Ljava/lang/Object;

    iput v4, v0, Lcom/plaid/internal/o8;->f:I

    invoke-interface {v5, p1, v0}, Lcom/plaid/internal/ch;->a(Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_a

    goto :goto_6

    .line 36
    :cond_a
    :goto_5
    check-cast v5, Lcom/plaid/internal/m9;

    .line 37
    instance-of v5, v5, Lcom/plaid/internal/m9$c;

    if-eqz v5, :cond_9

    .line 38
    iget-object v5, v2, Lcom/plaid/internal/p8;->b:Lcom/plaid/internal/r8;

    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest;->getEventsList()Ljava/util/List;

    move-result-object p1

    const-string v6, "it.eventsList"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/plaid/internal/o8;->a:Ljava/lang/Object;

    iput-object p0, v0, Lcom/plaid/internal/o8;->b:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v0, Lcom/plaid/internal/o8;->c:Ljava/lang/Object;

    iput v3, v0, Lcom/plaid/internal/o8;->f:I

    invoke-interface {v5, p1, v0}, Lcom/plaid/internal/r8;->a(Ljava/util/Collection;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    goto :goto_6

    .line 39
    :cond_b
    sget-object v1, Lkotlin/c0;->a:Lkotlin/c0;

    :goto_6
    return-object v1
.end method


# virtual methods
.method public final a()Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$Event$a;
    .locals 5

    .line 40
    invoke-static {}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$Event;->newBuilder()Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$Event$a;

    move-result-object p0

    .line 41
    invoke-static {}, Lcom/google/protobuf/Timestamp;->newBuilder()Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/16 v3, 0x3e8

    int-to-long v3, v3

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/Timestamp$Builder;->setSeconds(J)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$Event$a;->a(Lcom/google/protobuf/Timestamp$Builder;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$Event$a;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$Event;Ljava/lang/String;)V
    .locals 6

    .line 42
    sget-object v0, Lkotlinx/coroutines/o1;->a:Lkotlinx/coroutines/o1;

    new-instance v3, Lcom/plaid/internal/p8$a;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p2, p1, v1}, Lcom/plaid/internal/p8$a;-><init>(Lcom/plaid/internal/p8;Ljava/lang/String;Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$Event;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/w1;

    return-void
.end method

.method public final a(Lcom/plaid/internal/lh;Lcom/plaid/internal/lh;)V
    .locals 3
    .param p1    # Lcom/plaid/internal/lh;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "currentPane"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/plaid/internal/lh;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/plaid/internal/p8;->a()Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$Event$a;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$Back;->newBuilder()Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$Back$a;

    move-result-object v2

    .line 4
    iget-object p1, p1, Lcom/plaid/internal/lh;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v2, p1}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$Back$a;->a(Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$Back$a;

    if-nez p2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p2, Lcom/plaid/internal/lh;->c:Ljava/lang/String;

    if-nez p1, :cond_1

    :goto_0
    const-string p1, ""

    .line 7
    :cond_1
    invoke-virtual {v2, p1}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$Back$a;->b(Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$Back$a;

    .line 8
    sget-object p1, Lkotlin/c0;->a:Lkotlin/c0;

    .line 9
    invoke-virtual {v1, v2}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$Event$a;->a(Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$Back$a;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$Event$a;

    move-result-object p1

    const-string p2, "eventBuilder.setBack(\n  \u2026d ?: \"\"\n        }\n      )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/plaid/internal/p8;->a(Ljava/lang/String;Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$Event$a;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$Event$a;)V
    .locals 6

    .line 43
    sget-object v0, Lkotlinx/coroutines/o1;->a:Lkotlinx/coroutines/o1;

    new-instance v3, Lcom/plaid/internal/p8$b;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p2, p1, v1}, Lcom/plaid/internal/p8$b;-><init>(Lcom/plaid/internal/p8;Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$Event$a;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/w1;

    return-void
.end method
