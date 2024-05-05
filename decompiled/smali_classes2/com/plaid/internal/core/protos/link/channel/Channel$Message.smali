.class public final Lcom/plaid/internal/core/protos/link/channel/Channel$Message;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/plaid/internal/core/protos/link/channel/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/core/protos/link/channel/Channel$Message$a;,
        Lcom/plaid/internal/core/protos/link/channel/Channel$Message$b;,
        Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;,
        Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/plaid/internal/core/protos/link/channel/Channel$Message;",
        "Lcom/plaid/internal/core/protos/link/channel/Channel$Message$a;",
        ">;",
        "Lcom/plaid/internal/core/protos/link/channel/a;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/channel/Channel$Message;

.field public static final EVENT_FIELD_NUMBER:I = 0x2

.field public static final INTERNAL_EVENT_FIELD_NUMBER:I = 0x5

.field public static final MESSAGE_ID_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/channel/Channel$Message;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRE_COMPLETION_RESULT_FIELD_NUMBER:I = 0x6

.field public static final RESULT_FIELD_NUMBER:I = 0x3

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x4


# instance fields
.field private messageId_:Ljava/lang/String;

.field private payloadCase_:I

.field private payload_:Ljava/lang/Object;

.field private timestamp_:Lcom/google/protobuf/Timestamp;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message;

    invoke-direct {v0}, Lcom/plaid/internal/core/protos/link/channel/Channel$Message;-><init>()V

    .line 2
    sput-object v0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/channel/Channel$Message;

    .line 3
    const-class v1, Lcom/plaid/internal/core/protos/link/channel/Channel$Message;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message;->payloadCase_:I

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message;->messageId_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$3100()Lcom/plaid/internal/core/protos/link/channel/Channel$Message;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/channel/Channel$Message;

    return-object v0
.end method

