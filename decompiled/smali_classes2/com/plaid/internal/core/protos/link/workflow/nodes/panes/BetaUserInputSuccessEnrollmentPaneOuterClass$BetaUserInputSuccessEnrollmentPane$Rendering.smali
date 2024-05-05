.class public final Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Rendering"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering$a;,
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering$Events;,
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering$InitialRendering;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering;",
        "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final BUTTON_FIELD_NUMBER:I = 0x5

.field public static final CONTENT_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering;

.field public static final EVENTS_FIELD_NUMBER:I = 0x7

.field public static final HEADER_FIELD_NUMBER:I = 0x3

.field public static final INITIAL_RENDERING_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering;",
            ">;"
        }
    .end annotation
.end field

.field public static final SECONDARY_BUTTON_FIELD_NUMBER:I = 0x6

.field public static final TEXT_INPUT_FIELD_NUMBER:I = 0x4


# instance fields
.field private button_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

.field private content_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

.field private events_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering$Events;

.field private header_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

.field private initialRendering_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering$InitialRendering;

.field private secondaryButton_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

.field private textInput_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering;

    invoke-direct {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering;-><init>()V

    .line 2
    sput-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering;

    .line 3
    const-class v1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static synthetic access$1600()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering;

    return-object v0
.end method

.method public static synthetic access$1700(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering$InitialRendering;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering;->setInitialRendering(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering$InitialRendering;)V

    return-void
.end method

.method public static synthetic access$1800(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering$InitialRendering;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering;->mergeInitialRendering(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering$InitialRendering;)V

    return-void
.end method

.method public static synthetic access$1900(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering;->clearInitialRendering()V

    return-void
.end method

.method public static synthetic access$2000(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering;->setHeader(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;)V

    return-void
.end method

.method public static synthetic access$2100(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering;->mergeHeader(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;)V

    return-void
.end method

.method public static synthetic access$2200(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering;->clearHeader()V

    return-void
.end method

.method public static synthetic access$2300(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering;->setTextInput(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput;)V

    return-void
.end method

.method public static synthetic access$2400(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering;->mergeTextInput(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput;)V

    return-void
.end method

.method public static synthetic access$2500(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering;->clearTextInput()V

    return-void
.end method

.method public static synthetic access$2600(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering;->setContent(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;)V

    return-void
.end method

.method public static synthetic access$2700(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering;->mergeContent(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;)V

    return-void
.end method

.method public static synthetic access$2800(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering;->clearContent()V

    return-void
.end method

.method public static synthetic access$2900(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering;->setButton(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;)V

    return-void
.end method

.method public static synthetic access$3000(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering;->mergeButton(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;)V

    return-void
.end method

.method public static synthetic access$3100(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering;->clearButton()V

    return-void
.end method

.method public static synthetic access$3200(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering;->setSecondaryButton(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;)V

    return-void
.end method

.method public static synthetic access$3300(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering;->mergeSecondaryButton(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;)V

    return-void
.end method

.method public static synthetic access$3400(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering;->clearSecondaryButton()V

    return-void
.end method

.method public static synthetic access$3500(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering$Events;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering;->setEvents(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering$Events;)V

    return-void
.end method

.method public static synthetic access$3600(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering$Events;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering;->mergeEvents(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering$Events;)V

    return-void
.end method

.method public static synthetic access$3700(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering;->clearEvents()V

    return-void
.end method

.method private clearButton()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering;->button_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    return-void
.end method

.method private clearContent()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering;->content_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    return-void
.end method

.method private clearEvents()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering;->events_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering$Events;

    return-void
.end method

.method private clearHeader()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering;->header_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    return-void
.end method

.method private clearInitialRendering()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering;->initialRendering_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering$InitialRendering;

    return-void
.end method

.method private clearSecondaryButton()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering;->secondaryButton_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    return-void
.end method

.method private clearTextInput()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering;->textInput_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput;

    return-void
.end method

.method public static getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering;

    return-object v0
.end method

.method private mergeButton(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering;->button_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering;->button_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    .line 5
    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering;->button_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering;->button_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    :goto_0
    return-void
.end method

.method private mergeContent(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering;->content_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering;->content_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    .line 5
    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering;->content_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering;->content_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    :goto_0
    return-void
.end method

.method private mergeEvents(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering$Events;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering;->events_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering$Events;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering$Events;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering$Events;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering;->events_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering$Events;

    .line 5
    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering$Events;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering$Events;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering$Events$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering$Events$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering$Events;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering;->events_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering$Events;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering;->events_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering$Events;

    :goto_0
    return-void
.end method

.method private mergeHeader(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering;->header_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering;->header_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    .line 5
    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering;->header_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering;->header_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    :goto_0
    return-void
.end method

.method private mergeInitialRendering(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering$InitialRendering;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering;->initialRendering_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering$InitialRendering;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering$InitialRendering;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering$InitialRendering;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering;->initialRendering_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering$InitialRendering;

    .line 5
    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering$InitialRendering;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering$InitialRendering;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering$InitialRendering$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering$InitialRendering$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering$InitialRendering;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering;->initialRendering_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering$InitialRendering;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering;->initialRendering_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering$InitialRendering;

    :goto_0
    return-void
.end method

.method private mergeSecondaryButton(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering;->secondaryButton_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering;->secondaryButton_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    .line 5
    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering;->secondaryButton_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering;->secondaryButton_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    :goto_0
    return-void
.end method

.method private mergeTextInput(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering;->textInput_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering;->textInput_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput;

    .line 5
    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering;->textInput_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering;->textInput_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput;

    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering;
    .locals 1

    .line 3
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering;
    .locals 1

    .line 4
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering;
    .locals 1

    .line 9
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering;
    .locals 1

    .line 10
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering;
    .locals 1

    .line 7
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering;
    .locals 1

    .line 8
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering;
    .locals 1

    .line 5
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering;
    .locals 1

    .line 6
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setButton(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering;->button_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    return-void
.end method

.method private setContent(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering;->content_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    return-void
.end method

.method private setEvents(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering$Events;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering;->events_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering$Events;

    return-void
.end method

.method private setHeader(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering;->header_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    return-void
.end method

.method private setInitialRendering(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering$InitialRendering;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering;->initialRendering_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering$InitialRendering;

    return-void
.end method

.method private setSecondaryButton(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering;->secondaryButton_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    return-void
.end method

.method private setTextInput(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering;->textInput_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lcom/plaid/internal/x;->a:[I

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
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 5
    const-class p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering;

    monitor-enter p1

    .line 6
    :try_start_0
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 7
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering;

    return-object p0

    :pswitch_4
    const/4 p0, 0x7

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "initialRendering_"

    aput-object p3, p0, p2

    const-string p2, "header_"

    aput-object p2, p0, p1

    const/4 p1, 0x2

    const-string p2, "textInput_"

    aput-object p2, p0, p1

    const/4 p1, 0x3

    const-string p2, "button_"

    aput-object p2, p0, p1

    const/4 p1, 0x4

    const-string p2, "secondaryButton_"

    aput-object p2, p0, p1

    const/4 p1, 0x5

    const-string p2, "events_"

    aput-object p2, p0, p1

    const/4 p1, 0x6

    const-string p2, "content_"

    aput-object p2, p0, p1

    .line 11
    sget-object p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering;

    const-string p2, "\u0000\u0007\u0000\u0000\u0001\u0008\u0007\u0000\u0000\u0000\u0001\t\u0003\t\u0004\t\u0005\t\u0006\t\u0007\t\u0008\t"

    invoke-static {p1, p2, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 12
    :pswitch_5
    new-instance p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering$a;

    .line 13
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering$a;-><init>()V

    return-object p0

    .line 14
    :pswitch_6
    new-instance p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering;

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering;-><init>()V

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

.method public getButton()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering;->button_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getContent()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering;->content_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getEvents()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering$Events;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering;->events_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering$Events;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering$Events;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering$Events;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getHeader()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering;->header_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getInitialRendering()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering$InitialRendering;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering;->initialRendering_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering$InitialRendering;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering$InitialRendering;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering$InitialRendering;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getSecondaryButton()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering;->secondaryButton_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getTextInput()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering;->textInput_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public hasButton()Z
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering;->button_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasContent()Z
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering;->content_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

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

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering;->events_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering$Events;

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

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering;->header_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasInitialRendering()Z
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering;->initialRendering_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering$InitialRendering;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasSecondaryButton()Z
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering;->secondaryButton_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasTextInput()Z
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUserInputSuccessEnrollmentPaneOuterClass$BetaUserInputSuccessEnrollmentPane$Rendering;->textInput_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
