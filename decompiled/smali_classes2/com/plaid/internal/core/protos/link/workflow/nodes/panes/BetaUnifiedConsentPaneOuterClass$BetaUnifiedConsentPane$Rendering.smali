.class public final Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Rendering"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$a;,
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$b;,
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;,
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Content;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;",
        "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final AFTER_FIELD_NUMBER:I = 0x5

.field public static final BEFORE_FIELD_NUMBER:I = 0x3

.field public static final CONFIGURED_WITH_REDIRECT_URI_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;

.field public static final DURING_FIELD_NUMBER:I = 0x4

.field public static final EVENTS_FIELD_NUMBER:I = 0x6

.field public static final INSTITUTION_FIELD_NUMBER:I = 0x7

.field public static final LOGIN_URI_FIELD_NUMBER:I = 0x1

.field public static final OAUTH_STATE_ID_FIELD_NUMBER:I = 0x2

.field public static final OAUTH_UI_EXPERIENCE_FIELD_NUMBER:I = 0xe

.field public static final PANE_HEADER_FIELD_NUMBER:I = 0x9

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;",
            ">;"
        }
    .end annotation
.end field

.field public static final POLLING_FIELD_NUMBER:I = 0xc

.field public static final POPUP_FIELD_NUMBER:I = 0xa

.field public static final REDIRECT_FIELD_NUMBER:I = 0xb

.field public static final SHOULD_AWAIT_OAUTH_LOGGING_FIELD_NUMBER:I = 0xd


# instance fields
.field private after_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Content;

.field private before_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Content;

.field private configuredWithRedirectUri_:Z

.field private during_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Content;

.field private events_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;

.field private institution_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedInstitution;

.field private loginUri_:Ljava/lang/String;

.field private oauthStateId_:Ljava/lang/String;

.field private oauthUiExperience_:I

.field private openMethodCase_:I

.field private openMethod_:Ljava/lang/Object;

.field private paneHeader_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneHeader;

.field private polling_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PollingOptions;

