.class public final Lcom/plaid/internal/p4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/p4$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/plaid/internal/fe;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/plaid/internal/fe;)V
    .locals 1
    .param p1    # Lcom/plaid/internal/fe;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "paneStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/plaid/internal/p4;->a:Lcom/plaid/internal/fe;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/plaid/internal/n4;
    .locals 2

    .line 139
    new-instance v0, Lcom/plaid/internal/v7;

    const-string v1, "Invalid pane returned by backend"

    invoke-direct {v0, v1, p1, p2}, Lcom/plaid/internal/v7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-virtual {p0, v0, p3}, Lcom/plaid/internal/p4;->a(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/plaid/internal/n4;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/plaid/internal/n4;
    .locals 3

    .line 191
    sget-object p0, Lcom/plaid/internal/xd;->a:Lcom/plaid/internal/xd$a;

    .line 192
    sget-object p0, Lcom/plaid/internal/xd;->b:Lcom/plaid/internal/i9;

    const/4 v0, 0x1

    .line 193
    invoke-interface {p0, p1, v0}, Lcom/plaid/internal/i9;->a(Ljava/lang/Throwable;Z)V

    .line 194
    new-instance p0, Lcom/plaid/internal/n4$c;

    .line 195
    new-instance v1, Lcom/plaid/link/result/LinkExit;

    .line 196
    instance-of v2, p1, Lcom/plaid/internal/u7;

    if-eqz v2, :cond_3

    .line 197
    sget-object v2, Lcom/plaid/internal/xd;->b:Lcom/plaid/internal/i9;

    .line 198
    invoke-interface {v2, p1, v0}, Lcom/plaid/internal/i9;->a(Ljava/lang/Throwable;Z)V

    const-string p1, "Link has exited unexpectedly please report this to support via https://dashboard.plaid.com/support with the session id if it persists"

    if-eqz p2, :cond_1

    .line 199
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 201
    :cond_2
    sget-object p2, Lcom/plaid/link/result/LinkError;->Companion:Lcom/plaid/link/result/LinkError$Companion;

    new-instance v0, Lcom/plaid/link/exception/LinkException;

    invoke-direct {v0, p1}, Lcom/plaid/link/exception/LinkException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/plaid/link/result/LinkError$Companion;->fromException$link_sdk_release(Ljava/lang/Throwable;)Lcom/plaid/link/result/LinkError;

    move-result-object p1

    goto :goto_1

    .line 202
    :cond_3
    sget-object p2, Lcom/plaid/link/result/LinkError;->Companion:Lcom/plaid/link/result/LinkError$Companion;

    invoke-virtual {p2, p1}, Lcom/plaid/link/result/LinkError$Companion;->fromException$link_sdk_release(Ljava/lang/Throwable;)Lcom/plaid/link/result/LinkError;

    move-result-object p1

    :goto_1
    const/4 p2, 0x2

    const/4 v0, 0x0

    .line 203
    invoke-direct {v1, p1, v0, p2, v0}, Lcom/plaid/link/result/LinkExit;-><init>(Lcom/plaid/link/result/LinkError;Lcom/plaid/link/result/LinkExitMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 204
    invoke-direct {p0, v1}, Lcom/plaid/internal/n4$c;-><init>(Lcom/plaid/link/result/LinkExit;)V

    return-object p0
.end method

.method public final a(Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/plaid/link/result/LinkExit;
    .locals 9
    .param p1    # Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "result"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "storedRequestId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "errorJson"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataJson"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;->hasError()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;->getError()Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Error;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Error;->getRequestId()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;->getError()Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Error;

    move-result-object p2

    invoke-virtual {p2}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Error;->getRequestId()Ljava/lang/String;

    move-result-object p2

    :cond_0
    move-object v4, p2

    .line 142
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;->hasMetadata()Z

    move-result p2

    const/4 v8, 0x0

    if-eqz p2, :cond_a

    .line 143
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;->getMetadata()Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;

    move-result-object p2

    invoke-virtual {p2}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;->hasInstitution()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;->getMetadata()Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;

    move-result-object p2

    invoke-virtual {p2}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;->getInstitution()Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Institution;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v8

    .line 144
    :goto_0
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;->getMetadata()Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;->getLinkSessionId()Ljava/lang/String;

    move-result-object v3

    if-nez p2, :cond_2

    move-object v0, v8

    goto :goto_1

    .line 145
    :cond_2
    invoke-virtual {p2}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Institution;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-nez p2, :cond_3

    move-object p2, v8

    goto :goto_2

    .line 146
    :cond_3
    invoke-virtual {p2}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Institution;->getInstitutionId()Ljava/lang/String;

    move-result-object p2

    .line 147
    :goto_2
    sget-object v1, Lcom/plaid/link/result/LinkExitMetadataStatus;->Companion:Lcom/plaid/link/result/LinkExitMetadataStatus$Companion;

    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;->getMetadata()Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;

    move-result-object v2

    invoke-virtual {v2}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/plaid/link/result/LinkExitMetadataStatus$Companion;->fromString(Ljava/lang/String;)Lcom/plaid/link/result/LinkExitMetadataStatus;

    move-result-object v1

    .line 148
    new-instance v6, Lcom/plaid/link/result/LinkExitMetadata;

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-eqz p2, :cond_5

    .line 149
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    move v7, v2

    goto :goto_4

    :cond_5
    :goto_3
    move v7, v5

    :goto_4
    if-nez v7, :cond_9

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_7

    :cond_6
    move v2, v5

    :cond_7
    if-eqz v2, :cond_8

    goto :goto_5

    .line 150
    :cond_8
    new-instance v2, Lcom/plaid/link/result/LinkInstitution;

    invoke-direct {v2, p2, v0}, Lcom/plaid/link/result/LinkInstitution;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    :goto_5
    move-object v2, v8

    :goto_6
    move-object v0, v6

    move-object v5, p4

    .line 151
    invoke-direct/range {v0 .. v5}, Lcom/plaid/link/result/LinkExitMetadata;-><init>(Lcom/plaid/link/result/LinkExitMetadataStatus;Lcom/plaid/link/result/LinkInstitution;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 152
    :cond_a
    sget-object v0, Lcom/plaid/internal/h8;->a:Lcom/plaid/internal/h8;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x37

    invoke-static/range {v0 .. v7}, Lcom/plaid/internal/h8;->a(Lcom/plaid/internal/h8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/plaid/link/result/LinkExitMetadataStatus;Ljava/lang/String;I)Lcom/plaid/link/result/LinkExitMetadata;

    move-result-object v6

    .line 153
    :goto_7
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;->hasError()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;->getError()Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Error;

    move-result-object p1

    goto :goto_8

    :cond_b
    move-object p1, v8

    :goto_8
    if-nez p1, :cond_c

    goto :goto_9

    .line 154
    :cond_c
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Error;->getErrorCode()Ljava/lang/String;

    move-result-object p2

    const-string p4, "error.errorCode"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Error;->getErrorMessage()Ljava/lang/String;

    move-result-object p4

    const-string v0, "error.errorMessage"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Error;->getDisplayMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "error.displayMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorCode"

    .line 157
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMessage"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    new-instance v8, Lcom/plaid/link/result/LinkError;

    sget-object p0, Lcom/plaid/link/result/LinkErrorCode;->Companion:Lcom/plaid/link/result/LinkErrorCode$Companion;

    invoke-virtual {p0, p2}, Lcom/plaid/link/result/LinkErrorCode$Companion;->convert(Ljava/lang/String;)Lcom/plaid/link/result/LinkErrorCode;

    move-result-object p0

    invoke-direct {v8, p0, p4, p1, p3}, Lcom/plaid/link/result/LinkError;-><init>(Lcom/plaid/link/result/LinkErrorCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    const-string p0, "metadata"

    .line 159
    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    new-instance p0, Lcom/plaid/link/result/LinkExit;

    invoke-direct {p0, v8, v6}, Lcom/plaid/link/result/LinkExit;-><init>(Lcom/plaid/link/result/LinkError;Lcom/plaid/link/result/LinkExitMetadata;)V

    return-object p0
.end method

.method public final a(Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;Ljava/lang/String;)Lcom/plaid/link/result/LinkSuccess;
    .locals 20
    .param p1    # Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "result"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "metadataJson"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-virtual/range {p1 .. p1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;->hasMetadata()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 162
    invoke-virtual/range {p1 .. p1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;->getMetadata()Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;

    move-result-object v3

    const-string v4, "metadata"

    .line 163
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-virtual {v3}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;->getAccountsList()Ljava/util/List;

    move-result-object v5

    const-string v6, "metadata.accountsList"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 166
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 167
    check-cast v7, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;

    .line 168
    invoke-virtual {v7}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;->getId()Ljava/lang/String;

    move-result-object v12

    const-string v11, "account.id"

    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-virtual {v7}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;->getName()Ljava/lang/String;

    move-result-object v13

    .line 170
    invoke-virtual {v7}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;->getMask()Ljava/lang/String;

    move-result-object v14

    .line 171
    sget-object v11, Lcom/plaid/link/result/LinkAccountSubtype;->Companion:Lcom/plaid/link/result/LinkAccountSubtype$Companion;

    invoke-virtual {v7}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;->getSubtype()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;->getType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v15, v8}, Lcom/plaid/link/result/LinkAccountSubtype$Companion;->convert(Ljava/lang/String;Ljava/lang/String;)Lcom/plaid/link/result/LinkAccountSubtype;

    move-result-object v15

    .line 172
    invoke-virtual {v7}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;->getVerificationStatus()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_0

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    move v8, v9

    :goto_2
    if-eqz v8, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v7}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;->getVerificationStatus()Ljava/lang/String;

    move-result-object v10

    :goto_3
    const-string v7, "accountId"

    .line 173
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "accountSubType"

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    new-instance v7, Lcom/plaid/link/result/LinkAccount;

    .line 175
    sget-object v8, Lcom/plaid/link/result/LinkAccountVerificationStatus;->Companion:Lcom/plaid/link/result/LinkAccountVerificationStatus$Companion;

    invoke-virtual {v8, v10}, Lcom/plaid/link/result/LinkAccountVerificationStatus$Companion;->convert(Ljava/lang/String;)Lcom/plaid/link/result/LinkAccountVerificationStatus;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x20

    const/16 v19, 0x0

    move-object v11, v7

    .line 176
    invoke-direct/range {v11 .. v19}, Lcom/plaid/link/result/LinkAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/plaid/link/result/LinkAccountSubtype;Lcom/plaid/link/result/LinkAccountVerificationStatus;Lcom/plaid/link/result/LinkAccountBalance;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 177
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 178
    :cond_3
    invoke-virtual {v3}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;->hasInstitution()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v3}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;->getInstitution()Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Institution;

    move-result-object v5

    goto :goto_4

    :cond_4
    move-object v5, v10

    :goto_4
    if-nez v5, :cond_5

    move-object v7, v10

    goto :goto_5

    .line 179
    :cond_5
    invoke-virtual {v5}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Institution;->getInstitutionId()Ljava/lang/String;

    move-result-object v7

    :goto_5
    if-nez v5, :cond_6

    move-object v5, v10

    goto :goto_6

    .line 180
    :cond_6
    invoke-virtual {v5}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Institution;->getName()Ljava/lang/String;

    move-result-object v5

    .line 181
    :goto_6
    invoke-virtual {v3}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;->getLinkSessionId()Ljava/lang/String;

    move-result-object v3

    const-string v8, "metadata.linkSessionId"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "accounts"

    .line 182
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "linkSessionId"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    new-instance v2, Lcom/plaid/link/result/LinkSuccessMetadata;

    if-eqz v7, :cond_8

    .line 184
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_7

    goto :goto_7

    :cond_7
    const/4 v8, 0x0

    goto :goto_8

    :cond_8
    :goto_7
    move v8, v9

    :goto_8
    if-nez v8, :cond_c

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_9

    goto :goto_9

    :cond_9
    const/4 v8, 0x0

    goto :goto_a

    :cond_a
    :goto_9
    move v8, v9

    :goto_a
    if-eqz v8, :cond_b

    goto :goto_b

    .line 185
    :cond_b
    new-instance v10, Lcom/plaid/link/result/LinkInstitution;

    invoke-direct {v10, v7, v5}, Lcom/plaid/link/result/LinkInstitution;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    :cond_c
    :goto_b
    invoke-direct {v2, v10, v6, v3, v1}, Lcom/plaid/link/result/LinkSuccessMetadata;-><init>(Lcom/plaid/link/result/LinkInstitution;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    invoke-virtual/range {p1 .. p1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;->getPublicToken()Ljava/lang/String;

    move-result-object v0

    const-string v1, "result.publicToken"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "publicToken"

    .line 188
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    new-instance v1, Lcom/plaid/link/result/LinkSuccess;

    invoke-direct {v1, v0, v2}, Lcom/plaid/link/result/LinkSuccess;-><init>(Ljava/lang/String;Lcom/plaid/link/result/LinkSuccessMetadata;)V

    return-object v1

    .line 190
    :cond_d
    new-instance v1, Lcom/plaid/link/exception/LinkException;

    const-string v2, "Was successful but returned no data: "

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/plaid/link/exception/LinkException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Lcom/plaid/internal/j8;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lcom/plaid/internal/j8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/plaid/internal/j8;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/plaid/internal/n4;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/plaid/internal/p4$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/plaid/internal/p4$b;

    iget v1, v0, Lcom/plaid/internal/p4$b;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/plaid/internal/p4$b;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/plaid/internal/p4$b;

    invoke-direct {v0, p0, p2}, Lcom/plaid/internal/p4$b;-><init>(Lcom/plaid/internal/p4;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lcom/plaid/internal/p4$b;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/plaid/internal/p4$b;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/plaid/internal/p4$b;->c:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/lh;

    iget-object p1, v0, Lcom/plaid/internal/p4$b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/plaid/internal/j8;

    iget-object v0, v0, Lcom/plaid/internal/p4$b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/p4;

    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    move-object v7, p2

    move-object p2, p0

    move-object p0, v0

    move-object v0, v7

    goto :goto_1

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    .line 4
    instance-of p2, p1, Lcom/plaid/internal/j8$e;

    if-eqz p2, :cond_3

    .line 5
    new-instance p0, Lcom/plaid/internal/n4$c;

    check-cast p1, Lcom/plaid/internal/j8$e;

    .line 6
    iget-object p1, p1, Lcom/plaid/internal/j8$e;->d:Lcom/plaid/link/result/LinkExit;

    .line 7
    invoke-direct {p0, p1}, Lcom/plaid/internal/n4$c;-><init>(Lcom/plaid/link/result/LinkExit;)V

    return-object p0

    .line 8
    :cond_3
    instance-of p2, p1, Lcom/plaid/internal/j8$k;

    if-eqz p2, :cond_5

    .line 9
    check-cast p1, Lcom/plaid/internal/j8$k;

    .line 10
    iget-object p0, p1, Lcom/plaid/internal/j8$k;->i:Lcom/plaid/internal/aa;

    if-nez p0, :cond_4

    .line 11
    new-instance p0, Lcom/plaid/internal/n4$i;

    .line 12
    iget-object p2, p1, Lcom/plaid/internal/j8$k;->g:Ljava/lang/String;

    .line 13
    iget-object p1, p1, Lcom/plaid/internal/j8$k;->h:Ljava/lang/String;

    .line 14
    invoke-direct {p0, p2, p1}, Lcom/plaid/internal/n4$i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 15
    :cond_4
    new-instance p2, Lcom/plaid/internal/n4$f;

    .line 16
    iget-object v1, p1, Lcom/plaid/internal/j8$k;->g:Ljava/lang/String;

    .line 17
    iget-object v2, p0, Lcom/plaid/internal/aa;->a:Ljava/lang/String;

    .line 18
    iget-object v3, p0, Lcom/plaid/internal/aa;->b:Ljava/lang/String;

    .line 19
    iget-wide v4, p0, Lcom/plaid/internal/aa;->c:J

    .line 20
    iget-object v6, p1, Lcom/plaid/internal/j8$k;->h:Ljava/lang/String;

    move-object v0, p2

    .line 21
    invoke-direct/range {v0 .. v6}, Lcom/plaid/internal/n4$f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-object p2

    .line 22
    :cond_5
    instance-of p2, p1, Lcom/plaid/internal/j8$d;

    if-eqz p2, :cond_6

    .line 23
    new-instance p0, Lcom/plaid/internal/n4$b;

    check-cast p1, Lcom/plaid/internal/j8$d;

    .line 24
    iget-boolean p1, p1, Lcom/plaid/internal/j8$d;->f:Z

    .line 25
    invoke-direct {p0, p1}, Lcom/plaid/internal/n4$b;-><init>(Z)V

    return-object p0

    .line 26
    :cond_6
    invoke-virtual {p1}, Lcom/plaid/internal/j8;->f()Lcom/plaid/internal/lh;

    move-result-object p2

    .line 27
    iget-object v2, p0, Lcom/plaid/internal/p4;->a:Lcom/plaid/internal/fe;

    .line 28
    iput-object p0, v0, Lcom/plaid/internal/p4$b;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/plaid/internal/p4$b;->b:Ljava/lang/Object;

    iput-object p2, v0, Lcom/plaid/internal/p4$b;->c:Ljava/lang/Object;

    iput v3, v0, Lcom/plaid/internal/p4$b;->f:I

    invoke-interface {v2, p2, v0}, Lcom/plaid/internal/fe;->a(Lcom/plaid/internal/lh;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    return-object v1

    :cond_7
    :goto_1
    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;

    const/4 v1, 0x0

    if-nez v0, :cond_8

    .line 29
    new-instance p2, Lcom/plaid/internal/v7;

    const-string v0, "No pane in response"

    invoke-direct {p2, v0, v1, v1}, Lcom/plaid/internal/v7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/plaid/internal/j8;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/plaid/internal/p4;->a(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/plaid/internal/n4;

    move-result-object p0

    return-object p0

    .line 30
    :cond_8
    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->getRenderingCase()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;

    move-result-object v2

    const/4 v4, -0x1

    if-nez v2, :cond_9

    move v2, v4

    goto :goto_2

    :cond_9
    sget-object v5, Lcom/plaid/internal/p4$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v5, v2

    :goto_2
    const-string v5, "pane.paneNodeId"

    const-string v6, "pane.id"

    packed-switch v2, :pswitch_data_0

    .line 31
    :pswitch_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 32
    :pswitch_1
    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v6, v0, v5}, Lcom/plaid/internal/o4;->a(Ljava/lang/String;Ljava/lang/String;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lcom/plaid/internal/j8;->h()Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-virtual {p0, p2, v0, p1}, Lcom/plaid/internal/p4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/plaid/internal/n4;

    move-result-object p0

    goto/16 :goto_7

    .line 35
    :pswitch_2
    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v6, v0, v5}, Lcom/plaid/internal/o4;->a(Ljava/lang/String;Ljava/lang/String;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-virtual {p1}, Lcom/plaid/internal/j8;->h()Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-virtual {p0, p2, v0, p1}, Lcom/plaid/internal/p4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/plaid/internal/n4;

    move-result-object p0

    goto/16 :goto_7

    .line 38
    :pswitch_3
    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v6, v0, v5}, Lcom/plaid/internal/o4;->a(Ljava/lang/String;Ljava/lang/String;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-virtual {p1}, Lcom/plaid/internal/j8;->h()Ljava/lang/String;

    move-result-object p1

    .line 40
    invoke-virtual {p0, p2, v0, p1}, Lcom/plaid/internal/p4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/plaid/internal/n4;

    move-result-object p0

    goto/16 :goto_7

    .line 41
    :pswitch_4
    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v6, v0, v5}, Lcom/plaid/internal/o4;->a(Ljava/lang/String;Ljava/lang/String;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-virtual {p1}, Lcom/plaid/internal/j8;->h()Ljava/lang/String;

    move-result-object p1

    .line 43
    invoke-virtual {p0, p2, v0, p1}, Lcom/plaid/internal/p4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/plaid/internal/n4;

    move-result-object p0

    goto/16 :goto_7

    .line 44
    :pswitch_5
    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v6, v0, v5}, Lcom/plaid/internal/o4;->a(Ljava/lang/String;Ljava/lang/String;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-virtual {p1}, Lcom/plaid/internal/j8;->h()Ljava/lang/String;

    move-result-object p1

    .line 46
    invoke-virtual {p0, p2, v0, p1}, Lcom/plaid/internal/p4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/plaid/internal/n4;

    move-result-object p0

    goto/16 :goto_7

    .line 47
    :pswitch_6
    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v6, v0, v5}, Lcom/plaid/internal/o4;->a(Ljava/lang/String;Ljava/lang/String;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-virtual {p1}, Lcom/plaid/internal/j8;->h()Ljava/lang/String;

    move-result-object p1

    .line 49
    invoke-virtual {p0, p2, v0, p1}, Lcom/plaid/internal/p4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/plaid/internal/n4;

    move-result-object p0

    goto/16 :goto_7

    .line 50
    :pswitch_7
    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v6, v0, v5}, Lcom/plaid/internal/o4;->a(Ljava/lang/String;Ljava/lang/String;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-virtual {p1}, Lcom/plaid/internal/j8;->h()Ljava/lang/String;

    move-result-object p1

    .line 52
    invoke-virtual {p0, p2, v0, p1}, Lcom/plaid/internal/p4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/plaid/internal/n4;

    move-result-object p0

    goto/16 :goto_7

    .line 53
    :pswitch_8
    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v6, v0, v5}, Lcom/plaid/internal/o4;->a(Ljava/lang/String;Ljava/lang/String;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-virtual {p1}, Lcom/plaid/internal/j8;->h()Ljava/lang/String;

    move-result-object p1

    .line 55
    invoke-virtual {p0, p2, v0, p1}, Lcom/plaid/internal/p4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/plaid/internal/n4;

    move-result-object p0

    goto/16 :goto_7

    .line 56
    :pswitch_9
    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v6, v0, v5}, Lcom/plaid/internal/o4;->a(Ljava/lang/String;Ljava/lang/String;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-virtual {p1}, Lcom/plaid/internal/j8;->h()Ljava/lang/String;

    move-result-object p1

    .line 58
    invoke-virtual {p0, p2, v0, p1}, Lcom/plaid/internal/p4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/plaid/internal/n4;

    move-result-object p0

    goto/16 :goto_7

    .line 59
    :pswitch_a
    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v6, v0, v5}, Lcom/plaid/internal/o4;->a(Ljava/lang/String;Ljava/lang/String;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-virtual {p1}, Lcom/plaid/internal/j8;->h()Ljava/lang/String;

    move-result-object p1

    .line 61
    invoke-virtual {p0, p2, v0, p1}, Lcom/plaid/internal/p4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/plaid/internal/n4;

    move-result-object p0

    goto/16 :goto_7

    .line 62
    :pswitch_b
    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v6, v0, v5}, Lcom/plaid/internal/o4;->a(Ljava/lang/String;Ljava/lang/String;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-virtual {p1}, Lcom/plaid/internal/j8;->h()Ljava/lang/String;

    move-result-object p1

    .line 64
    invoke-virtual {p0, p2, v0, p1}, Lcom/plaid/internal/p4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/plaid/internal/n4;

    move-result-object p0

    goto/16 :goto_7

    .line 65
    :pswitch_c
    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v6, v0, v5}, Lcom/plaid/internal/o4;->a(Ljava/lang/String;Ljava/lang/String;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-virtual {p1}, Lcom/plaid/internal/j8;->h()Ljava/lang/String;

    move-result-object p1

    .line 67
    invoke-virtual {p0, p2, v0, p1}, Lcom/plaid/internal/p4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/plaid/internal/n4;

    move-result-object p0

    goto/16 :goto_7

    .line 68
    :pswitch_d
    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v6, v0, v5}, Lcom/plaid/internal/o4;->a(Ljava/lang/String;Ljava/lang/String;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-virtual {p1}, Lcom/plaid/internal/j8;->h()Ljava/lang/String;

    move-result-object p1

    .line 70
    invoke-virtual {p0, p2, v0, p1}, Lcom/plaid/internal/p4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/plaid/internal/n4;

    move-result-object p0

    goto/16 :goto_7

    .line 71
    :pswitch_e
    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v6, v0, v5}, Lcom/plaid/internal/o4;->a(Ljava/lang/String;Ljava/lang/String;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-virtual {p1}, Lcom/plaid/internal/j8;->h()Ljava/lang/String;

    move-result-object p1

    .line 73
    invoke-virtual {p0, p2, v0, p1}, Lcom/plaid/internal/p4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/plaid/internal/n4;

    move-result-object p0

    goto/16 :goto_7

    .line 74
    :pswitch_f
    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v6, v0, v5}, Lcom/plaid/internal/o4;->a(Ljava/lang/String;Ljava/lang/String;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-virtual {p1}, Lcom/plaid/internal/j8;->h()Ljava/lang/String;

    move-result-object p1

    .line 76
    invoke-virtual {p0, p2, v0, p1}, Lcom/plaid/internal/p4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/plaid/internal/n4;

    move-result-object p0

    goto/16 :goto_7

    .line 77
    :pswitch_10
    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v6, v0, v5}, Lcom/plaid/internal/o4;->a(Ljava/lang/String;Ljava/lang/String;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-virtual {p1}, Lcom/plaid/internal/j8;->h()Ljava/lang/String;

    move-result-object p1

    .line 79
    invoke-virtual {p0, p2, v0, p1}, Lcom/plaid/internal/p4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/plaid/internal/n4;

    move-result-object p0

    goto/16 :goto_7

    .line 80
    :pswitch_11
    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v6, v0, v5}, Lcom/plaid/internal/o4;->a(Ljava/lang/String;Ljava/lang/String;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-virtual {p1}, Lcom/plaid/internal/j8;->h()Ljava/lang/String;

    move-result-object p1

    .line 82
    invoke-virtual {p0, p2, v0, p1}, Lcom/plaid/internal/p4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/plaid/internal/n4;

    move-result-object p0

    goto/16 :goto_7

    .line 83
    :pswitch_12
    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v6, v0, v5}, Lcom/plaid/internal/o4;->a(Ljava/lang/String;Ljava/lang/String;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-virtual {p1}, Lcom/plaid/internal/j8;->h()Ljava/lang/String;

    move-result-object p1

    .line 85
    invoke-virtual {p0, p2, v0, p1}, Lcom/plaid/internal/p4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/plaid/internal/n4;

    move-result-object p0

    goto/16 :goto_7

    .line 86
    :pswitch_13
    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v6, v0, v5}, Lcom/plaid/internal/o4;->a(Ljava/lang/String;Ljava/lang/String;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-virtual {p1}, Lcom/plaid/internal/j8;->h()Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-virtual {p0, p2, v0, p1}, Lcom/plaid/internal/p4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/plaid/internal/n4;

    move-result-object p0

    goto/16 :goto_7

    .line 89
    :pswitch_14
    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v6, v0, v5}, Lcom/plaid/internal/o4;->a(Ljava/lang/String;Ljava/lang/String;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/plaid/internal/j8;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, v0, p1}, Lcom/plaid/internal/p4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/plaid/internal/n4;

    move-result-object p0

    goto/16 :goto_7

    .line 90
    :pswitch_15
    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v6, v0, v5}, Lcom/plaid/internal/o4;->a(Ljava/lang/String;Ljava/lang/String;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-virtual {p1}, Lcom/plaid/internal/j8;->h()Ljava/lang/String;

    move-result-object p1

    .line 92
    invoke-virtual {p0, p2, v0, p1}, Lcom/plaid/internal/p4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/plaid/internal/n4;

    move-result-object p0

    goto/16 :goto_7

    .line 93
    :pswitch_16
    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v6, v0, v5}, Lcom/plaid/internal/o4;->a(Ljava/lang/String;Ljava/lang/String;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-virtual {p1}, Lcom/plaid/internal/j8;->h()Ljava/lang/String;

    move-result-object p1

    .line 95
    invoke-virtual {p0, p2, v0, p1}, Lcom/plaid/internal/p4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/plaid/internal/n4;

    move-result-object p0

    goto/16 :goto_7

    .line 96
    :pswitch_17
    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v6, v0, v5}, Lcom/plaid/internal/o4;->a(Ljava/lang/String;Ljava/lang/String;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/plaid/internal/j8;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, v0, p1}, Lcom/plaid/internal/p4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/plaid/internal/n4;

    move-result-object p0

    goto/16 :goto_7

    .line 97
    :pswitch_18
    new-instance p0, Lcom/plaid/internal/n4$g$g;

    invoke-direct {p0, p2}, Lcom/plaid/internal/n4$g$g;-><init>(Lcom/plaid/internal/lh;)V

    goto/16 :goto_7

    .line 98
    :pswitch_19
    new-instance p0, Lcom/plaid/internal/n4$g$k;

    invoke-direct {p0, p2}, Lcom/plaid/internal/n4$g$k;-><init>(Lcom/plaid/internal/lh;)V

    goto/16 :goto_7

    .line 99
    :pswitch_1a
    new-instance p0, Lcom/plaid/internal/n4$g$m;

    invoke-direct {p0, p2}, Lcom/plaid/internal/n4$g$m;-><init>(Lcom/plaid/internal/lh;)V

    goto/16 :goto_7

    .line 100
    :pswitch_1b
    new-instance p0, Lcom/plaid/internal/n4$g$n;

    invoke-direct {p0, p2}, Lcom/plaid/internal/n4$g$n;-><init>(Lcom/plaid/internal/lh;)V

    goto/16 :goto_7

    .line 101
    :pswitch_1c
    new-instance p0, Lcom/plaid/internal/n4$g$p;

    invoke-direct {p0, p2}, Lcom/plaid/internal/n4$g$p;-><init>(Lcom/plaid/internal/lh;)V

    goto/16 :goto_7

    .line 102
    :pswitch_1d
    new-instance p0, Lcom/plaid/internal/n4$g$o;

    invoke-direct {p0, p2}, Lcom/plaid/internal/n4$g$o;-><init>(Lcom/plaid/internal/lh;)V

    goto/16 :goto_7

    .line 103
    :pswitch_1e
    new-instance p0, Lcom/plaid/internal/n4$g$l;

    invoke-direct {p0, p2}, Lcom/plaid/internal/n4$g$l;-><init>(Lcom/plaid/internal/lh;)V

    goto/16 :goto_7

    .line 104
    :pswitch_1f
    new-instance p0, Lcom/plaid/internal/n4$g$j;

    invoke-direct {p0, p2}, Lcom/plaid/internal/n4$g$j;-><init>(Lcom/plaid/internal/lh;)V

    goto/16 :goto_7

    .line 105
    :pswitch_20
    new-instance p0, Lcom/plaid/internal/n4$g$f;

    invoke-direct {p0, p2}, Lcom/plaid/internal/n4$g$f;-><init>(Lcom/plaid/internal/lh;)V

    goto/16 :goto_7

    .line 106
    :pswitch_21
    new-instance p0, Lcom/plaid/internal/n4$g$e;

    invoke-direct {p0, p2}, Lcom/plaid/internal/n4$g$e;-><init>(Lcom/plaid/internal/lh;)V

    goto/16 :goto_7

    .line 107
    :pswitch_22
    new-instance p0, Lcom/plaid/internal/n4$g$d;

    invoke-direct {p0, p2}, Lcom/plaid/internal/n4$g$d;-><init>(Lcom/plaid/internal/lh;)V

    goto/16 :goto_7

    .line 108
    :pswitch_23
    new-instance p0, Lcom/plaid/internal/n4$g$c;

    invoke-direct {p0, p2}, Lcom/plaid/internal/n4$g$c;-><init>(Lcom/plaid/internal/lh;)V

    goto/16 :goto_7

    .line 109
    :pswitch_24
    new-instance p0, Lcom/plaid/internal/n4$g$b;

    invoke-direct {p0, p2}, Lcom/plaid/internal/n4$g$b;-><init>(Lcom/plaid/internal/lh;)V

    goto/16 :goto_7

    .line 110
    :pswitch_25
    new-instance p0, Lcom/plaid/internal/n4$g$a;

    invoke-direct {p0, p2}, Lcom/plaid/internal/n4$g$a;-><init>(Lcom/plaid/internal/lh;)V

    goto/16 :goto_7

    .line 111
    :pswitch_26
    new-instance p0, Lcom/plaid/internal/n4$g$i;

    invoke-direct {p0, p2}, Lcom/plaid/internal/n4$g$i;-><init>(Lcom/plaid/internal/lh;)V

    goto/16 :goto_7

    .line 112
    :pswitch_27
    new-instance p0, Lcom/plaid/internal/n4$g$h;

    invoke-direct {p0, p2}, Lcom/plaid/internal/n4$g$h;-><init>(Lcom/plaid/internal/lh;)V

    goto/16 :goto_7

    .line 113
    :pswitch_28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->hasSink()Z

    move-result p2

    if-eqz p2, :cond_12

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->getSink()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;

    move-result-object p2

    .line 115
    invoke-virtual {p2}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;->hasResult()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {p2}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;->getResult()Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;

    move-result-object v0

    .line 116
    invoke-virtual {p2}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;->getEvents()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering$Events;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering$Events;->getOnAppearList()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_4

    .line 117
    :cond_b
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;

    .line 118
    sget-object v5, Lcom/plaid/link/Plaid;->INSTANCE:Lcom/plaid/link/Plaid;

    invoke-virtual {v5}, Lcom/plaid/link/Plaid;->getLinkEventListenerInternal$link_sdk_release()Lkotlin/jvm/functions/l;

    move-result-object v5

    if-nez v5, :cond_c

    goto :goto_3

    :cond_c
    const-string v6, "it"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/plaid/internal/oe;->a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;)Lcom/plaid/link/event/LinkEvent;

    move-result-object v2

    invoke-interface {v5, v2}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 119
    :cond_d
    :goto_4
    :try_start_0
    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;->getCallback()Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$b;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_5

    :cond_e
    sget-object v2, Lcom/plaid/internal/p4$a;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v4, v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    const-string v1, "sink.metadataJson"

    const-string v2, "result"

    if-eq v4, v3, :cond_10

    const/4 v3, 0x2

    if-ne v4, v3, :cond_f

    .line 120
    :try_start_1
    new-instance v3, Lcom/plaid/internal/n4$c;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/plaid/internal/k8;->a(Lcom/plaid/internal/j8;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;->getErrorJson()Ljava/lang/String;

    move-result-object v4

    const-string v5, "sink.errorJson"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;->getMetadataJson()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v2, v4, p2}, Lcom/plaid/internal/p4;->a(Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/plaid/link/result/LinkExit;

    move-result-object p2

    invoke-direct {v3, p2}, Lcom/plaid/internal/n4$c;-><init>(Lcom/plaid/link/result/LinkExit;)V

    goto :goto_6

    .line 121
    :cond_f
    new-instance p2, Lcom/plaid/link/exception/LinkInvalidResultException;

    const-string v1, "Result type not supported by client: "

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;->getCallback()Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$b;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/plaid/link/exception/LinkInvalidResultException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 122
    :cond_10
    new-instance v3, Lcom/plaid/internal/n4$h;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;->getMetadataJson()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lcom/plaid/internal/p4;->a(Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;Ljava/lang/String;)Lcom/plaid/link/result/LinkSuccess;

    move-result-object p2

    invoke-direct {v3, p2}, Lcom/plaid/internal/n4$h;-><init>(Lcom/plaid/link/result/LinkSuccess;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    move-object p0, v3

    goto :goto_7

    :catchall_0
    move-exception p2

    .line 123
    invoke-virtual {p1}, Lcom/plaid/internal/j8;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/plaid/internal/p4;->a(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/plaid/internal/n4;

    move-result-object p0

    goto :goto_7

    .line 124
    :cond_11
    new-instance p2, Lcom/plaid/internal/v7;

    .line 125
    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->getId()Ljava/lang/String;

    move-result-object v1

    .line 126
    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->getPaneNodeId()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Tried to convert sink pane but result was null"

    .line 127
    invoke-direct {p2, v2, v1, v0}, Lcom/plaid/internal/v7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-virtual {p1}, Lcom/plaid/internal/j8;->h()Ljava/lang/String;

    move-result-object p1

    .line 129
    invoke-virtual {p0, p2, p1}, Lcom/plaid/internal/p4;->a(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/plaid/internal/n4;

    move-result-object p0

    goto :goto_7

    .line 130
    :cond_12
    new-instance p2, Lcom/plaid/internal/v7;

    .line 131
    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->getId()Ljava/lang/String;

    move-result-object v1

    .line 132
    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->getPaneNodeId()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Tried to get sink but didn\'t exist"

    .line 133
    invoke-direct {p2, v2, v1, v0}, Lcom/plaid/internal/v7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-virtual {p1}, Lcom/plaid/internal/j8;->h()Ljava/lang/String;

    move-result-object p1

    .line 135
    invoke-virtual {p0, p2, p1}, Lcom/plaid/internal/p4;->a(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/plaid/internal/n4;

    move-result-object p0

    goto :goto_7

    .line 136
    :pswitch_29
    new-instance p2, Lcom/plaid/internal/w7;

    const-string v0, "Can\'t render pane because rendering is null"

    invoke-direct {p2, v0, v1, v1}, Lcom/plaid/internal/w7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-virtual {p1}, Lcom/plaid/internal/j8;->h()Ljava/lang/String;

    move-result-object p1

    .line 138
    invoke-virtual {p0, p2, p1}, Lcom/plaid/internal/p4;->a(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/plaid/internal/n4;

    move-result-object p0

    :goto_7
    return-object p0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_29
        :pswitch_0
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
    .end packed-switch
.end method