.method public static synthetic access$3200(Lcom/plaid/internal/core/protos/link/channel/Channel$Message;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/channel/Channel$Message;->clearPayload()V

    return-void
.end method

.method public static synthetic access$3300(Lcom/plaid/internal/core/protos/link/channel/Channel$Message;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/channel/Channel$Message;->setMessageId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$3400(Lcom/plaid/internal/core/protos/link/channel/Channel$Message;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/channel/Channel$Message;->clearMessageId()V

    return-void
.end method

.method public static synthetic access$3500(Lcom/plaid/internal/core/protos/link/channel/Channel$Message;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/channel/Channel$Message;->setMessageIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$3600(Lcom/plaid/internal/core/protos/link/channel/Channel$Message;Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/channel/Channel$Message;->setEvent(Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;)V

    return-void
.end method

.method public static synthetic access$3700(Lcom/plaid/internal/core/protos/link/channel/Channel$Message;Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/channel/Channel$Message;->mergeEvent(Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;)V

    return-void
.end method

.method public static synthetic access$3800(Lcom/plaid/internal/core/protos/link/channel/Channel$Message;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/channel/Channel$Message;->clearEvent()V

    return-void
.end method

.method public static synthetic access$3900(Lcom/plaid/internal/core/protos/link/channel/Channel$Message;Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/channel/Channel$Message;->setResult(Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;)V

    return-void
.end method

.method public static synthetic access$4000(Lcom/plaid/internal/core/protos/link/channel/Channel$Message;Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/channel/Channel$Message;->mergeResult(Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;)V

    return-void
.end method

.method public static synthetic access$4100(Lcom/plaid/internal/core/protos/link/channel/Channel$Message;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/channel/Channel$Message;->clearResult()V

    return-void
.end method

.method public static synthetic access$4200(Lcom/plaid/internal/core/protos/link/channel/Channel$Message;Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/channel/Channel$Message;->setPreCompletionResult(Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;)V

    return-void
.end method

.method public static synthetic access$4300(Lcom/plaid/internal/core/protos/link/channel/Channel$Message;Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/channel/Channel$Message;->mergePreCompletionResult(Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;)V

    return-void
.end method

.method public static synthetic access$4400(Lcom/plaid/internal/core/protos/link/channel/Channel$Message;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/channel/Channel$Message;->clearPreCompletionResult()V

    return-void
.end method

.method public static synthetic access$4500(Lcom/plaid/internal/core/protos/link/channel/Channel$Message;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKInternalEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/channel/Channel$Message;->setInternalEvent(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKInternalEvent;)V

    return-void
.end method

.method public static synthetic access$4600(Lcom/plaid/internal/core/protos/link/channel/Channel$Message;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKInternalEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/channel/Channel$Message;->mergeInternalEvent(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKInternalEvent;)V

    return-void
.end method

.method public static synthetic access$4700(Lcom/plaid/internal/core/protos/link/channel/Channel$Message;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/channel/Channel$Message;->clearInternalEvent()V

    return-void
.end method

.method public static synthetic access$4800(Lcom/plaid/internal/core/protos/link/channel/Channel$Message;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/channel/Channel$Message;->setTimestamp(Lcom/google/protobuf/Timestamp;)V

    return-void
.end method

.method public static synthetic access$4900(Lcom/plaid/internal/core/protos/link/channel/Channel$Message;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/channel/Channel$Message;->mergeTimestamp(Lcom/google/protobuf/Timestamp;)V

    return-void
.end method

.method public static synthetic access$5000(Lcom/plaid/internal/core/protos/link/channel/Channel$Message;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/channel/Channel$Message;->clearTimestamp()V

    return-void
.end method

.method private clearEvent()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message;->payloadCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message;->payload_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearInternalEvent()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message;->payloadCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message;->payloadCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message;->payload_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearMessageId()V
    .locals 1

    invoke-static {}, Lcom/plaid/internal/core/protos/link/channel/Channel$Message;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/channel/Channel$Message;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/channel/Channel$Message;->getMessageId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message;->messageId_:Ljava/lang/String;

    return-void
.end method

.method private clearPayload()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message;->payloadCase_:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message;->payload_:Ljava/lang/Object;

    return-void
.end method

.method private clearPreCompletionResult()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message;->payloadCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message;->payloadCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message;->payload_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearResult()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message;->payloadCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message;->payload_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearTimestamp()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message;->timestamp_:Lcom/google/protobuf/Timestamp;

    return-void
.end method

.method public static getDefaultInstance()Lcom/plaid/internal/core/protos/link/channel/Channel$Message;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/channel/Channel$Message;

    return-object v0
.end method

.method private mergeEvent(Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message;->payload_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;->newBuilder(Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;)Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message;->payload_:Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message;->payload_:Ljava/lang/Object;

    .line 7
    :goto_0
    iput v1, p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message;->payloadCase_:I

    return-void
.end method

.method private mergeInternalEvent(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKInternalEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message;->payloadCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message;->payload_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKInternalEvent;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKInternalEvent;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKInternalEvent;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKInternalEvent;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKInternalEvent;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKInternalEvent$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKInternalEvent$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message;->payload_:Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message;->payload_:Ljava/lang/Object;

    .line 7
    :goto_0
    iput v1, p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message;->payloadCase_:I

    return-void
.end method

.method private mergePreCompletionResult(Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message;->payloadCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message;->payload_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;->newBuilder(Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;)Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message;->payload_:Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message;->payload_:Ljava/lang/Object;

    .line 7
    :goto_0
    iput v1, p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message;->payloadCase_:I

    return-void
.end method

.method private mergeResult(Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message;->payload_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;->newBuilder(Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;)Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message;->payload_:Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message;->payload_:Ljava/lang/Object;

    .line 7
    :goto_0
    iput v1, p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message;->payloadCase_:I

    return-void
.end method

.method private mergeTimestamp(Lcom/google/protobuf/Timestamp;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message;->timestamp_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message;->timestamp_:Lcom/google/protobuf/Timestamp;

    .line 5
    invoke-static {v0}, Lcom/google/protobuf/Timestamp;->newBuilder(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message;->timestamp_:Lcom/google/protobuf/Timestamp;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message;->timestamp_:Lcom/google/protobuf/Timestamp;

    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/plaid/internal/core/protos/link/channel/Channel$Message$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/channel/Channel$Message;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/plaid/internal/core/protos/link/channel/Channel$Message;)Lcom/plaid/internal/core/protos/link/channel/Channel$Message$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/channel/Channel$Message;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/channel/Channel$Message;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/channel/Channel$Message;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/channel/Channel$Message;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/channel/Channel$Message;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/plaid/internal/core/protos/link/channel/Channel$Message;
    .locals 1

    .line 3
    sget-object v0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/channel/Channel$Message;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/channel/Channel$Message;
    .locals 1

    .line 4
    sget-object v0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/channel/Channel$Message;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/plaid/internal/core/protos/link/channel/Channel$Message;
    .locals 1

    .line 9
    sget-object v0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/channel/Channel$Message;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/channel/Channel$Message;
    .locals 1

    .line 10
    sget-object v0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/channel/Channel$Message;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/channel/Channel$Message;
    .locals 1

    .line 7
    sget-object v0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/channel/Channel$Message;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/channel/Channel$Message;
    .locals 1

    .line 8
    sget-object v0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/channel/Channel$Message;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/plaid/internal/core/protos/link/channel/Channel$Message;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/channel/Channel$Message;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/channel/Channel$Message;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/channel/Channel$Message;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/plaid/internal/core/protos/link/channel/Channel$Message;
    .locals 1

    .line 5
    sget-object v0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/channel/Channel$Message;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/channel/Channel$Message;
    .locals 1

    .line 6
    sget-object v0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/channel/Channel$Message;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/channel/Channel$Message;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/channel/Channel$Message;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setEvent(Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message;->payload_:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 3
    iput p1, p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message;->payloadCase_:I

    return-void
.end method

.method private setInternalEvent(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKInternalEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message;->payload_:Ljava/lang/Object;

    const/4 p1, 0x5

    .line 3
    iput p1, p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message;->payloadCase_:I

    return-void
.end method

.method private setMessageId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message;->messageId_:Ljava/lang/String;

    return-void
.end method

.method private setMessageIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message;->messageId_:Ljava/lang/String;

    return-void
.end method

.method private setPreCompletionResult(Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message;->payload_:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 3
    iput p1, p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message;->payloadCase_:I

    return-void
.end method

.method private setResult(Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message;->payload_:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 3
    iput p1, p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message;->payloadCase_:I

    return-void
.end method

.method private setTimestamp(Lcom/google/protobuf/Timestamp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message;->timestamp_:Lcom/google/protobuf/Timestamp;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;

    sget-object p2, Lcom/plaid/internal/u1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    .line 3
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 4
    :pswitch_2
    sget-object p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 5
    const-class p1, Lcom/plaid/internal/core/protos/link/channel/Channel$Message;

    monitor-enter p1

    .line 6
    :try_start_0
    sget-object p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 7
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/plaid/internal/core/protos/link/channel/Channel$Message;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/channel/Channel$Message;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message;->PARSER:Lcom/google/protobuf/Parser;

    .line 9
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-object p0

    .line 10
    :pswitch_3
    sget-object p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/channel/Channel$Message;

    return-object p0

    :pswitch_4
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "payload_"

    aput-object v0, p1, p3

    const-string p3, "payloadCase_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "messageId_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    .line 11
    const-class p3, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    aput-object p0, p1, p2

    const/4 p2, 0x5

    const-string p3, "timestamp_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-class p3, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKInternalEvent;

    aput-object p3, p1, p2

    const/4 p2, 0x7

    aput-object p0, p1, p2

    .line 12
    sget-object p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/channel/Channel$Message;

    const-string p2, "\u0000\u0006\u0001\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u0208\u0002<\u0000\u0003<\u0000\u0004\t\u0005<\u0000\u0006<\u0000"

    invoke-static {p0, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 13
    :pswitch_5
    new-instance p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$a;

    .line 14
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$a;-><init>()V

    return-object p0

    .line 15
    :pswitch_6
    new-instance p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message;

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/channel/Channel$Message;-><init>()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getEvent()Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;

    return-object p0

    .line 3
    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;

    move-result-object p0

    return-object p0
.end method

.method public getInternalEvent()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKInternalEvent;
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message;->payloadCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKInternalEvent;

    return-object p0

    .line 3
    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKInternalEvent;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKInternalEvent;

    move-result-object p0

    return-object p0
.end method

.method public getMessageId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message;->messageId_:Ljava/lang/String;

    return-object p0
.end method

.method public getMessageIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message;->messageId_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getPayloadCase()Lcom/plaid/internal/core/protos/link/channel/Channel$Message$b;
    .locals 0

    iget p0, p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message;->payloadCase_:I

    invoke-static {p0}, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$b;->forNumber(I)Lcom/plaid/internal/core/protos/link/channel/Channel$Message$b;

    move-result-object p0

    return-object p0
.end method

.method public getPreCompletionResult()Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message;->payloadCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;

    return-object p0

    .line 3
    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;

    move-result-object p0

    return-object p0
.end method

.method public getResult()Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;

    return-object p0

    .line 3
    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;

    move-result-object p0

    return-object p0
.end method

.method public getTimestamp()Lcom/google/protobuf/Timestamp;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message;->timestamp_:Lcom/google/protobuf/Timestamp;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public hasEvent()Z
    .locals 1

    iget p0, p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message;->payloadCase_:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasInternalEvent()Z
    .locals 1

    iget p0, p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message;->payloadCase_:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasPreCompletionResult()Z
    .locals 1

    iget p0, p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message;->payloadCase_:I

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasResult()Z
    .locals 1

    iget p0, p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message;->payloadCase_:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasTimestamp()Z
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message;->timestamp_:Lcom/google/protobuf/Timestamp;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
