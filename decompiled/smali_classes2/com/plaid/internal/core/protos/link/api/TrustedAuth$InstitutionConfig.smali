.class public final Lcom/plaid/internal/core/protos/link/api/TrustedAuth$InstitutionConfig;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/core/protos/link/api/TrustedAuth$InstitutionConfig$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/plaid/internal/core/protos/link/api/TrustedAuth$InstitutionConfig;",
        "Lcom/plaid/internal/core/protos/link/api/TrustedAuth$InstitutionConfig$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/TrustedAuth$InstitutionConfig;

.field public static final INSTITUTION_ID_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/api/TrustedAuth$InstitutionConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final PASSWORD_LABEL_FIELD_NUMBER:I = 0x6

.field public static final RENDERED_INSTITUTION_FIELD_NUMBER:I = 0x8

.field public static final RESET_PASSWORD_BUTTON_URL_FIELD_NUMBER:I = 0x7

.field public static final USERNAME_LABEL_FIELD_NUMBER:I = 0x5


# instance fields
.field private institutionId_:Ljava/lang/String;

.field private passwordLabel_:Ljava/lang/String;

.field private renderedInstitution_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedInstitution;

.field private resetPasswordButtonUrl_:Ljava/lang/String;

.field private usernameLabel_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/plaid/internal/core/protos/link/api/TrustedAuth$InstitutionConfig;

    invoke-direct {v0}, Lcom/plaid/internal/core/protos/link/api/TrustedAuth$InstitutionConfig;-><init>()V

    .line 2
    sput-object v0, Lcom/plaid/internal/core/protos/link/api/TrustedAuth$InstitutionConfig;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/TrustedAuth$InstitutionConfig;

    .line 3
    const-class v1, Lcom/plaid/internal/core/protos/link/api/TrustedAuth$InstitutionConfig;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/api/TrustedAuth$InstitutionConfig;->institutionId_:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/api/TrustedAuth$InstitutionConfig;->usernameLabel_:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/api/TrustedAuth$InstitutionConfig;->passwordLabel_:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/api/TrustedAuth$InstitutionConfig;->resetPasswordButtonUrl_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000()Lcom/plaid/internal/core/protos/link/api/TrustedAuth$InstitutionConfig;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/link/api/TrustedAuth$InstitutionConfig;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/TrustedAuth$InstitutionConfig;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/plaid/internal/core/protos/link/api/TrustedAuth$InstitutionConfig;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/api/TrustedAuth$InstitutionConfig;->setInstitutionId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/plaid/internal/core/protos/link/api/TrustedAuth$InstitutionConfig;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/api/TrustedAuth$InstitutionConfig;->setResetPasswordButtonUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1100(Lcom/plaid/internal/core/protos/link/api/TrustedAuth$InstitutionConfig;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/api/TrustedAuth$InstitutionConfig;->clearResetPasswordButtonUrl()V

    return-void
.end method

.method public static synthetic access$1200(Lcom/plaid/internal/core/protos/link/api/TrustedAuth$InstitutionConfig;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/api/TrustedAuth$InstitutionConfig;->setResetPasswordButtonUrlBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$1300(Lcom/plaid/internal/core/protos/link/api/TrustedAuth$InstitutionConfig;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedInstitution;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/api/TrustedAuth$InstitutionConfig;->setRenderedInstitution(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedInstitution;)V

    return-void
.end method

.method public static synthetic access$1400(Lcom/plaid/internal/core/protos/link/api/TrustedAuth$InstitutionConfig;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedInstitution;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/api/TrustedAuth$InstitutionConfig;->mergeRenderedInstitution(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedInstitution;)V

    return-void
.end method

.method public static synthetic access$1500(Lcom/plaid/internal/core/protos/link/api/TrustedAuth$InstitutionConfig;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/api/TrustedAuth$InstitutionConfig;->clearRenderedInstitution()V

    return-void
.end method

.method public static synthetic access$200(Lcom/plaid/internal/core/protos/link/api/TrustedAuth$InstitutionConfig;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/api/TrustedAuth$InstitutionConfig;->clearInstitutionId()V

    return-void
.end method

.method public static synthetic access$300(Lcom/plaid/internal/core/protos/link/api/TrustedAuth$InstitutionConfig;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/api/TrustedAuth$InstitutionConfig;->setInstitutionIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/plaid/internal/core/protos/link/api/TrustedAuth$InstitutionConfig;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/api/TrustedAuth$InstitutionConfig;->setUsernameLabel(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/plaid/internal/core/protos/link/api/TrustedAuth$InstitutionConfig;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/api/TrustedAuth$InstitutionConfig;->clearUsernameLabel()V

    return-void
.end method

.method public static synthetic access$600(Lcom/plaid/internal/core/protos/link/api/TrustedAuth$InstitutionConfig;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/api/TrustedAuth$InstitutionConfig;->setUsernameLabelBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/plaid/internal/core/protos/link/api/TrustedAuth$InstitutionConfig;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/api/TrustedAuth$InstitutionConfig;->setPasswordLabel(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/plaid/internal/core/protos/link/api/TrustedAuth$InstitutionConfig;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/api/TrustedAuth$InstitutionConfig;->clearPasswordLabel()V

    return-void
.end method

.method public static synthetic access$900(Lcom/plaid/internal/core/protos/link/api/TrustedAuth$InstitutionConfig;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/api/TrustedAuth$InstitutionConfig;->setPasswordLabelBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearInstitutionId()V
    .locals 1

    invoke-static {}, Lcom/plaid/internal/core/protos/link/api/TrustedAuth$InstitutionConfig;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/api/TrustedAuth$InstitutionConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/api/TrustedAuth$InstitutionConfig;->getInstitutionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/api/TrustedAuth$InstitutionConfig;->institutionId_:Ljava/lang/String;

    return-void
.end method

.method private clearPasswordLabel()V
    .locals 1

    invoke-static {}, Lcom/plaid/internal/core/protos/link/api/TrustedAuth$InstitutionConfig;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/api/TrustedAuth$InstitutionConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/api/TrustedAuth$InstitutionConfig;->getPasswordLabel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/api/TrustedAuth$InstitutionConfig;->passwordLabel_:Ljava/lang/String;

    return-void
.end method

.method private clearRenderedInstitution()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/api/TrustedAuth$InstitutionConfig;->renderedInstitution_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedInstitution;

    return-void
.end method

.method private clearResetPasswordButtonUrl()V
    .locals 1

    invoke-static {}, Lcom/plaid/internal/core/protos/link/api/TrustedAuth$InstitutionConfig;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/api/TrustedAuth$InstitutionConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/api/TrustedAuth$InstitutionConfig;->getResetPasswordButtonUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/api/TrustedAuth$InstitutionConfig;->resetPasswordButtonUrl_:Ljava/lang/String;

    return-void
.end method

.method private clearUsernameLabel()V
    .locals 1

    invoke-static {}, Lcom/plaid/internal/core/protos/link/api/TrustedAuth$InstitutionConfig;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/api/TrustedAuth$InstitutionConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/api/TrustedAuth$InstitutionConfig;->getUsernameLabel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/api/TrustedAuth$InstitutionConfig;->usernameLabel_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/plaid/internal/core/protos/link/api/TrustedAuth$InstitutionConfig;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/link/api/TrustedAuth$InstitutionConfig;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/TrustedAuth$InstitutionConfig;

    return-object v0
.end method

.method private mergeRenderedInstitution(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedInstitution;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/api/TrustedAuth$InstitutionConfig;->renderedInstitution_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedInstitution;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedInstitution;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedInstitution;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/api/TrustedAuth$InstitutionConfig;->renderedInstitution_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedInstitution;

    .line 5
    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedInstitution;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedInstitution;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedInstitution$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedInstitution$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedInstitution;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/TrustedAuth$InstitutionConfig;->renderedInstitution_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedInstitution;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/TrustedAuth$InstitutionConfig;->renderedInstitution_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedInstitution;

    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/plaid/internal/core/protos/link/api/TrustedAuth$InstitutionConfig$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/TrustedAuth$InstitutionConfig;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/TrustedAuth$InstitutionConfig;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/core/protos/link/api/TrustedAuth$InstitutionConfig$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/plaid/internal/core/protos/link/api/TrustedAuth$InstitutionConfig;)Lcom/plaid/internal/core/protos/link/api/TrustedAuth$InstitutionConfig$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/TrustedAuth$InstitutionConfig;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/TrustedAuth$InstitutionConfig;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/TrustedAuth$InstitutionConfig$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/api/TrustedAuth$InstitutionConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/TrustedAuth$InstitutionConfig;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/TrustedAuth$InstitutionConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/TrustedAuth$InstitutionConfig;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/api/TrustedAuth$InstitutionConfig;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/TrustedAuth$InstitutionConfig;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/TrustedAuth$InstitutionConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/TrustedAuth$InstitutionConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/plaid/internal/core/protos/link/api/TrustedAuth$InstitutionConfig;
    .locals 1

    .line 3
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/TrustedAuth$InstitutionConfig;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/TrustedAuth$InstitutionConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/TrustedAuth$InstitutionConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/api/TrustedAuth$InstitutionConfig;
    .locals 1

    .line 4
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/TrustedAuth$InstitutionConfig;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/TrustedAuth$InstitutionConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/TrustedAuth$InstitutionConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/plaid/internal/core/protos/link/api/TrustedAuth$InstitutionConfig;
    .locals 1

    .line 9
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/TrustedAuth$InstitutionConfig;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/TrustedAuth$InstitutionConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/TrustedAuth$InstitutionConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/api/TrustedAuth$InstitutionConfig;
    .locals 1

    .line 10
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/TrustedAuth$InstitutionConfig;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/TrustedAuth$InstitutionConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/TrustedAuth$InstitutionConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/api/TrustedAuth$InstitutionConfig;
    .locals 1

    .line 7
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/TrustedAuth$InstitutionConfig;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/TrustedAuth$InstitutionConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/TrustedAuth$InstitutionConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/api/TrustedAuth$InstitutionConfig;
    .locals 1

    .line 8
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/TrustedAuth$InstitutionConfig;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/TrustedAuth$InstitutionConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/TrustedAuth$InstitutionConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/plaid/internal/core/protos/link/api/TrustedAuth$InstitutionConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/TrustedAuth$InstitutionConfig;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/TrustedAuth$InstitutionConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/TrustedAuth$InstitutionConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/api/TrustedAuth$InstitutionConfig;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/TrustedAuth$InstitutionConfig;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/TrustedAuth$InstitutionConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/TrustedAuth$InstitutionConfig;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/plaid/internal/core/protos/link/api/TrustedAuth$InstitutionConfig;
    .locals 1

    .line 5
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/TrustedAuth$InstitutionConfig;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/TrustedAuth$InstitutionConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/TrustedAuth$InstitutionConfig;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/api/TrustedAuth$InstitutionConfig;
    .locals 1

    .line 6
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/TrustedAuth$InstitutionConfig;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/TrustedAuth$InstitutionConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/TrustedAuth$InstitutionConfig;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/api/TrustedAuth$InstitutionConfig;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/plaid/internal/core/protos/link/api/TrustedAuth$InstitutionConfig;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/TrustedAuth$InstitutionConfig;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setInstitutionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/TrustedAuth$InstitutionConfig;->institutionId_:Ljava/lang/String;

    return-void
.end method

.method private setInstitutionIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/TrustedAuth$InstitutionConfig;->institutionId_:Ljava/lang/String;

    return-void
.end method

.method private setPasswordLabel(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/TrustedAuth$InstitutionConfig;->passwordLabel_:Ljava/lang/String;

    return-void
.end method

.method private setPasswordLabelBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/TrustedAuth$InstitutionConfig;->passwordLabel_:Ljava/lang/String;

    return-void
.end method

.method private setRenderedInstitution(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedInstitution;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/TrustedAuth$InstitutionConfig;->renderedInstitution_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedInstitution;

    return-void
.end method

.method private setResetPasswordButtonUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/TrustedAuth$InstitutionConfig;->resetPasswordButtonUrl_:Ljava/lang/String;

    return-void
.end method

.method private setResetPasswordButtonUrlBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/TrustedAuth$InstitutionConfig;->resetPasswordButtonUrl_:Ljava/lang/String;

    return-void
.end method

.method private setUsernameLabel(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/TrustedAuth$InstitutionConfig;->usernameLabel_:Ljava/lang/String;

    return-void
.end method

.method private setUsernameLabelBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/TrustedAuth$InstitutionConfig;->usernameLabel_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lcom/plaid/internal/sf;->a:[I

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
    sget-object p0, Lcom/plaid/internal/core/protos/link/api/TrustedAuth$InstitutionConfig;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 5
    const-class p1, Lcom/plaid/internal/core/protos/link/api/TrustedAuth$InstitutionConfig;

    monitor-enter p1

    .line 6
    :try_start_0
    sget-object p0, Lcom/plaid/internal/core/protos/link/api/TrustedAuth$InstitutionConfig;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 7
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/plaid/internal/core/protos/link/api/TrustedAuth$InstitutionConfig;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/TrustedAuth$InstitutionConfig;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p0, Lcom/plaid/internal/core/protos/link/api/TrustedAuth$InstitutionConfig;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Lcom/plaid/internal/core/protos/link/api/TrustedAuth$InstitutionConfig;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/TrustedAuth$InstitutionConfig;

    return-object p0

    :pswitch_4
    const/4 p0, 0x5

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "institutionId_"

    aput-object p3, p0, p2

    const-string p2, "usernameLabel_"

    aput-object p2, p0, p1

    const/4 p1, 0x2

    const-string p2, "passwordLabel_"

    aput-object p2, p0, p1

    const/4 p1, 0x3

    const-string p2, "resetPasswordButtonUrl_"

    aput-object p2, p0, p1

    const/4 p1, 0x4

    const-string p2, "renderedInstitution_"

    aput-object p2, p0, p1

    .line 11
    sget-object p1, Lcom/plaid/internal/core/protos/link/api/TrustedAuth$InstitutionConfig;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/TrustedAuth$InstitutionConfig;

    const-string p2, "\u0000\u0005\u0000\u0000\u0001\u0008\u0005\u0000\u0000\u0000\u0001\u0208\u0005\u0208\u0006\u0208\u0007\u0208\u0008\t"

    invoke-static {p1, p2, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 12
    :pswitch_5
    new-instance p0, Lcom/plaid/internal/core/protos/link/api/TrustedAuth$InstitutionConfig$a;

    .line 13
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/api/TrustedAuth$InstitutionConfig$a;-><init>()V

    return-object p0

    .line 14
    :pswitch_6
    new-instance p0, Lcom/plaid/internal/core/protos/link/api/TrustedAuth$InstitutionConfig;

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/api/TrustedAuth$InstitutionConfig;-><init>()V

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

.method public getInstitutionId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/api/TrustedAuth$InstitutionConfig;->institutionId_:Ljava/lang/String;

    return-object p0
.end method

.method public getInstitutionIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/api/TrustedAuth$InstitutionConfig;->institutionId_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getPasswordLabel()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/api/TrustedAuth$InstitutionConfig;->passwordLabel_:Ljava/lang/String;

    return-object p0
.end method

.method public getPasswordLabelBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/api/TrustedAuth$InstitutionConfig;->passwordLabel_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getRenderedInstitution()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedInstitution;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/api/TrustedAuth$InstitutionConfig;->renderedInstitution_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedInstitution;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedInstitution;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedInstitution;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getResetPasswordButtonUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/api/TrustedAuth$InstitutionConfig;->resetPasswordButtonUrl_:Ljava/lang/String;

    return-object p0
.end method

.method public getResetPasswordButtonUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/api/TrustedAuth$InstitutionConfig;->resetPasswordButtonUrl_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getUsernameLabel()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/api/TrustedAuth$InstitutionConfig;->usernameLabel_:Ljava/lang/String;

    return-object p0
.end method

.method public getUsernameLabelBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/api/TrustedAuth$InstitutionConfig;->usernameLabel_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public hasRenderedInstitution()Z
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/api/TrustedAuth$InstitutionConfig;->renderedInstitution_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedInstitution;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
