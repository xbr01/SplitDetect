.class public final Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Rendering"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering$a;,
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering$b;,
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering$Events;,
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering$PreviewChallenge;,
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering$JavaScriptChallenge;,
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering$RecaptchaChallenge;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;",
        "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;

.field public static final EVENTS_FIELD_NUMBER:I = 0x5

.field public static final HEADER_FIELD_NUMBER:I = 0x2

.field public static final INSTITUTION_FIELD_NUMBER:I = 0x1

.field public static final JAVA_SCRIPT_FIELD_NUMBER:I = 0x4

.field public static final PANE_HEADER_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIEW_FIELD_NUMBER:I = 0x7

.field public static final RECAPTCHA_FIELD_NUMBER:I = 0x3


# instance fields
.field private challengeCase_:I

.field private challenge_:Ljava/lang/Object;

.field private events_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering$Events;

.field private header_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

.field private institution_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedInstitution;

.field private paneHeader_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneHeader;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;

    invoke-direct {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;-><init>()V

    .line 2
    sput-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;

    .line 3
    const-class v1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;->challengeCase_:I

    return-void
.end method

.method public static synthetic access$3300()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;

    return-object v0
.end method

.method public static synthetic access$3400(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;->clearChallenge()V

    return-void
.end method

.method public static synthetic access$3500(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedInstitution;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;->setInstitution(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedInstitution;)V

    return-void
.end method

.method public static synthetic access$3600(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedInstitution;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;->mergeInstitution(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedInstitution;)V

    return-void
.end method

.method public static synthetic access$3700(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;->clearInstitution()V

    return-void
.end method

.method public static synthetic access$3800(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneHeader;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;->setPaneHeader(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneHeader;)V

    return-void
.end method

.method public static synthetic access$3900(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneHeader;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;->mergePaneHeader(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneHeader;)V

    return-void
.end method

.method public static synthetic access$4000(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;->clearPaneHeader()V

    return-void
.end method

.method public static synthetic access$4100(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;->setHeader(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;)V

    return-void
.end method

.method public static synthetic access$4200(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;->mergeHeader(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;)V

    return-void
.end method

.method public static synthetic access$4300(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;->clearHeader()V

    return-void
.end method

.method public static synthetic access$4400(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering$RecaptchaChallenge;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;->setRecaptcha(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering$RecaptchaChallenge;)V

    return-void
.end method

.method public static synthetic access$4500(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering$RecaptchaChallenge;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;->mergeRecaptcha(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering$RecaptchaChallenge;)V

    return-void
.end method

.method public static synthetic access$4600(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;->clearRecaptcha()V

    return-void
.end method

.method public static synthetic access$4700(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering$JavaScriptChallenge;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;->setJavaScript(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering$JavaScriptChallenge;)V

    return-void
.end method

.method public static synthetic access$4800(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering$JavaScriptChallenge;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;->mergeJavaScript(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering$JavaScriptChallenge;)V

    return-void
.end method

.method public static synthetic access$4900(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;->clearJavaScript()V

    return-void
.end method

.method public static synthetic access$5000(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering$PreviewChallenge;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;->setPreview(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering$PreviewChallenge;)V

    return-void
.end method

.method public static synthetic access$5100(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering$PreviewChallenge;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;->mergePreview(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering$PreviewChallenge;)V

    return-void
.end method

.method public static synthetic access$5200(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;->clearPreview()V

    return-void
.end method

.method public static synthetic access$5300(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering$Events;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;->setEvents(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering$Events;)V

    return-void
.end method

.method public static synthetic access$5400(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering$Events;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;->mergeEvents(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering$Events;)V

    return-void
.end method

.method public static synthetic access$5500(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;->clearEvents()V

    return-void
.end method

.method private clearChallenge()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;->challengeCase_:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;->challenge_:Ljava/lang/Object;

    return-void
.end method

.method private clearEvents()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;->events_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering$Events;

    return-void
.end method

.method private clearHeader()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;->header_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    return-void
.end method

.method private clearInstitution()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;->institution_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedInstitution;

    return-void
.end method

.method private clearJavaScript()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;->challengeCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;->challengeCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;->challenge_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearPaneHeader()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;->paneHeader_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneHeader;

    return-void
.end method

.method private clearPreview()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;->challengeCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;->challengeCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;->challenge_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearRecaptcha()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;->challengeCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;->challengeCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;->challenge_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;

    return-object v0
.end method

.method private mergeEvents(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering$Events;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;->events_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering$Events;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering$Events;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering$Events;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;->events_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering$Events;

    .line 5
    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering$Events;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering$Events;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering$Events$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering$Events$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering$Events;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;->events_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering$Events;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;->events_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering$Events;

    :goto_0
    return-void
.end method

.method private mergeHeader(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;->header_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;->header_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    .line 5
    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;->header_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;->header_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    :goto_0
    return-void
.end method

.method private mergeInstitution(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedInstitution;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;->institution_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedInstitution;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedInstitution;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedInstitution;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;->institution_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedInstitution;

    .line 5
    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedInstitution;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedInstitution;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedInstitution$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedInstitution$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedInstitution;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;->institution_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedInstitution;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;->institution_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedInstitution;

    :goto_0
    return-void
.end method

.method private mergeJavaScript(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering$JavaScriptChallenge;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;->challengeCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;->challenge_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering$JavaScriptChallenge;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering$JavaScriptChallenge;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;->challenge_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering$JavaScriptChallenge;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering$JavaScriptChallenge;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering$JavaScriptChallenge;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering$JavaScriptChallenge$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering$JavaScriptChallenge$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;->challenge_:Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;->challenge_:Ljava/lang/Object;

    .line 7
    :goto_0
    iput v1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;->challengeCase_:I

    return-void
.end method

.method private mergePaneHeader(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneHeader;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;->paneHeader_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneHeader;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneHeader;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneHeader;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;->paneHeader_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneHeader;

    .line 5
    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneHeader;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneHeader;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneHeader$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneHeader$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneHeader;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;->paneHeader_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneHeader;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;->paneHeader_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneHeader;

    :goto_0
    return-void
.end method

.method private mergePreview(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering$PreviewChallenge;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;->challengeCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;->challenge_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering$PreviewChallenge;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering$PreviewChallenge;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;->challenge_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering$PreviewChallenge;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering$PreviewChallenge;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering$PreviewChallenge;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering$PreviewChallenge$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering$PreviewChallenge$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;->challenge_:Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;->challenge_:Ljava/lang/Object;

    .line 7
    :goto_0
    iput v1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;->challengeCase_:I

    return-void
.end method

.method private mergeRecaptcha(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering$RecaptchaChallenge;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;->challengeCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;->challenge_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering$RecaptchaChallenge;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering$RecaptchaChallenge;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;->challenge_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering$RecaptchaChallenge;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering$RecaptchaChallenge;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering$RecaptchaChallenge;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering$RecaptchaChallenge$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering$RecaptchaChallenge$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;->challenge_:Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;->challenge_:Ljava/lang/Object;

    .line 7
    :goto_0
    iput v1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;->challengeCase_:I

    return-void
.end method

.method public static newBuilder()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;
    .locals 1

    .line 3
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;
    .locals 1

    .line 4
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;
    .locals 1

    .line 9
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;
    .locals 1

    .line 10
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;
    .locals 1

    .line 7
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;
    .locals 1

    .line 8
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;
    .locals 1

    .line 5
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;
    .locals 1

    .line 6
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setEvents(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering$Events;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;->events_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering$Events;

    return-void
.end method

.method private setHeader(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;->header_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    return-void
.end method

.method private setInstitution(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedInstitution;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;->institution_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedInstitution;

    return-void
.end method

.method private setJavaScript(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering$JavaScriptChallenge;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;->challenge_:Ljava/lang/Object;

    const/4 p1, 0x4

    .line 3
    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;->challengeCase_:I

    return-void
.end method

.method private setPaneHeader(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneHeader;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;->paneHeader_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneHeader;

    return-void
.end method

.method private setPreview(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering$PreviewChallenge;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;->challenge_:Ljava/lang/Object;

    const/4 p1, 0x7

    .line 3
    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;->challengeCase_:I

    return-void
.end method

.method private setRecaptcha(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering$RecaptchaChallenge;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;->challenge_:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 3
    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;->challengeCase_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lcom/plaid/internal/r1;->a:[I

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
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 5
    const-class p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;

    monitor-enter p1

    .line 6
    :try_start_0
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 7
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;

    return-object p0

    :pswitch_4
    const/16 p0, 0x9

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "challenge_"

    aput-object p3, p0, p2

    const-string p2, "challengeCase_"

    aput-object p2, p0, p1

    const/4 p1, 0x2

    const-string p2, "institution_"

    aput-object p2, p0, p1

    const/4 p1, 0x3

    const-string p2, "header_"

    aput-object p2, p0, p1

    const/4 p1, 0x4

    .line 11
    const-class p2, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering$RecaptchaChallenge;

    aput-object p2, p0, p1

    const/4 p1, 0x5

    const-class p2, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering$JavaScriptChallenge;

    aput-object p2, p0, p1

    const/4 p1, 0x6

    const-string p2, "events_"

    aput-object p2, p0, p1

    const/4 p1, 0x7

    const-string p2, "paneHeader_"

    aput-object p2, p0, p1

    const/16 p1, 0x8

    const-class p2, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering$PreviewChallenge;

    aput-object p2, p0, p1

    .line 12
    sget-object p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;

    const-string p2, "\u0000\u0007\u0001\u0000\u0001\u0007\u0007\u0000\u0000\u0000\u0001\t\u0002\t\u0003<\u0000\u0004<\u0000\u0005\t\u0006\t\u0007<\u0000"

    invoke-static {p1, p2, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 13
    :pswitch_5
    new-instance p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering$a;

    .line 14
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering$a;-><init>()V

    return-object p0

    .line 15
    :pswitch_6
    new-instance p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;-><init>()V

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

.method public getChallengeCase()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering$b;
    .locals 0

    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;->challengeCase_:I

    invoke-static {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering$b;->forNumber(I)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering$b;

    move-result-object p0

    return-object p0
.end method

.method public getEvents()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering$Events;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;->events_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering$Events;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering$Events;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering$Events;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getHeader()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;->header_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getInstitution()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedInstitution;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;->institution_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedInstitution;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedInstitution;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedInstitution;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getJavaScript()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering$JavaScriptChallenge;
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;->challengeCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;->challenge_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering$JavaScriptChallenge;

    return-object p0

    .line 3
    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering$JavaScriptChallenge;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering$JavaScriptChallenge;

    move-result-object p0

    return-object p0
.end method

.method public getPaneHeader()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneHeader;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;->paneHeader_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneHeader;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneHeader;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneHeader;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getPreview()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering$PreviewChallenge;
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;->challengeCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;->challenge_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering$PreviewChallenge;

    return-object p0

    .line 3
    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering$PreviewChallenge;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering$PreviewChallenge;

    move-result-object p0

    return-object p0
.end method

.method public getRecaptcha()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering$RecaptchaChallenge;
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;->challengeCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;->challenge_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering$RecaptchaChallenge;

    return-object p0

    .line 3
    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering$RecaptchaChallenge;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering$RecaptchaChallenge;

    move-result-object p0

    return-object p0
.end method

.method public hasEvents()Z
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;->events_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering$Events;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasHeader()Z
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;->header_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

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

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;->institution_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedInstitution;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasJavaScript()Z
    .locals 1

    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;->challengeCase_:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasPaneHeader()Z
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;->paneHeader_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneHeader;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasPreview()Z
    .locals 1

    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;->challengeCase_:I

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasRecaptcha()Z
    .locals 1

    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;->challengeCase_:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
