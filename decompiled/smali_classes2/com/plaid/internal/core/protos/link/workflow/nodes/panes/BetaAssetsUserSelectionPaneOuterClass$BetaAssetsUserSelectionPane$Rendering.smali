.class public final Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Rendering"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering$a;,
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering$Events;,
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering$Selection;,
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;",
        "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final ATTRIBUTED_CONTENT_FIELD_NUMBER:I = 0x8

.field public static final BUTTON_FIELD_NUMBER:I = 0x4

.field public static final CONTENT_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;

.field public static final EVENTS_FIELD_NUMBER:I = 0x5

.field public static final HEADER_FIELD_NUMBER:I = 0x1

.field public static final HIDDEN_SELECTION_TOGGLE_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;",
            ">;"
        }
    .end annotation
.end field

.field public static final SECONDARY_BUTTON_FIELD_NUMBER:I = 0x7

.field public static final SELECTIONS_FIELD_NUMBER:I = 0x3


# instance fields
.field private attributedContent_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

.field private button_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

.field private content_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

.field private events_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering$Events;

.field private header_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

.field private hiddenSelectionToggle_:I

.field private secondaryButton_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

.field private selections_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering$Selection;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;

    invoke-direct {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;-><init>()V

    .line 2
    sput-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;

    .line 3
    const-class v1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;->selections_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static synthetic access$3800()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;

    return-object v0
.end method

.method public static synthetic access$3900(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;->setHeader(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;)V

    return-void
.end method

.method public static synthetic access$4000(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;->mergeHeader(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;)V

    return-void
.end method

.method public static synthetic access$4100(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;->clearHeader()V

    return-void
.end method

.method public static synthetic access$4200(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;->setContent(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;)V

    return-void
.end method

.method public static synthetic access$4300(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;->mergeContent(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;)V

    return-void
.end method

.method public static synthetic access$4400(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;->clearContent()V

    return-void
.end method

.method public static synthetic access$4500(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;->setAttributedContent(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;)V

    return-void
.end method

.method public static synthetic access$4600(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;->mergeAttributedContent(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;)V

    return-void
.end method

.method public static synthetic access$4700(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;->clearAttributedContent()V

    return-void
.end method

.method public static synthetic access$4800(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;ILcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering$Selection;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;->setSelections(ILcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering$Selection;)V

    return-void
.end method

.method public static synthetic access$4900(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering$Selection;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;->addSelections(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering$Selection;)V

    return-void
.end method

.method public static synthetic access$5000(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;ILcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering$Selection;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;->addSelections(ILcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering$Selection;)V

    return-void
.end method

.method public static synthetic access$5100(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;->addAllSelections(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$5200(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;->clearSelections()V

    return-void
.end method

.method public static synthetic access$5300(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;->removeSelections(I)V

    return-void
.end method

.method public static synthetic access$5400(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;->setButton(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;)V

    return-void
.end method

.method public static synthetic access$5500(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;->mergeButton(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;)V

    return-void
.end method

.method public static synthetic access$5600(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;->clearButton()V

    return-void
.end method

.method public static synthetic access$5700(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;->setSecondaryButton(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;)V

    return-void
.end method

.method public static synthetic access$5800(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;->mergeSecondaryButton(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;)V

    return-void
.end method

.method public static synthetic access$5900(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;->clearSecondaryButton()V

    return-void
.end method

.method public static synthetic access$6000(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering$Events;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;->setEvents(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering$Events;)V

    return-void
.end method

.method public static synthetic access$6100(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering$Events;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;->mergeEvents(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering$Events;)V

    return-void
.end method

.method public static synthetic access$6200(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;->clearEvents()V

    return-void
.end method

.method public static synthetic access$6300(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;->setHiddenSelectionToggleValue(I)V

    return-void
.end method

.method public static synthetic access$6400(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;Lcom/plaid/internal/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;->setHiddenSelectionToggle(Lcom/plaid/internal/k;)V

    return-void
.end method

.method public static synthetic access$6500(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;->clearHiddenSelectionToggle()V

    return-void
.end method

.method private addAllSelections(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering$Selection;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;->ensureSelectionsIsMutable()V

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;->selections_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addSelections(ILcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering$Selection;)V
    .locals 0

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;->ensureSelectionsIsMutable()V

    .line 6
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;->selections_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addSelections(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering$Selection;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;->ensureSelectionsIsMutable()V

    .line 3
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;->selections_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearAttributedContent()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;->attributedContent_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    return-void
.end method

.method private clearButton()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;->button_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    return-void
.end method

.method private clearContent()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;->content_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    return-void
.end method

.method private clearEvents()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;->events_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering$Events;

    return-void
.end method

.method private clearHeader()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;->header_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    return-void
.end method

.method private clearHiddenSelectionToggle()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;->hiddenSelectionToggle_:I

    return-void
.end method

.method private clearSecondaryButton()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;->secondaryButton_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    return-void
.end method

.method private clearSelections()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;->selections_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private ensureSelectionsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;->selections_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;->selections_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;

    return-object v0
.end method

.method private mergeAttributedContent(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;->attributedContent_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;->attributedContent_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    .line 5
    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;->attributedContent_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;->attributedContent_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    :goto_0
    return-void
.end method

.method private mergeButton(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;->button_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;->button_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    .line 5
    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;->button_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;->button_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    :goto_0
    return-void
.end method

.method private mergeContent(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;->content_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;->content_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    .line 5
    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;->content_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;->content_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    :goto_0
    return-void
.end method

.method private mergeEvents(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering$Events;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;->events_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering$Events;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering$Events;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering$Events;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;->events_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering$Events;

    .line 5
    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering$Events;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering$Events;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering$Events$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering$Events$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering$Events;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;->events_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering$Events;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;->events_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering$Events;

    :goto_0
    return-void
.end method

.method private mergeHeader(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;->header_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;->header_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    .line 5
    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;->header_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;->header_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    :goto_0
    return-void
.end method

.method private mergeSecondaryButton(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;->secondaryButton_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;->secondaryButton_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    .line 5
    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;->secondaryButton_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;->secondaryButton_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;
    .locals 1

    .line 3
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;
    .locals 1

    .line 4
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;
    .locals 1

    .line 9
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;
    .locals 1

    .line 10
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;
    .locals 1

    .line 7
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;
    .locals 1

    .line 8
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;
    .locals 1

    .line 5
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;
    .locals 1

    .line 6
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeSelections(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;->ensureSelectionsIsMutable()V

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;->selections_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setAttributedContent(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;->attributedContent_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    return-void
.end method

.method private setButton(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;->button_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    return-void
.end method

.method private setContent(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;->content_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    return-void
.end method

.method private setEvents(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering$Events;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;->events_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering$Events;

    return-void
.end method

.method private setHeader(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;->header_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    return-void
.end method

.method private setHiddenSelectionToggle(Lcom/plaid/internal/k;)V
    .locals 0

    invoke-virtual {p1}, Lcom/plaid/internal/k;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;->hiddenSelectionToggle_:I

    return-void
.end method

.method private setHiddenSelectionToggleValue(I)V
    .locals 0

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;->hiddenSelectionToggle_:I

    return-void
.end method

.method private setSecondaryButton(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;->secondaryButton_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    return-void
.end method

.method private setSelections(ILcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering$Selection;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;->ensureSelectionsIsMutable()V

    .line 3
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;->selections_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lcom/plaid/internal/j;->a:[I

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
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 5
    const-class p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;

    monitor-enter p1

    .line 6
    :try_start_0
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 7
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;

    return-object p0

    :pswitch_4
    const/16 p0, 0x9

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "header_"

    aput-object p3, p0, p2

    const-string p2, "content_"

    aput-object p2, p0, p1

    const/4 p1, 0x2

    const-string p2, "selections_"

    aput-object p2, p0, p1

    const/4 p1, 0x3

    .line 11
    const-class p2, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering$Selection;

    aput-object p2, p0, p1

    const/4 p1, 0x4

    const-string p2, "button_"

    aput-object p2, p0, p1

    const/4 p1, 0x5

    const-string p2, "events_"

    aput-object p2, p0, p1

    const/4 p1, 0x6

    const-string p2, "hiddenSelectionToggle_"

    aput-object p2, p0, p1

    const/4 p1, 0x7

    const-string p2, "secondaryButton_"

    aput-object p2, p0, p1

    const/16 p1, 0x8

    const-string p2, "attributedContent_"

    aput-object p2, p0, p1

    .line 12
    sget-object p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;

    const-string p2, "\u0000\u0008\u0000\u0000\u0001\u0008\u0008\u0000\u0001\u0000\u0001\t\u0002\t\u0003\u001b\u0004\t\u0005\t\u0006\u000c\u0007\t\u0008\t"

    invoke-static {p1, p2, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 13
    :pswitch_5
    new-instance p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering$a;

    .line 14
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering$a;-><init>()V

    return-object p0

    .line 15
    :pswitch_6
    new-instance p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;-><init>()V

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

.method public getAttributedContent()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;->attributedContent_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getButton()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;->button_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getContent()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;->content_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getEvents()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering$Events;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;->events_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering$Events;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering$Events;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering$Events;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getHeader()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;->header_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getHiddenSelectionToggle()Lcom/plaid/internal/k;
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;->hiddenSelectionToggle_:I

    invoke-static {p0}, Lcom/plaid/internal/k;->forNumber(I)Lcom/plaid/internal/k;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lcom/plaid/internal/k;->UNRECOGNIZED:Lcom/plaid/internal/k;

    :cond_0
    return-object p0
.end method

.method public getHiddenSelectionToggleValue()I
    .locals 0

    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;->hiddenSelectionToggle_:I

    return p0
.end method

.method public getSecondaryButton()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;->secondaryButton_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getSelections(I)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering$Selection;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;->selections_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering$Selection;

    return-object p0
.end method

.method public getSelectionsCount()I
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;->selections_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getSelectionsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering$Selection;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;->selections_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getSelectionsOrBuilder(I)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering$b;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;->selections_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering$b;

    return-object p0
.end method

.method public getSelectionsOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering$b;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;->selections_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public hasAttributedContent()Z
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;->attributedContent_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasButton()Z
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;->button_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

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

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;->content_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

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

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;->events_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering$Events;

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

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;->header_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

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

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Rendering;->secondaryButton_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
