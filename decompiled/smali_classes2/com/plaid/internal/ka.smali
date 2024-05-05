.class public final Lcom/plaid/internal/ka;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/plaid/internal/ch;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/plaid/internal/ch;)V
    .locals 1
    .param p1    # Lcom/plaid/internal/ch;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "workflowApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/ka;->a:Lcom/plaid/internal/ch;

    .line 3
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/plaid/internal/ka;->b:Ljava/util/HashSet;

    return-void
.end method

.method public static final a(Lcom/plaid/internal/ka;Lcom/plaid/internal/aa;Lcom/plaid/internal/fa;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 45

    move-object/from16 v0, p3

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v1, v0, Lcom/plaid/internal/ja;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/plaid/internal/ja;

    iget v2, v1, Lcom/plaid/internal/ja;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/plaid/internal/ja;->h:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/plaid/internal/ja;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/plaid/internal/ja;-><init>(Lcom/plaid/internal/ka;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object v0, v1, Lcom/plaid/internal/ja;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v3

    .line 3
    iget v4, v1, Lcom/plaid/internal/ja;->h:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-ne v4, v6, :cond_2

    iget-boolean v2, v1, Lcom/plaid/internal/ja;->e:Z

    iget-object v4, v1, Lcom/plaid/internal/ja;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v8, v1, Lcom/plaid/internal/ja;->c:Ljava/lang/Object;

    check-cast v8, Lcom/plaid/internal/fa;

    iget-object v9, v1, Lcom/plaid/internal/ja;->b:Ljava/lang/Object;

    check-cast v9, Lcom/plaid/internal/aa;

    iget-object v10, v1, Lcom/plaid/internal/ja;->a:Ljava/lang/Object;

    check-cast v10, Lcom/plaid/internal/ka;

    invoke-static {v0}, Lkotlin/s;->b(Ljava/lang/Object;)V

    :cond_1
    move-object/from16 v43, v4

    move-object v4, v1

    move-object v1, v8

    move-object/from16 v8, v43

    move-object/from16 v44, v3

    move v3, v2

    move-object v2, v10

    move-object/from16 v10, v44

    goto/16 :goto_4

    .line 4
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_3
    iget-boolean v2, v1, Lcom/plaid/internal/ja;->e:Z

    iget-object v4, v1, Lcom/plaid/internal/ja;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v8, v1, Lcom/plaid/internal/ja;->c:Ljava/lang/Object;

    check-cast v8, Lcom/plaid/internal/fa;

    iget-object v9, v1, Lcom/plaid/internal/ja;->b:Ljava/lang/Object;

    check-cast v9, Lcom/plaid/internal/aa;

    iget-object v10, v1, Lcom/plaid/internal/ja;->a:Ljava/lang/Object;

    check-cast v10, Lcom/plaid/internal/ka;

    invoke-static {v0}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lkotlin/s;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    move-object v4, v3

    const/4 v8, 0x0

    move-object v3, v1

    move-object/from16 v1, p2

    .line 6
    :goto_1
    iget-boolean v9, v2, Lcom/plaid/internal/ka;->c:Z

    .line 7
    iget-wide v10, v0, Lcom/plaid/internal/aa;->c:J

    .line 8
    iput-object v2, v3, Lcom/plaid/internal/ja;->a:Ljava/lang/Object;

    iput-object v0, v3, Lcom/plaid/internal/ja;->b:Ljava/lang/Object;

    iput-object v1, v3, Lcom/plaid/internal/ja;->c:Ljava/lang/Object;

    iput-object v8, v3, Lcom/plaid/internal/ja;->d:Ljava/lang/Object;

    iput-boolean v9, v3, Lcom/plaid/internal/ja;->e:Z

    iput v7, v3, Lcom/plaid/internal/ja;->h:I

    invoke-static {v10, v11, v3}, Lkotlinx/coroutines/v0;->a(JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_5

    goto/16 :goto_d

    :cond_5
    move-object v10, v2

    move v2, v9

    move-object v9, v0

    move-object/from16 v43, v8

    move-object v8, v1

    move-object v1, v3

    move-object v3, v4

    move-object/from16 v4, v43

    .line 9
    :goto_2
    iget-object v0, v10, Lcom/plaid/internal/ka;->a:Lcom/plaid/internal/ch;

    .line 10
    invoke-static {}, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchRequest;->newBuilder()Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchRequest$a;

    move-result-object v11

    .line 11
    iget-object v12, v9, Lcom/plaid/internal/aa;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v11, v12}, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchRequest$a;->a(Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchRequest$a;

    .line 13
    iget-object v12, v9, Lcom/plaid/internal/aa;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {v11, v12}, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchRequest$a;->b(Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchRequest$a;

    if-nez v4, :cond_6

    goto :goto_3

    .line 15
    :cond_6
    invoke-virtual {v11, v4}, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchRequest$a;->c(Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchRequest$a;

    .line 16
    :goto_3
    invoke-virtual {v11}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v11

    const-string v12, "newBuilder().apply {\n   \u2026= fetchId }\n    }.build()"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchRequest;

    .line 17
    iput-object v10, v1, Lcom/plaid/internal/ja;->a:Ljava/lang/Object;

    iput-object v9, v1, Lcom/plaid/internal/ja;->b:Ljava/lang/Object;

    iput-object v8, v1, Lcom/plaid/internal/ja;->c:Ljava/lang/Object;

    iput-object v4, v1, Lcom/plaid/internal/ja;->d:Ljava/lang/Object;

    iput-boolean v2, v1, Lcom/plaid/internal/ja;->e:Z

    iput v6, v1, Lcom/plaid/internal/ja;->h:I

    invoke-interface {v0, v11, v1}, Lcom/plaid/internal/ch;->a(Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchRequest;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1

    move-object v4, v3

    goto/16 :goto_d

    .line 18
    :goto_4
    check-cast v0, Lcom/plaid/internal/m9;

    .line 19
    instance-of v11, v0, Lcom/plaid/internal/m9$b;

    if-eqz v11, :cond_8

    .line 20
    sget-object v11, Lcom/plaid/internal/xd;->a:Lcom/plaid/internal/xd$a;

    check-cast v0, Lcom/plaid/internal/m9$b;

    .line 21
    iget-object v0, v0, Lcom/plaid/internal/m9$b;->a:Ljava/io/IOException;

    .line 22
    sget-object v11, Lcom/plaid/internal/xd;->b:Lcom/plaid/internal/i9;

    .line 23
    invoke-interface {v11, v0, v7}, Lcom/plaid/internal/i9;->b(Ljava/lang/Throwable;Z)V

    :cond_7
    :goto_5
    move-object v0, v1

    move-object/from16 p2, v2

    move/from16 v38, v3

    move-object/from16 v34, v4

    move-object/from16 v36, v9

    move-object/from16 v37, v10

    goto/16 :goto_c

    .line 24
    :cond_8
    instance-of v11, v0, Lcom/plaid/internal/m9$a;

    const/4 v12, 0x0

    if-eqz v11, :cond_9

    .line 25
    sget-object v11, Lcom/plaid/internal/xd;->a:Lcom/plaid/internal/xd$a;

    const-string v13, "HttpError code="

    invoke-static {v13}, Lcom/plaid/internal/da;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    check-cast v0, Lcom/plaid/internal/m9$a;

    .line 26
    iget v14, v0, Lcom/plaid/internal/m9$a;->b:I

    .line 27
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ", body="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v0, v0, Lcom/plaid/internal/m9$a;->a:Ljava/lang/Object;

    .line 29
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0, v12, v6}, Lcom/plaid/internal/xd$a;->c(Lcom/plaid/internal/xd$a;Ljava/lang/String;ZI)V

    goto :goto_5

    .line 30
    :cond_9
    instance-of v11, v0, Lcom/plaid/internal/m9$d;

    if-eqz v11, :cond_a

    .line 31
    sget-object v11, Lcom/plaid/internal/xd;->a:Lcom/plaid/internal/xd$a;

    check-cast v0, Lcom/plaid/internal/m9$d;

    .line 32
    iget-object v0, v0, Lcom/plaid/internal/m9$d;->a:Ljava/lang/Throwable;

    .line 33
    sget-object v11, Lcom/plaid/internal/xd;->b:Lcom/plaid/internal/i9;

    .line 34
    invoke-interface {v11, v0, v7}, Lcom/plaid/internal/i9;->b(Ljava/lang/Throwable;Z)V

    goto :goto_5

    .line 35
    :cond_a
    instance-of v11, v0, Lcom/plaid/internal/m9$c;

    if-eqz v11, :cond_7

    .line 36
    check-cast v0, Lcom/plaid/internal/m9$c;

    .line 37
    iget-object v8, v0, Lcom/plaid/internal/m9$c;->a:Ljava/lang/Object;

    .line 38
    check-cast v8, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchResponse;

    .line 39
    invoke-virtual {v8}, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchResponse;->getFetchId()Ljava/lang/String;

    move-result-object v8

    .line 40
    iget-object v0, v0, Lcom/plaid/internal/m9$c;->a:Ljava/lang/Object;

    .line 41
    check-cast v0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchResponse;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchResponse;->getMessagesList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v11, 0x0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/plaid/internal/core/protos/link/channel/Channel$Message;

    .line 43
    iget-object v14, v2, Lcom/plaid/internal/ka;->b:Ljava/util/HashSet;

    invoke-virtual {v13}, Lcom/plaid/internal/core/protos/link/channel/Channel$Message;->getMessageId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    move-object/from16 p1, v0

    move-object v0, v1

    move-object/from16 p2, v2

    move/from16 v38, v3

    move-object/from16 v34, v4

    move-object/from16 v35, v8

    move-object/from16 v36, v9

    move-object/from16 v37, v10

    move-object/from16 v39, v11

    goto/16 :goto_a

    .line 44
    :cond_b
    iget-object v14, v2, Lcom/plaid/internal/ka;->b:Ljava/util/HashSet;

    invoke-virtual {v13}, Lcom/plaid/internal/core/protos/link/channel/Channel$Message;->getMessageId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-virtual {v13}, Lcom/plaid/internal/core/protos/link/channel/Channel$Message;->hasEvent()Z

    move-result v14

    if-eqz v14, :cond_f

    .line 46
    invoke-virtual {v13}, Lcom/plaid/internal/core/protos/link/channel/Channel$Message;->getEvent()Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;

    move-result-object v14

    if-nez v14, :cond_c

    goto/16 :goto_8

    :cond_c
    const-string v15, "<this>"

    .line 47
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sget-object v16, Lcom/plaid/internal/t7;->a:Lcom/plaid/internal/t7;

    .line 49
    invoke-virtual {v14}, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;->getMetadata()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;

    move-result-object v15

    invoke-virtual {v15}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;->getBrandName()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v29, v15

    .line 50
    invoke-virtual {v14}, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;->getMetadata()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;->getErrorCode()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v17, v5

    .line 51
    invoke-virtual {v14}, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;->getMetadata()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;->getErrorMessage()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v18, v6

    .line 52
    invoke-virtual {v14}, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;->getMetadata()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;->getErrorType()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v19, v7

    .line 53
    invoke-virtual {v14}, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;->getMetadata()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;->getExitStatus()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v20, v12

    .line 54
    invoke-virtual {v14}, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;->getMetadata()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;

    move-result-object v21

    move-object/from16 p1, v0

    invoke-virtual/range {v21 .. v21}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;->getInstitutionId()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v21, v0

    .line 55
    invoke-virtual {v14}, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;->getMetadata()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;

    move-result-object v22

    move-object/from16 p2, v2

    invoke-virtual/range {v22 .. v22}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;->getInstitutionName()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v22, v2

    .line 56
    invoke-virtual {v14}, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;->getMetadata()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;

    move-result-object v23

    move-object/from16 v34, v4

    invoke-virtual/range {v23 .. v23}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;->getInstitutionSearchQuery()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v23, v4

    .line 57
    invoke-virtual {v14}, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;->getMetadata()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;

    move-result-object v24

    move-object/from16 v35, v8

    invoke-virtual/range {v24 .. v24}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;->getLinkSessionId()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v24, v8

    .line 58
    invoke-virtual {v14}, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;->getMetadata()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;

    move-result-object v25

    move-object/from16 v36, v9

    invoke-virtual/range {v25 .. v25}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;->getMfaType()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v25, v9

    .line 59
    invoke-virtual {v14}, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;->getMetadata()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;

    move-result-object v26

    move-object/from16 v37, v10

    invoke-virtual/range {v26 .. v26}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;->getRequestId()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v26, v10

    .line 60
    invoke-virtual {v14}, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;->getMetadata()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;

    move-result-object v27

    move/from16 v38, v3

    invoke-virtual/range {v27 .. v27}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;->getSelection()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v30, v3

    .line 61
    invoke-virtual {v14}, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;->getMetadata()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;

    move-result-object v27

    move-object/from16 v39, v11

    invoke-virtual/range {v27 .. v27}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;->getTimestamp()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v27, v11

    .line 62
    invoke-virtual {v14}, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;->getMetadata()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;

    move-result-object v28

    move-object/from16 v40, v13

    invoke-virtual/range {v28 .. v28}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;->getViewName()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v28, v13

    move-object/from16 v41, v1

    .line 63
    invoke-virtual {v14}, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;->getMetadataJson()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v32, v1

    move-object/from16 v42, v14

    const-string v14, "errorCode"

    .line 64
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "errorMessage"

    .line 65
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "errorType"

    .line 66
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "exitStatus"

    .line 67
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "institutionId"

    .line 68
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "institutionName"

    .line 69
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "institutionSearchQuery"

    .line 70
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkSessionId"

    .line 71
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mfaType"

    .line 72
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestId"

    .line 73
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timestamp"

    .line 74
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewName"

    .line 75
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brandName"

    .line 76
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selection"

    .line 77
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataJson"

    .line 78
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v31, 0x0

    const/16 v33, 0x4000

    .line 79
    invoke-static/range {v16 .. v33}, Lcom/plaid/internal/t7;->a(Lcom/plaid/internal/t7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/plaid/link/event/LinkEventMetadata;

    move-result-object v0

    .line 80
    invoke-virtual/range {v42 .. v42}, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;->getEventName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "this.eventName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "eventName"

    .line 81
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "metadata"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    new-instance v2, Lcom/plaid/link/event/LinkEvent;

    sget-object v3, Lcom/plaid/link/event/LinkEventName;->Companion:Lcom/plaid/link/event/LinkEventName$Companion;

    invoke-virtual {v3, v1}, Lcom/plaid/link/event/LinkEventName$Companion;->fromString$link_sdk_release(Ljava/lang/String;)Lcom/plaid/link/event/LinkEventName;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lcom/plaid/link/event/LinkEvent;-><init>(Lcom/plaid/link/event/LinkEventName;Lcom/plaid/link/event/LinkEventMetadata;)V

    .line 83
    invoke-virtual {v2}, Lcom/plaid/link/event/LinkEvent;->getEventName()Lcom/plaid/link/event/LinkEventName;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/link/event/LinkEventName;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x1

    goto :goto_7

    :cond_d
    const/4 v0, 0x0

    :goto_7
    if-nez v0, :cond_e

    move-object/from16 v0, v41

    .line 84
    invoke-interface {v0, v2}, Lcom/plaid/internal/fa;->a(Lcom/plaid/link/event/LinkEvent;)V

    goto :goto_9

    :cond_e
    move-object/from16 v0, v41

    goto :goto_9

    :cond_f
    :goto_8
    move-object/from16 p1, v0

    move-object v0, v1

    move-object/from16 p2, v2

    move/from16 v38, v3

    move-object/from16 v34, v4

    move-object/from16 v35, v8

    move-object/from16 v36, v9

    move-object/from16 v37, v10

    move-object/from16 v39, v11

    move-object/from16 v40, v13

    .line 85
    :goto_9
    invoke-virtual/range {v40 .. v40}, Lcom/plaid/internal/core/protos/link/channel/Channel$Message;->hasPreCompletionResult()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 86
    invoke-virtual/range {v40 .. v40}, Lcom/plaid/internal/core/protos/link/channel/Channel$Message;->getPreCompletionResult()Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;

    move-result-object v1

    const-string v2, "message.preCompletionResult"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/plaid/internal/fa;->a(Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;)V

    .line 87
    :cond_10
    invoke-virtual/range {v40 .. v40}, Lcom/plaid/internal/core/protos/link/channel/Channel$Message;->hasResult()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 88
    invoke-virtual/range {v40 .. v40}, Lcom/plaid/internal/core/protos/link/channel/Channel$Message;->getResult()Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;

    move-result-object v1

    if-nez v1, :cond_11

    goto :goto_a

    .line 89
    :cond_11
    invoke-static {v1}, Lcom/plaid/internal/re;->a(Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;)Lcom/plaid/link/result/LinkResult;

    move-result-object v1

    if-eqz v1, :cond_12

    move-object/from16 v2, p2

    move-object v11, v1

    move-object/from16 v4, v34

    move-object/from16 v8, v35

    move-object/from16 v9, v36

    move-object/from16 v10, v37

    move/from16 v3, v38

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v12, 0x0

    move-object v1, v0

    goto :goto_b

    :cond_12
    :goto_a
    move-object/from16 v2, p2

    move-object v1, v0

    move-object/from16 v4, v34

    move-object/from16 v8, v35

    move-object/from16 v9, v36

    move-object/from16 v10, v37

    move/from16 v3, v38

    move-object/from16 v11, v39

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v12, 0x0

    :goto_b
    move-object/from16 v0, p1

    goto/16 :goto_6

    :cond_13
    move-object v0, v1

    move-object/from16 p2, v2

    move/from16 v38, v3

    move-object/from16 v34, v4

    move-object/from16 v35, v8

    move-object/from16 v36, v9

    move-object/from16 v37, v10

    move-object/from16 v39, v11

    if-nez v39, :cond_14

    move-object/from16 v8, v35

    goto :goto_c

    :cond_14
    move-object/from16 v1, v39

    .line 90
    invoke-interface {v0, v1}, Lcom/plaid/internal/fa;->a(Lcom/plaid/link/result/LinkResult;)V

    .line 91
    sget-object v4, Lkotlin/c0;->a:Lkotlin/c0;

    goto :goto_d

    :goto_c
    if-eqz v38, :cond_15

    .line 92
    invoke-interface {v0}, Lcom/plaid/internal/fa;->a()V

    .line 93
    sget-object v4, Lkotlin/c0;->a:Lkotlin/c0;

    :goto_d
    return-object v4

    :cond_15
    move-object/from16 v2, p2

    move-object v1, v0

    move-object/from16 v3, v34

    move-object/from16 v0, v36

    move-object/from16 v4, v37

    const/4 v6, 0x2

    const/4 v7, 0x1

    goto/16 :goto_1
.end method
