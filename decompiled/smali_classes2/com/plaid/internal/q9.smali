.class public final Lcom/plaid/internal/q9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/plaid/internal/ch;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/plaid/internal/p8;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/plaid/internal/r9;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/plaid/internal/lh;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollRequest;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/ch;Lcom/plaid/internal/p8;Lcom/plaid/internal/r9;Ljava/lang/String;Lcom/plaid/internal/lh;)V
    .locals 1
    .param p1    # Lcom/plaid/internal/ch;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/plaid/internal/p8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/plaid/internal/r9;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/plaid/internal/lh;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "workflowApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pollingOptions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oAuthStateId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workflowPaneId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/q9;->a:Lcom/plaid/internal/ch;

    .line 3
    iput-object p2, p0, Lcom/plaid/internal/q9;->b:Lcom/plaid/internal/p8;

    .line 4
    iput-object p3, p0, Lcom/plaid/internal/q9;->c:Lcom/plaid/internal/r9;

    .line 5
    iput-object p5, p0, Lcom/plaid/internal/q9;->d:Lcom/plaid/internal/lh;

    .line 6
    invoke-static {}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollRequest;->newBuilder()Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollRequest$a;

    move-result-object p1

    .line 7
    invoke-virtual {p5}, Lcom/plaid/internal/lh;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollRequest$a;->a(Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollRequest$a;

    move-result-object p1

    .line 8
    invoke-static {}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollRequest$OAuthRedirectComplete;->newBuilder()Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollRequest$OAuthRedirectComplete$a;

    move-result-object p2

    invoke-virtual {p2, p4}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollRequest$OAuthRedirectComplete$a;->a(Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollRequest$OAuthRedirectComplete$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollRequest$OAuthRedirectComplete;

    .line 9
    invoke-virtual {p1, p2}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollRequest$a;->a(Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollRequest$OAuthRedirectComplete;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollRequest$a;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollRequest;

    iput-object p1, p0, Lcom/plaid/internal/q9;->e:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollRequest;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 14
    .param p1    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/plaid/internal/q9$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/plaid/internal/q9$a;

    iget v1, v0, Lcom/plaid/internal/q9$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/plaid/internal/q9$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/plaid/internal/q9$a;

    invoke-direct {v0, p0, p1}, Lcom/plaid/internal/q9$a;-><init>(Lcom/plaid/internal/q9;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Lcom/plaid/internal/q9$a;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/plaid/internal/q9$a;->e:I

    const-string v3, "eventBuilder.setOauthLin\u2026efaultInstance())\n      )"

    const-string v4, "currentPane"

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v6, :cond_1

    iget-wide v8, v0, Lcom/plaid/internal/q9$a;->b:J

    iget-object p0, v0, Lcom/plaid/internal/q9$a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/q9;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    iget-wide v8, v0, Lcom/plaid/internal/q9$a;->b:J

    iget-object p0, v0, Lcom/plaid/internal/q9$a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/q9;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/plaid/internal/q9;->c:Lcom/plaid/internal/r9;

    .line 5
    iget-boolean p1, p1, Lcom/plaid/internal/r9;->a:Z

    if-nez p1, :cond_4

    .line 6
    sget-object p0, Lcom/plaid/internal/xd;->a:Lcom/plaid/internal/xd$a;

    const-string p1, "Not polling for oAuth result"

    invoke-static {p0, p1, v7, v6}, Lcom/plaid/internal/xd$a;->a(Lcom/plaid/internal/xd$a;Ljava/lang/String;ZI)V

    .line 7
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0

    .line 8
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 9
    sget-object p1, Lcom/plaid/internal/xd;->a:Lcom/plaid/internal/xd$a;

    const-string v2, "Polling for oAuth result - duration: "

    invoke-static {v2}, Lcom/plaid/internal/da;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v10, p0, Lcom/plaid/internal/q9;->c:Lcom/plaid/internal/r9;

    .line 10
    iget-wide v10, v10, Lcom/plaid/internal/r9;->c:J

    .line 11
    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, " interval: "

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lcom/plaid/internal/q9;->c:Lcom/plaid/internal/r9;

    .line 12
    iget-wide v10, v10, Lcom/plaid/internal/r9;->b:J

    .line 13
    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v7, v6}, Lcom/plaid/internal/xd$a;->a(Lcom/plaid/internal/xd$a;Ljava/lang/String;ZI)V

    .line 14
    iget-object p1, p0, Lcom/plaid/internal/q9;->b:Lcom/plaid/internal/p8;

    iget-object v2, p0, Lcom/plaid/internal/q9;->d:Lcom/plaid/internal/lh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v2, v2, Lcom/plaid/internal/lh;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Lcom/plaid/internal/p8;->a()Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$Event$a;

    move-result-object v10

    .line 18
    invoke-static {}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$OAuthLink;->newBuilder()Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$OAuthLink$a;

    move-result-object v11

    .line 19
    invoke-static {}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$OAuthLink$PollingStarted;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$OAuthLink$PollingStarted;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$OAuthLink$a;->a(Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$OAuthLink$PollingStarted;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$OAuthLink$a;

    move-result-object v11

    .line 20
    invoke-virtual {v10, v11}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$Event$a;->a(Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$OAuthLink$a;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$Event$a;

    move-result-object v10

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1, v2, v10}, Lcom/plaid/internal/p8;->a(Ljava/lang/String;Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$Event$a;)V

    move p1, v7

    move v2, p1

    :goto_1
    if-nez p1, :cond_b

    .line 22
    iget-object p1, p0, Lcom/plaid/internal/q9;->c:Lcom/plaid/internal/r9;

    .line 23
    iget-wide v10, p1, Lcom/plaid/internal/r9;->b:J

    .line 24
    iput-object p0, v0, Lcom/plaid/internal/q9$a;->a:Ljava/lang/Object;

    iput-wide v8, v0, Lcom/plaid/internal/q9$a;->b:J

    iput v5, v0, Lcom/plaid/internal/q9$a;->e:I

    invoke-static {v10, v11, v0}, Lkotlinx/coroutines/v0;->a(JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 25
    :cond_5
    :goto_2
    sget-object p1, Lcom/plaid/internal/xd;->a:Lcom/plaid/internal/xd$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v8

    invoke-static {v10, v11}, Lkotlin/coroutines/jvm/internal/b;->c(J)Ljava/lang/Long;

    move-result-object v2

    const-string v10, "OAuth polling attempt - "

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v7, v6}, Lcom/plaid/internal/xd$a;->a(Lcom/plaid/internal/xd$a;Ljava/lang/String;ZI)V

    .line 26
    iget-object p1, p0, Lcom/plaid/internal/q9;->a:Lcom/plaid/internal/ch;

    iget-object v2, p0, Lcom/plaid/internal/q9;->e:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollRequest;

    const-string v10, "pollRequest"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Lcom/plaid/internal/q9$a;->a:Ljava/lang/Object;

    iput-wide v8, v0, Lcom/plaid/internal/q9$a;->b:J

    iput v6, v0, Lcom/plaid/internal/q9$a;->e:I

    invoke-interface {p1, v2, v0}, Lcom/plaid/internal/ch;->a(Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollRequest;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    .line 27
    :cond_6
    :goto_3
    check-cast p1, Lcom/plaid/internal/m9;

    .line 28
    instance-of v2, p1, Lcom/plaid/internal/m9$c;

    if-eqz v2, :cond_8

    check-cast p1, Lcom/plaid/internal/m9$c;

    .line 29
    iget-object p1, p1, Lcom/plaid/internal/m9$c;->a:Ljava/lang/Object;

    .line 30
    check-cast p1, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse;->hasOauthRedirectComplete()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse;->getOauthRedirectComplete()Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse$OAuthRedirectComplete;

    move-result-object p1

    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse$OAuthRedirectComplete;->getIsComplete()Z

    move-result p1

    goto :goto_4

    :cond_7
    move p1, v7

    :goto_4
    if-eqz p1, :cond_8

    move v2, v5

    goto :goto_5

    :cond_8
    move v2, v7

    :goto_5
    if-eqz v2, :cond_9

    .line 32
    sget-object p1, Lcom/plaid/internal/xd;->a:Lcom/plaid/internal/xd$a;

    const-string v10, "OAuth polling detected OAuth session completion"

    invoke-static {p1, v10, v7, v6}, Lcom/plaid/internal/xd$a;->a(Lcom/plaid/internal/xd$a;Ljava/lang/String;ZI)V

    :goto_6
    move p1, v5

    goto :goto_1

    .line 33
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v8

    iget-object p1, p0, Lcom/plaid/internal/q9;->c:Lcom/plaid/internal/r9;

    .line 34
    iget-wide v12, p1, Lcom/plaid/internal/r9;->c:J

    cmp-long p1, v10, v12

    if-lez p1, :cond_a

    goto :goto_6

    :cond_a
    move p1, v7

    goto :goto_1

    .line 35
    :cond_b
    iget-object p1, p0, Lcom/plaid/internal/q9;->b:Lcom/plaid/internal/p8;

    iget-object p0, p0, Lcom/plaid/internal/q9;->d:Lcom/plaid/internal/lh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object p0, p0, Lcom/plaid/internal/lh;->a:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Lcom/plaid/internal/p8;->a()Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$Event$a;

    move-result-object v0

    .line 39
    invoke-static {}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$OAuthLink;->newBuilder()Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$OAuthLink$a;

    move-result-object v1

    .line 40
    invoke-static {}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$OAuthLink$PollingComplete;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$OAuthLink$PollingComplete;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$OAuthLink$a;->a(Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$OAuthLink$PollingComplete;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$OAuthLink$a;

    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$Event$a;->a(Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$OAuthLink$a;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$Event$a;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1, p0, v0}, Lcom/plaid/internal/p8;->a(Ljava/lang/String;Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$Event$a;)V

    .line 43
    sget-object p0, Lcom/plaid/internal/xd;->a:Lcom/plaid/internal/xd$a;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "Stopped polling, session was completed: "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v7, v6}, Lcom/plaid/internal/xd$a;->a(Lcom/plaid/internal/xd$a;Ljava/lang/String;ZI)V

    .line 44
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method
