.class public final Lcom/plaid/internal/oe;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;)Lcom/plaid/link/event/LinkEvent;
    .locals 33
    .param p0    # Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;->hasMetadata()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v2, Lcom/plaid/internal/t7;->a:Lcom/plaid/internal/t7;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;->getMetadata()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;->getBrandName()Ljava/lang/String;

    move-result-object v0

    move-object v15, v0

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;->getMetadata()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;

    move-result-object v3

    invoke-virtual {v3}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;->getErrorCode()Ljava/lang/String;

    move-result-object v14

    move-object v3, v14

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;->getMetadata()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;

    move-result-object v4

    invoke-virtual {v4}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;->getErrorMessage()Ljava/lang/String;

    move-result-object v13

    move-object v4, v13

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;->getMetadata()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;

    move-result-object v5

    invoke-virtual {v5}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;->getErrorType()Ljava/lang/String;

    move-result-object v12

    move-object v5, v12

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;->getMetadata()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;

    move-result-object v6

    invoke-virtual {v6}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;->getExitStatus()Ljava/lang/String;

    move-result-object v11

    move-object v6, v11

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;->getMetadata()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;

    move-result-object v7

    invoke-virtual {v7}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;->getInstitutionId()Ljava/lang/String;

    move-result-object v10

    move-object v7, v10

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;->getMetadata()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;

    move-result-object v8

    invoke-virtual {v8}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;->getInstitutionName()Ljava/lang/String;

    move-result-object v9

    move-object v8, v9

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;->getMetadata()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;->getInstitutionSearchQuery()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v20, v2

    move-object v2, v9

    move-object v9, v1

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;->getMetadata()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;

    move-result-object v16

    move-object/from16 v21, v3

    invoke-virtual/range {v16 .. v16}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;->getLinkSessionId()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v22, v4

    move-object v4, v10

    move-object v10, v3

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;->getMetadata()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;

    move-result-object v16

    move-object/from16 v23, v5

    invoke-virtual/range {v16 .. v16}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;->getMfaType()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v24, v6

    move-object v11, v5

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;->getMetadata()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;

    move-result-object v16

    move-object/from16 v25, v7

    invoke-virtual/range {v16 .. v16}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;->getRequestId()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v26, v8

    move-object v8, v12

    move-object v12, v7

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;->getMetadata()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;

    move-result-object v16

    move-object/from16 v27, v9

    invoke-virtual/range {v16 .. v16}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;->getSelection()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v16, v9

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;->getMetadata()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;

    move-result-object v17

    move-object/from16 v28, v10

    invoke-virtual/range {v17 .. v17}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;->getTimestamp()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v29, v11

    move-object v11, v13

    move-object v13, v10

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;->getMetadata()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;

    move-result-object v17

    move-object/from16 v30, v12

    invoke-virtual/range {v17 .. v17}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;->getViewName()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v31, v13

    move-object v13, v14

    move-object v14, v12

    move-object/from16 v32, v14

    const-string v14, "errorCode"

    .line 17
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "errorMessage"

    .line 18
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "errorType"

    .line 19
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "exitStatus"

    .line 20
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "institutionId"

    .line 21
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "institutionName"

    .line 22
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "institutionSearchQuery"

    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "linkSessionId"

    .line 24
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mfaType"

    .line 25
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "requestId"

    .line 26
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "timestamp"

    .line 27
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "viewName"

    .line 28
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "brandName"

    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selection"

    .line 30
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0xc000

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    move-object/from16 v5, v23

    move-object/from16 v6, v24

    move-object/from16 v7, v25

    move-object/from16 v8, v26

    move-object/from16 v9, v27

    move-object/from16 v10, v28

    move-object/from16 v11, v29

    move-object/from16 v12, v30

    move-object/from16 v13, v31

    move-object/from16 v14, v32

    .line 31
    invoke-static/range {v2 .. v19}, Lcom/plaid/internal/t7;->a(Lcom/plaid/internal/t7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/plaid/link/event/LinkEventMetadata;

    move-result-object v0

    goto :goto_0

    .line 32
    :cond_0
    sget-object v1, Lcom/plaid/internal/t7;->a:Lcom/plaid/internal/t7;

    invoke-virtual/range {p0 .. p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;->getMetadata()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;->getBrandName()Ljava/lang/String;

    move-result-object v0

    move-object v14, v0

    const-string v2, "metadata.brandName"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v18, 0xeb7f

    const-string v9, ""

    const-string v12, ""

    invoke-static/range {v1 .. v18}, Lcom/plaid/internal/t7;->a(Lcom/plaid/internal/t7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/plaid/link/event/LinkEventMetadata;

    move-result-object v0

    .line 33
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;->getEventName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "event.eventName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "eventName"

    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "metadata"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v2, Lcom/plaid/link/event/LinkEvent;

    sget-object v3, Lcom/plaid/link/event/LinkEventName;->Companion:Lcom/plaid/link/event/LinkEventName$Companion;

    invoke-virtual {v3, v1}, Lcom/plaid/link/event/LinkEventName$Companion;->fromString$link_sdk_release(Ljava/lang/String;)Lcom/plaid/link/event/LinkEventName;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lcom/plaid/link/event/LinkEvent;-><init>(Lcom/plaid/link/event/LinkEventName;Lcom/plaid/link/event/LinkEventMetadata;)V

    return-object v2
.end method