.field private shouldAwaitOauthLogging_:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;

    invoke-direct {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;-><init>()V

    .line 2
    sput-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;

    .line 3
    const-class v1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;->openMethodCase_:I

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;->loginUri_:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;->oauthStateId_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$10000(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Content;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;->mergeDuring(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Content;)V

    return-void
.end method

.method public static synthetic access$10100(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;->clearDuring()V

    return-void
.end method

.method public static synthetic access$10200(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Content;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;->setAfter(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Content;)V

    return-void
.end method

.method public static synthetic access$10300(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Content;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;->mergeAfter(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Content;)V

    return-void
.end method

.method public static synthetic access$10400(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;->clearAfter()V

    return-void
.end method

.method public static synthetic access$10500(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;->setEvents(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;)V

    return-void
.end method

.method public static synthetic access$10600(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;->mergeEvents(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;)V

    return-void
.end method

.method public static synthetic access$10700(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;->clearEvents()V

    return-void
.end method

.method public static synthetic access$6600()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;

    return-object v0
.end method

.method public static synthetic access$6700(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;->clearOpenMethod()V

    return-void
.end method

.method public static synthetic access$6800(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;->setLoginUri(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$6900(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;->clearLoginUri()V

    return-void
.end method

.method public static synthetic access$7000(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;->setLoginUriBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$7100(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;->setOauthStateId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$7200(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;->clearOauthStateId()V

    return-void
.end method

.method public static synthetic access$7300(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;->setOauthStateIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$7400(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;->setConfiguredWithRedirectUri(Z)V

    return-void
.end method

.method public static synthetic access$7500(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;->clearConfiguredWithRedirectUri()V

    return-void
.end method

.method public static synthetic access$7600(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PopupOptions;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;->setPopup(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PopupOptions;)V

    return-void
.end method

.method public static synthetic access$7700(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PopupOptions;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;->mergePopup(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PopupOptions;)V

    return-void
.end method

.method public static synthetic access$7800(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;->clearPopup()V

    return-void
.end method

.method public static synthetic access$7900(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RedirectOptions;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;->setRedirect(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RedirectOptions;)V

    return-void
.end method

.method public static synthetic access$8000(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RedirectOptions;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;->mergeRedirect(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RedirectOptions;)V

    return-void
.end method

.method public static synthetic access$8100(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;->clearRedirect()V

    return-void
.end method

.method public static synthetic access$8200(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PollingOptions;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;->setPolling(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PollingOptions;)V

    return-void
.end method

.method public static synthetic access$8300(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PollingOptions;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;->mergePolling(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PollingOptions;)V

    return-void
.end method

.method public static synthetic access$8400(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;->clearPolling()V

    return-void
.end method

.method public static synthetic access$8500(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;->setShouldAwaitOauthLogging(Z)V

    return-void
.end method

.method public static synthetic access$8600(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;->clearShouldAwaitOauthLogging()V

    return-void
.end method

.method public static synthetic access$8700(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;->setOauthUiExperienceValue(I)V

    return-void
.end method

.method public static synthetic access$8800(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;Lcom/plaid/internal/j2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;->setOauthUiExperience(Lcom/plaid/internal/j2;)V

    return-void
.end method

.method public static synthetic access$8900(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;->clearOauthUiExperience()V

    return-void
.end method

.method public static synthetic access$9000(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedInstitution;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;->setInstitution(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedInstitution;)V

    return-void
.end method

.method public static synthetic access$9100(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedInstitution;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;->mergeInstitution(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedInstitution;)V

    return-void
.end method

.method public static synthetic access$9200(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;->clearInstitution()V

    return-void
.end method

.method public static synthetic access$9300(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneHeader;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;->setPaneHeader(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneHeader;)V

    return-void
.end method

.method public static synthetic access$9400(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneHeader;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;->mergePaneHeader(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneHeader;)V

    return-void
.end method

.method public static synthetic access$9500(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;->clearPaneHeader()V

    return-void
.end method

.method public static synthetic access$9600(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Content;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;->setBefore(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Content;)V

    return-void
.end method

.method public static synthetic access$9700(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Content;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;->mergeBefore(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Content;)V

    return-void
.end method

.method public static synthetic access$9800(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;->clearBefore()V

    return-void
.end method

.method public static synthetic access$9900(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Content;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;->setDuring(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Content;)V

    return-void
.end method

.method private clearAfter()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;->after_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Content;

    return-void
.end method

.method private clearBefore()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;->before_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Content;

    return-void
.end method

.method private clearConfiguredWithRedirectUri()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;->configuredWithRedirectUri_:Z

    return-void
.end method

.method private clearDuring()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;->during_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Content;

    return-void
.end method

.method private clearEvents()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;->events_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;

    return-void
.end method

.method private clearInstitution()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;->institution_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedInstitution;

    return-void
.end method

.method private clearLoginUri()V
    .locals 1

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;->getLoginUri()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;->loginUri_:Ljava/lang/String;

    return-void
.end method

.method private clearOauthStateId()V
    .locals 1

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;->getOauthStateId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;->oauthStateId_:Ljava/lang/String;

    return-void
.end method

.method private clearOauthUiExperience()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;->oauthUiExperience_:I

    return-void
.end method

.method private clearOpenMethod()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;->openMethodCase_:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;->openMethod_:Ljava/lang/Object;

    return-void
.end method

.method private clearPaneHeader()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;->paneHeader_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneHeader;

    return-void
.end method

.method private clearPolling()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;->polling_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PollingOptions;

    return-void
.end method

.method private clearPopup()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;->openMethodCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;->openMethodCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;->openMethod_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearRedirect()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;->openMethodCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;->openMethodCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;->openMethod_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearShouldAwaitOauthLogging()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;->shouldAwaitOauthLogging_:Z

    return-void
.end method

.method public static getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;

    return-object v0
.end method

.method private mergeAfter(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Content;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;->after_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Content;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Content;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Content;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;->after_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Content;

    .line 5
    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Content;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Content;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Content$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Content$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Content;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;->after_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Content;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;->after_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Content;

    :goto_0
    return-void
.end method

.method private mergeBefore(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Content;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;->before_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Content;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Content;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Content;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;->before_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Content;

    .line 5
    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Content;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Content;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Content$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Content$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Content;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;->before_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Content;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;->before_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Content;

    :goto_0
    return-void
.end method

.method private mergeDuring(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Content;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;->during_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Content;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Content;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Content;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;->during_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Content;

    .line 5
    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Content;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Content;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Content$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Content$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Content;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;->during_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Content;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;->during_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Content;

    :goto_0
    return-void
.end method

.method private mergeEvents(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;->events_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;->events_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;

    .line 5
    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;->events_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;->events_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;

    :goto_0
    return-void
.end method

.method private mergeInstitution(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedInstitution;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;->institution_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedInstitution;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedInstitution;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedInstitution;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;->institution_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedInstitution;

    .line 5
    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedInstitution;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedInstitution;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedInstitution$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedInstitution$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedInstitution;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;->institution_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedInstitution;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;->institution_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedInstitution;

    :goto_0
    return-void
.end method

.method private mergePaneHeader(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneHeader;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;->paneHeader_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneHeader;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneHeader;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneHeader;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;->paneHeader_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneHeader;

    .line 5
    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneHeader;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneHeader;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneHeader$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneHeader$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneHeader;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;->paneHeader_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneHeader;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;->paneHeader_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneHeader;

    :goto_0
    return-void
.end method

.method private mergePolling(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PollingOptions;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;->polling_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PollingOptions;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PollingOptions;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PollingOptions;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;->polling_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PollingOptions;

    .line 5
    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PollingOptions;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PollingOptions;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PollingOptions$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PollingOptions$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PollingOptions;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;->polling_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PollingOptions;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;->polling_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PollingOptions;

    :goto_0
    return-void
.end method

.method private mergePopup(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PopupOptions;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;->openMethodCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;->openMethod_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PopupOptions;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PopupOptions;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;->openMethod_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PopupOptions;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PopupOptions;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PopupOptions;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PopupOptions$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PopupOptions$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;->openMethod_:Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;->openMethod_:Ljava/lang/Object;

    .line 7
    :goto_0
    iput v1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;->openMethodCase_:I

    return-void
.end method

.method private mergeRedirect(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RedirectOptions;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;->openMethodCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;->openMethod_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RedirectOptions;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RedirectOptions;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;->openMethod_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RedirectOptions;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RedirectOptions;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RedirectOptions;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RedirectOptions$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RedirectOptions$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;->openMethod_:Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;->openMethod_:Ljava/lang/Object;

    .line 7
    :goto_0
    iput v1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;->openMethodCase_:I

    return-void
.end method

.method public static newBuilder()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;
    .locals 1

    .line 3
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;
    .locals 1

    .line 4
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;
    .locals 1

    .line 9
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;
    .locals 1

    .line 10
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;
    .locals 1

    .line 7
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;
    .locals 1

    .line 8
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;
    .locals 1

    .line 5
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;
    .locals 1

    .line 6
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAfter(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Content;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;->after_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Content;

    return-void
.end method

.method private setBefore(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Content;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;->before_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Content;

    return-void
.end method

.method private setConfiguredWithRedirectUri(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;->configuredWithRedirectUri_:Z

    return-void
.end method

.method private setDuring(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Content;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;->during_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Content;

    return-void
.end method

.method private setEvents(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;->events_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;

    return-void
.end method

.method private setInstitution(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedInstitution;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;->institution_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedInstitution;

    return-void
.end method

.method private setLoginUri(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;->loginUri_:Ljava/lang/String;

    return-void
.end method

.method private setLoginUriBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;->loginUri_:Ljava/lang/String;

    return-void
.end method

.method private setOauthStateId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;->oauthStateId_:Ljava/lang/String;

    return-void
.end method

.method private setOauthStateIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;->oauthStateId_:Ljava/lang/String;

    return-void
.end method

.method private setOauthUiExperience(Lcom/plaid/internal/j2;)V
    .locals 0

    invoke-virtual {p1}, Lcom/plaid/internal/j2;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;->oauthUiExperience_:I

    return-void
.end method

.method private setOauthUiExperienceValue(I)V
    .locals 0

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;->oauthUiExperience_:I

    return-void
.end method

.method private setPaneHeader(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneHeader;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;->paneHeader_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneHeader;

    return-void
.end method

.method private setPolling(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PollingOptions;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;->polling_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PollingOptions;

    return-void
.end method

.method private setPopup(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PopupOptions;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;->openMethod_:Ljava/lang/Object;

    const/16 p1, 0xa

    .line 3
    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;->openMethodCase_:I

    return-void
.end method

.method private setRedirect(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RedirectOptions;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;->openMethod_:Ljava/lang/Object;

    const/16 p1, 0xb

    .line 3
    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;->openMethodCase_:I

    return-void
.end method

.method private setShouldAwaitOauthLogging(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;->shouldAwaitOauthLogging_:Z

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lcom/plaid/internal/t;->a:[I

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
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 5
    const-class p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;

    monitor-enter p1

    .line 6
    :try_start_0
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 7
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;

    return-object p0

    :pswitch_4
    const/16 p0, 0x10

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "openMethod_"

    aput-object p3, p0, p2

    const-string p2, "openMethodCase_"

    aput-object p2, p0, p1

    const/4 p1, 0x2

    const-string p2, "loginUri_"

    aput-object p2, p0, p1

    const/4 p1, 0x3

    const-string p2, "oauthStateId_"

    aput-object p2, p0, p1

    const/4 p1, 0x4

    const-string p2, "before_"

    aput-object p2, p0, p1

    const/4 p1, 0x5

    const-string p2, "during_"

    aput-object p2, p0, p1

    const/4 p1, 0x6

    const-string p2, "after_"

    aput-object p2, p0, p1

    const/4 p1, 0x7

    const-string p2, "events_"

    aput-object p2, p0, p1

    const/16 p1, 0x8

    const-string p2, "institution_"

    aput-object p2, p0, p1

    const/16 p1, 0x9

    const-string p2, "configuredWithRedirectUri_"

    aput-object p2, p0, p1

    const/16 p1, 0xa

    const-string p2, "paneHeader_"

    aput-object p2, p0, p1

    const/16 p1, 0xb

    .line 11
    const-class p2, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PopupOptions;

    aput-object p2, p0, p1

    const/16 p1, 0xc

    const-class p2, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RedirectOptions;

    aput-object p2, p0, p1

    const/16 p1, 0xd

    const-string p2, "polling_"

    aput-object p2, p0, p1

    const/16 p1, 0xe

    const-string p2, "shouldAwaitOauthLogging_"

    aput-object p2, p0, p1

    const/16 p1, 0xf

    const-string p2, "oauthUiExperience_"

    aput-object p2, p0, p1

    .line 12
    sget-object p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;

    const-string p2, "\u0000\u000e\u0001\u0000\u0001\u000e\u000e\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\t\u0004\t\u0005\t\u0006\t\u0007\t\u0008\u0007\t\t\n<\u0000\u000b<\u0000\u000c\t\r\u0007\u000e\u000c"

    invoke-static {p1, p2, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 13
    :pswitch_5
    new-instance p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$a;

    .line 14
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$a;-><init>()V

    return-object p0

    .line 15
    :pswitch_6
    new-instance p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;-><init>()V

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

.method public getAfter()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Content;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;->after_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Content;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Content;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Content;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getBefore()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Content;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;->before_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Content;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Content;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Content;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getConfiguredWithRedirectUri()Z
    .locals 0

    iget-boolean p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;->configuredWithRedirectUri_:Z

    return p0
.end method

.method public getDuring()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Content;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;->during_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Content;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Content;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Content;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getEvents()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;->events_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getInstitution()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedInstitution;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;->institution_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedInstitution;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedInstitution;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedInstitution;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getLoginUri()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;->loginUri_:Ljava/lang/String;

    return-object p0
.end method

.method public getLoginUriBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;->loginUri_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getOauthStateId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;->oauthStateId_:Ljava/lang/String;

    return-object p0
.end method

.method public getOauthStateIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;->oauthStateId_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getOauthUiExperience()Lcom/plaid/internal/j2;
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;->oauthUiExperience_:I

    invoke-static {p0}, Lcom/plaid/internal/j2;->forNumber(I)Lcom/plaid/internal/j2;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lcom/plaid/internal/j2;->UNRECOGNIZED:Lcom/plaid/internal/j2;

    :cond_0
    return-object p0
.end method

.method public getOauthUiExperienceValue()I
    .locals 0

    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;->oauthUiExperience_:I

    return p0
.end method

.method public getOpenMethodCase()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$b;
    .locals 0

    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;->openMethodCase_:I

    invoke-static {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$b;->forNumber(I)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$b;

    move-result-object p0

    return-object p0
.end method

.method public getPaneHeader()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneHeader;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;->paneHeader_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneHeader;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneHeader;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneHeader;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getPolling()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PollingOptions;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;->polling_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PollingOptions;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PollingOptions;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PollingOptions;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getPopup()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PopupOptions;
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;->openMethodCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;->openMethod_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PopupOptions;

    return-object p0

    .line 3
    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PopupOptions;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PopupOptions;

    move-result-object p0

    return-object p0
.end method

.method public getRedirect()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RedirectOptions;
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;->openMethodCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;->openMethod_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RedirectOptions;

    return-object p0

    .line 3
    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RedirectOptions;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RedirectOptions;

    move-result-object p0

    return-object p0
.end method

.method public getShouldAwaitOauthLogging()Z
    .locals 0

    iget-boolean p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;->shouldAwaitOauthLogging_:Z

    return p0
.end method

.method public hasAfter()Z
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;->after_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Content;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasBefore()Z
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;->before_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Content;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasDuring()Z
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;->during_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Content;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasEvents()Z
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;->events_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasInstitution()Z
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;->institution_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedInstitution;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasPaneHeader()Z
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;->paneHeader_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneHeader;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasPolling()Z
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;->polling_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PollingOptions;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasPopup()Z
    .locals 1

    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;->openMethodCase_:I

    const/16 v0, 0xa

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasRedirect()Z
    .locals 1

    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;->openMethodCase_:I

    const/16 v0, 0xb

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
