.class public final Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUploadPaneOuterClass$BetaUploadPane$Rendering$StageFormAPI;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUploadPaneOuterClass$BetaUploadPane$Rendering;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StageFormAPI"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUploadPaneOuterClass$BetaUploadPane$Rendering$StageFormAPI$a;,
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUploadPaneOuterClass$BetaUploadPane$Rendering$StageFormAPI$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUploadPaneOuterClass$BetaUploadPane$Rendering$StageFormAPI;",
        "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUploadPaneOuterClass$BetaUploadPane$Rendering$StageFormAPI$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUploadPaneOuterClass$BetaUploadPane$Rendering$StageFormAPI;

.field public static final FORM_DATA_FIELD_NUMBER:I = 0x2

.field public static final FORM_DATA_FILE_KEY_FIELD_NUMBER:I = 0x3

.field public static final FORM_DATA_FILE_TYPE_ID_KEY_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUploadPaneOuterClass$BetaUploadPane$Rendering$StageFormAPI;",
            ">;"
        }
    .end annotation
.end field

.field public static final URL_PATH_FIELD_NUMBER:I = 0x1


# instance fields
.field private formDataFileKey_:Ljava/lang/String;

.field private formDataFileTypeIdKey_:Ljava/lang/String;

.field private formData_:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private urlPath_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUploadPaneOuterClass$BetaUploadPane$Rendering$StageFormAPI;

    invoke-direct {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUploadPaneOuterClass$BetaUploadPane$Rendering$StageFormAPI;-><init>()V

    .line 2
    sput-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUploadPaneOuterClass$BetaUploadPane$Rendering$StageFormAPI;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUploadPaneOuterClass$BetaUploadPane$Rendering$StageFormAPI;

    .line 3
    const-class v1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUploadPaneOuterClass$BetaUploadPane$Rendering$StageFormAPI;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->emptyMapField()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUploadPaneOuterClass$BetaUploadPane$Rendering$StageFormAPI;->formData_:Lcom/google/protobuf/MapFieldLite;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUploadPaneOuterClass$BetaUploadPane$Rendering$StageFormAPI;->urlPath_:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUploadPaneOuterClass$BetaUploadPane$Rendering$StageFormAPI;->formDataFileKey_:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUploadPaneOuterClass$BetaUploadPane$Rendering$StageFormAPI;->formDataFileTypeIdKey_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$8800()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUploadPaneOuterClass$BetaUploadPane$Rendering$StageFormAPI;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUploadPaneOuterClass$BetaUploadPane$Rendering$StageFormAPI;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUploadPaneOuterClass$BetaUploadPane$Rendering$StageFormAPI;

    return-object v0
.end method

.method public static synthetic access$8900(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUploadPaneOuterClass$BetaUploadPane$Rendering$StageFormAPI;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUploadPaneOuterClass$BetaUploadPane$Rendering$StageFormAPI;->setUrlPath(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$9000(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUploadPaneOuterClass$BetaUploadPane$Rendering$StageFormAPI;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUploadPaneOuterClass$BetaUploadPane$Rendering$StageFormAPI;->clearUrlPath()V

    return-void
.end method

.method public static synthetic access$9100(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUploadPaneOuterClass$BetaUploadPane$Rendering$StageFormAPI;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUploadPaneOuterClass$BetaUploadPane$Rendering$StageFormAPI;->setUrlPathBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$9200(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUploadPaneOuterClass$BetaUploadPane$Rendering$StageFormAPI;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUploadPaneOuterClass$BetaUploadPane$Rendering$StageFormAPI;->getMutableFormDataMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$9300(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUploadPaneOuterClass$BetaUploadPane$Rendering$StageFormAPI;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUploadPaneOuterClass$BetaUploadPane$Rendering$StageFormAPI;->setFormDataFileKey(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$9400(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUploadPaneOuterClass$BetaUploadPane$Rendering$StageFormAPI;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUploadPaneOuterClass$BetaUploadPane$Rendering$StageFormAPI;->clearFormDataFileKey()V

    return-void
.end method

.method public static synthetic access$9500(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUploadPaneOuterClass$BetaUploadPane$Rendering$StageFormAPI;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUploadPaneOuterClass$BetaUploadPane$Rendering$StageFormAPI;->setFormDataFileKeyBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$9600(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUploadPaneOuterClass$BetaUploadPane$Rendering$StageFormAPI;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUploadPaneOuterClass$BetaUploadPane$Rendering$StageFormAPI;->setFormDataFileTypeIdKey(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$9700(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUploadPaneOuterClass$BetaUploadPane$Rendering$StageFormAPI;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUploadPaneOuterClass$BetaUploadPane$Rendering$StageFormAPI;->clearFormDataFileTypeIdKey()V

    return-void
.end method

.method public static synthetic access$9800(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUploadPaneOuterClass$BetaUploadPane$Rendering$StageFormAPI;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUploadPaneOuterClass$BetaUploadPane$Rendering$StageFormAPI;->setFormDataFileTypeIdKeyBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearFormDataFileKey()V
    .locals 1

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUploadPaneOuterClass$BetaUploadPane$Rendering$StageFormAPI;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUploadPaneOuterClass$BetaUploadPane$Rendering$StageFormAPI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUploadPaneOuterClass$BetaUploadPane$Rendering$StageFormAPI;->getFormDataFileKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUploadPaneOuterClass$BetaUploadPane$Rendering$StageFormAPI;->formDataFileKey_:Ljava/lang/String;

    return-void
.end method

.method private clearFormDataFileTypeIdKey()V
    .locals 1

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUploadPaneOuterClass$BetaUploadPane$Rendering$StageFormAPI;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUploadPaneOuterClass$BetaUploadPane$Rendering$StageFormAPI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUploadPaneOuterClass$BetaUploadPane$Rendering$StageFormAPI;->getFormDataFileTypeIdKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUploadPaneOuterClass$BetaUploadPane$Rendering$StageFormAPI;->formDataFileTypeIdKey_:Ljava/lang/String;

    return-void
.end method

.method private clearUrlPath()V
    .locals 1

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUploadPaneOuterClass$BetaUploadPane$Rendering$StageFormAPI;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUploadPaneOuterClass$BetaUploadPane$Rendering$StageFormAPI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUploadPaneOuterClass$BetaUploadPane$Rendering$StageFormAPI;->getUrlPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUploadPaneOuterClass$BetaUploadPane$Rendering$StageFormAPI;->urlPath_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUploadPaneOuterClass$BetaUploadPane$Rendering$StageFormAPI;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUploadPaneOuterClass$BetaUploadPane$Rendering$StageFormAPI;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUploadPaneOuterClass$BetaUploadPane$Rendering$StageFormAPI;

    return-object v0
.end method

.method private getMutableFormDataMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUploadPaneOuterClass$BetaUploadPane$Rendering$StageFormAPI;->internalGetMutableFormData()Lcom/google/protobuf/MapFieldLite;

    move-result-object p0

    return-object p0
.end method

.method private internalGetFormData()Lcom/google/protobuf/MapFieldLite;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUploadPaneOuterClass$BetaUploadPane$Rendering$StageFormAPI;->formData_:Lcom/google/protobuf/MapFieldLite;

    return-object p0
.end method

.method private internalGetMutableFormData()Lcom/google/protobuf/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUploadPaneOuterClass$BetaUploadPane$Rendering$StageFormAPI;->formData_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUploadPaneOuterClass$BetaUploadPane$Rendering$StageFormAPI;->formData_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUploadPaneOuterClass$BetaUploadPane$Rendering$StageFormAPI;->formData_:Lcom/google/protobuf/MapFieldLite;

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUploadPaneOuterClass$BetaUploadPane$Rendering$StageFormAPI;->formData_:Lcom/google/protobuf/MapFieldLite;

    return-object p0
.end method

.method public static newBuilder()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUploadPaneOuterClass$BetaUploadPane$Rendering$StageFormAPI$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUploadPaneOuterClass$BetaUploadPane$Rendering$StageFormAPI;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUploadPaneOuterClass$BetaUploadPane$Rendering$StageFormAPI;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUploadPaneOuterClass$BetaUploadPane$Rendering$StageFormAPI$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUploadPaneOuterClass$BetaUploadPane$Rendering$StageFormAPI;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUploadPaneOuterClass$BetaUploadPane$Rendering$StageFormAPI$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUploadPaneOuterClass$BetaUploadPane$Rendering$StageFormAPI;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUploadPaneOuterClass$BetaUploadPane$Rendering$StageFormAPI;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUploadPaneOuterClass$BetaUploadPane$Rendering$StageFormAPI$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUploadPaneOuterClass$BetaUploadPane$Rendering$StageFormAPI;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUploadPaneOuterClass$BetaUploadPane$Rendering$StageFormAPI;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUploadPaneOuterClass$BetaUploadPane$Rendering$StageFormAPI;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUploadPaneOuterClass$BetaUploadPane$Rendering$StageFormAPI;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUploadPaneOuterClass$BetaUploadPane$Rendering$StageFormAPI;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUploadPaneOuterClass$BetaUploadPane$Rendering$StageFormAPI;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUploadPaneOuterClass$BetaUploadPane$Rendering$StageFormAPI;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUploadPaneOuterClass$BetaUploadPane$Rendering$StageFormAPI;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUploadPaneOuterClass$BetaUploadPane$Rendering$StageFormAPI;
    .locals 1

    .line 3
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUploadPaneOuterClass$BetaUploadPane$Rendering$StageFormAPI;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUploadPaneOuterClass$BetaUploadPane$Rendering$StageFormAPI;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUploadPaneOuterClass$BetaUploadPane$Rendering$StageFormAPI;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUploadPaneOuterClass$BetaUploadPane$Rendering$StageFormAPI;
    .locals 1

    .line 4
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUploadPaneOuterClass$BetaUploadPane$Rendering$StageFormAPI;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUploadPaneOuterClass$BetaUploadPane$Rendering$StageFormAPI;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUploadPaneOuterClass$BetaUploadPane$Rendering$StageFormAPI;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUploadPaneOuterClass$BetaUploadPane$Rendering$StageFormAPI;
    .locals 1

    .line 9
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUploadPaneOuterClass$BetaUploadPane$Rendering$StageFormAPI;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUploadPaneOuterClass$BetaUploadPane$Rendering$StageFormAPI;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUploadPaneOuterClass$BetaUploadPane$Rendering$StageFormAPI;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUploadPaneOuterClass$BetaUploadPane$Rendering$StageFormAPI;
    .locals 1

    .line 10
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUploadPaneOuterClass$BetaUploadPane$Rendering$StageFormAPI;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUploadPaneOuterClass$BetaUploadPane$Rendering$StageFormAPI;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUploadPaneOuterClass$BetaUploadPane$Rendering$StageFormAPI;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUploadPaneOuterClass$BetaUploadPane$Rendering$StageFormAPI;
    .locals 1

    .line 7
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUploadPaneOuterClass$BetaUploadPane$Rendering$StageFormAPI;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUploadPaneOuterClass$BetaUploadPane$Rendering$StageFormAPI;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUploadPaneOuterClass$BetaUploadPane$Rendering$StageFormAPI;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUploadPaneOuterClass$BetaUploadPane$Rendering$StageFormAPI;
    .locals 1

    .line 8
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUploadPaneOuterClass$BetaUploadPane$Rendering$StageFormAPI;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUploadPaneOuterClass$BetaUploadPane$Rendering$StageFormAPI;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUploadPaneOuterClass$BetaUploadPane$Rendering$StageFormAPI;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUploadPaneOuterClass$BetaUploadPane$Rendering$StageFormAPI;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUploadPaneOuterClass$BetaUploadPane$Rendering$StageFormAPI;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUploadPaneOuterClass$BetaUploadPane$Rendering$StageFormAPI;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUploadPaneOuterClass$BetaUploadPane$Rendering$StageFormAPI;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUploadPaneOuterClass$BetaUploadPane$Rendering$StageFormAPI;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUploadPaneOuterClass$BetaUploadPane$Rendering$StageFormAPI;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUploadPaneOuterClass$BetaUploadPane$Rendering$StageFormAPI;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUploadPaneOuterClass$BetaUploadPane$Rendering$StageFormAPI;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUploadPaneOuterClass$BetaUploadPane$Rendering$StageFormAPI;
    .locals 1

    .line 5
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUploadPaneOuterClass$BetaUploadPane$Rendering$StageFormAPI;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUploadPaneOuterClass$BetaUploadPane$Rendering$StageFormAPI;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUploadPaneOuterClass$BetaUploadPane$Rendering$StageFormAPI;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUploadPaneOuterClass$BetaUploadPane$Rendering$StageFormAPI;
    .locals 1

    .line 6
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUploadPaneOuterClass$BetaUploadPane$Rendering$StageFormAPI;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUploadPaneOuterClass$BetaUploadPane$Rendering$StageFormAPI;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUploadPaneOuterClass$BetaUploadPane$Rendering$StageFormAPI;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUploadPaneOuterClass$BetaUploadPane$Rendering$StageFormAPI;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUploadPaneOuterClass$BetaUploadPane$Rendering$StageFormAPI;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUploadPaneOuterClass$BetaUploadPane$Rendering$StageFormAPI;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setFormDataFileKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUploadPaneOuterClass$BetaUploadPane$Rendering$StageFormAPI;->formDataFileKey_:Ljava/lang/String;

    return-void
.end method

.method private setFormDataFileKeyBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUploadPaneOuterClass$BetaUploadPane$Rendering$StageFormAPI;->formDataFileKey_:Ljava/lang/String;

    return-void
.end method

.method private setFormDataFileTypeIdKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUploadPaneOuterClass$BetaUploadPane$Rendering$StageFormAPI;->formDataFileTypeIdKey_:Ljava/lang/String;

    return-void
.end method

.method private setFormDataFileTypeIdKeyBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUploadPaneOuterClass$BetaUploadPane$Rendering$StageFormAPI;->formDataFileTypeIdKey_:Ljava/lang/String;

    return-void
.end method

.method private setUrlPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUploadPaneOuterClass$BetaUploadPane$Rendering$StageFormAPI;->urlPath_:Ljava/lang/String;

    return-void
.end method

.method private setUrlPathBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUploadPaneOuterClass$BetaUploadPane$Rendering$StageFormAPI;->urlPath_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public containsFormData(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUploadPaneOuterClass$BetaUploadPane$Rendering$StageFormAPI;->internalGetFormData()Lcom/google/protobuf/MapFieldLite;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lcom/plaid/internal/u;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    packed-switch p0, :pswitch_data_0

    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    .line 3
    :pswitch_1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 4
    :pswitch_2
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUploadPaneOuterClass$BetaUploadPane$Rendering$StageFormAPI;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 5
    const-class p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUploadPaneOuterClass$BetaUploadPane$Rendering$StageFormAPI;

    monitor-enter p1

    .line 6
    :try_start_0
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUploadPaneOuterClass$BetaUploadPane$Rendering$StageFormAPI;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 7
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUploadPaneOuterClass$BetaUploadPane$Rendering$StageFormAPI;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUploadPaneOuterClass$BetaUploadPane$Rendering$StageFormAPI;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUploadPaneOuterClass$BetaUploadPane$Rendering$StageFormAPI;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUploadPaneOuterClass$BetaUploadPane$Rendering$StageFormAPI;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUploadPaneOuterClass$BetaUploadPane$Rendering$StageFormAPI;

    return-object p0

    :pswitch_4
    const/4 p0, 0x5

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "urlPath_"

    aput-object p3, p0, p2

    const-string p2, "formData_"

    aput-object p2, p0, p1

    .line 11
    sget-object p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUploadPaneOuterClass$BetaUploadPane$Rendering$StageFormAPI$b;->a:Lcom/google/protobuf/MapEntryLite;

    const/4 p2, 0x2

    aput-object p1, p0, p2

    const/4 p1, 0x3

    const-string p2, "formDataFileKey_"

    aput-object p2, p0, p1

    const/4 p1, 0x4

    const-string p2, "formDataFileTypeIdKey_"

    aput-object p2, p0, p1

    .line 12
    sget-object p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUploadPaneOuterClass$BetaUploadPane$Rendering$StageFormAPI;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUploadPaneOuterClass$BetaUploadPane$Rendering$StageFormAPI;

    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0001\u0000\u0000\u0001\u0208\u00022\u0003\u0208\u0004\u0208"

    invoke-static {p1, p2, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 13
    :pswitch_5
    new-instance p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUploadPaneOuterClass$BetaUploadPane$Rendering$StageFormAPI$a;

    .line 14
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUploadPaneOuterClass$BetaUploadPane$Rendering$StageFormAPI$a;-><init>()V

    return-object p0

    .line 15
    :pswitch_6
    new-instance p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUploadPaneOuterClass$BetaUploadPane$Rendering$StageFormAPI;

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUploadPaneOuterClass$BetaUploadPane$Rendering$StageFormAPI;-><init>()V

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

.method public getFormData()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUploadPaneOuterClass$BetaUploadPane$Rendering$StageFormAPI;->getFormDataMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getFormDataCount()I
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUploadPaneOuterClass$BetaUploadPane$Rendering$StageFormAPI;->internalGetFormData()Lcom/google/protobuf/MapFieldLite;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->size()I

    move-result p0

    return p0
.end method

.method public getFormDataFileKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUploadPaneOuterClass$BetaUploadPane$Rendering$StageFormAPI;->formDataFileKey_:Ljava/lang/String;

    return-object p0
.end method

.method public getFormDataFileKeyBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUploadPaneOuterClass$BetaUploadPane$Rendering$StageFormAPI;->formDataFileKey_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getFormDataFileTypeIdKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUploadPaneOuterClass$BetaUploadPane$Rendering$StageFormAPI;->formDataFileTypeIdKey_:Ljava/lang/String;

    return-object p0
.end method

.method public getFormDataFileTypeIdKeyBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUploadPaneOuterClass$BetaUploadPane$Rendering$StageFormAPI;->formDataFileTypeIdKey_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getFormDataMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUploadPaneOuterClass$BetaUploadPane$Rendering$StageFormAPI;->internalGetFormData()Lcom/google/protobuf/MapFieldLite;

    move-result-object p0

    .line 2
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getFormDataOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUploadPaneOuterClass$BetaUploadPane$Rendering$StageFormAPI;->internalGetFormData()Lcom/google/protobuf/MapFieldLite;

    move-result-object p0

    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Ljava/lang/String;

    :cond_0
    return-object p2
.end method

.method public getFormDataOrThrow(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUploadPaneOuterClass$BetaUploadPane$Rendering$StageFormAPI;->internalGetFormData()Lcom/google/protobuf/MapFieldLite;

    move-result-object p0

    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public getUrlPath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUploadPaneOuterClass$BetaUploadPane$Rendering$StageFormAPI;->urlPath_:Ljava/lang/String;

    return-object p0
.end method

.method public getUrlPathBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUploadPaneOuterClass$BetaUploadPane$Rendering$StageFormAPI;->urlPath_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method
