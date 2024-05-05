.class public final Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Rendering"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering$a;,
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering$Events;,
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering$SearchAPI;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;",
        "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;

.field public static final EMPLOYER_TAB_INITIAL_ITEMS_FIELD_NUMBER:I = 0x1c

.field public static final END_OF_RESULTS_BUTTON_FIELD_NUMBER:I = 0xe

.field public static final END_OF_RESULTS_BUTTON_TEXT_FIELD_NUMBER:I = 0xf

.field public static final EVENTS_FIELD_NUMBER:I = 0xc

.field public static final GRID_INITIAL_ITEMS_FIELD_NUMBER:I = 0x18

.field public static final GRID_OPTION_FIELD_NUMBER:I = 0x19

.field public static final HORIZONTAL_INITIAL_ITEMS_FIELD_NUMBER:I = 0x11

.field public static final HORIZONTAL_ITEM_HEADER_FIELD_NUMBER:I = 0x13

.field public static final INITIAL_ITEMS_FIELD_NUMBER:I = 0x1

.field public static final INITIAL_ITEM_HEADER_FIELD_NUMBER:I = 0x12

.field public static final NO_RESULTS_HEADER_BUTTON_TEXT_FIELD_NUMBER:I = 0x17

.field public static final NO_RESULTS_HEADER_TEXT_FIELD_NUMBER:I = 0x16

.field public static final ON_SUBMIT_OVERRIDE_ITEMS_FIELD_NUMBER:I = 0xd

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;",
            ">;"
        }
    .end annotation
.end field

.field public static final PAYROLL_TAB_INITIAL_ITEMS_FIELD_NUMBER:I = 0x1b

.field public static final PLACEHOLDER_FIELD_NUMBER:I = 0x10

.field public static final POPULAR_TAB_INITIAL_ITEMS_FIELD_NUMBER:I = 0x1a

.field public static final SEARCH_API_FIELD_NUMBER:I = 0x2

.field public static final SEARCH_BEHAVIOR_FIELD_NUMBER:I = 0x15

.field public static final SEARCH_NO_RESULTS_BUTTON_FIELD_NUMBER:I = 0x5

.field public static final SEARCH_NO_RESULTS_FIELD_NUMBER:I = 0x4

.field public static final SHOW_NO_RESULTS_HEADER_FIELD_NUMBER:I = 0x14

.field public static final TITLE_FIELD_NUMBER:I = 0x3


# instance fields
.field private employerTabInitialItems_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ListItem;",
            ">;"
        }
    .end annotation
.end field

.field private endOfResultsButtonText_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

.field private endOfResultsButton_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

.field private events_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering$Events;

.field private gridInitialItems_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ListItem;",
            ">;"
        }
    .end annotation
.end field

.field private gridOption_:Ljava/lang/String;

.field private horizontalInitialItems_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ListItem;",
            ">;"
        }
    .end annotation
.end field

.field private horizontalItemHeader_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

.field private initialItemHeader_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

.field private initialItems_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ListItem;",
            ">;"
        }
    .end annotation
.end field

.field private noResultsHeaderButtonText_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

.field private noResultsHeaderText_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

.field private onSubmitOverrideItems_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private payrollTabInitialItems_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ListItem;",
            ">;"
        }
    .end annotation
.end field

.field private placeholder_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

.field private popularTabInitialItems_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ListItem;",
            ">;"
        }
    .end annotation
.end field

.field private searchApi_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering$SearchAPI;

.field private searchBehavior_:I

.field private searchNoResultsButton_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

.field private searchNoResults_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

.field private showNoResultsHeader_:Z

.field private title_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;

    invoke-direct {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;-><init>()V

    .line 2
    sput-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;

    .line 3
    const-class v1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;

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

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->initialItems_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->onSubmitOverrideItems_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->horizontalInitialItems_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->gridInitialItems_:Lcom/google/protobuf/Internal$ProtobufList;

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->gridOption_:Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->popularTabInitialItems_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->payrollTabInitialItems_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->employerTabInitialItems_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static synthetic access$10000(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;ILcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ListItem;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->addGridInitialItems(ILcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ListItem;)V

    return-void
.end method

.method public static synthetic access$10100(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->addAllGridInitialItems(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$10200(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->clearGridInitialItems()V

    return-void
.end method

.method public static synthetic access$10300(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->removeGridInitialItems(I)V

    return-void
.end method

.method public static synthetic access$10400(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->setGridOption(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$10500(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->clearGridOption()V

    return-void
.end method

.method public static synthetic access$10600(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->setGridOptionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$10700(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;ILcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ListItem;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->setPopularTabInitialItems(ILcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ListItem;)V

    return-void
.end method

.method public static synthetic access$10800(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ListItem;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->addPopularTabInitialItems(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ListItem;)V

    return-void
.end method

.method public static synthetic access$10900(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;ILcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ListItem;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->addPopularTabInitialItems(ILcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ListItem;)V

    return-void
.end method

.method public static synthetic access$11000(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->addAllPopularTabInitialItems(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$11100(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->clearPopularTabInitialItems()V

    return-void
.end method

.method public static synthetic access$11200(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->removePopularTabInitialItems(I)V

    return-void
.end method

.method public static synthetic access$11300(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;ILcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ListItem;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->setPayrollTabInitialItems(ILcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ListItem;)V

    return-void
.end method

.method public static synthetic access$11400(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ListItem;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->addPayrollTabInitialItems(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ListItem;)V

    return-void
.end method

.method public static synthetic access$11500(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;ILcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ListItem;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->addPayrollTabInitialItems(ILcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ListItem;)V

    return-void
.end method

.method public static synthetic access$11600(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->addAllPayrollTabInitialItems(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$11700(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->clearPayrollTabInitialItems()V

    return-void
.end method

.method public static synthetic access$11800(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->removePayrollTabInitialItems(I)V

    return-void
.end method

.method public static synthetic access$11900(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;ILcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ListItem;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->setEmployerTabInitialItems(ILcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ListItem;)V

    return-void
.end method

.method public static synthetic access$12000(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ListItem;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->addEmployerTabInitialItems(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ListItem;)V

    return-void
.end method

.method public static synthetic access$12100(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;ILcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ListItem;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->addEmployerTabInitialItems(ILcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ListItem;)V

    return-void
.end method

.method public static synthetic access$12200(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->addAllEmployerTabInitialItems(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$12300(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->clearEmployerTabInitialItems()V

    return-void
.end method

.method public static synthetic access$12400(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->removeEmployerTabInitialItems(I)V

    return-void
.end method

.method public static synthetic access$3900()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;

    return-object v0
.end method

.method public static synthetic access$4000(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;ILcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ListItem;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->setInitialItems(ILcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ListItem;)V

    return-void
.end method

.method public static synthetic access$4100(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ListItem;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->addInitialItems(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ListItem;)V

    return-void
.end method

.method public static synthetic access$4200(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;ILcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ListItem;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->addInitialItems(ILcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ListItem;)V

    return-void
.end method

.method public static synthetic access$4300(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->addAllInitialItems(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$4400(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->clearInitialItems()V

    return-void
.end method

.method public static synthetic access$4500(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->removeInitialItems(I)V

    return-void
.end method

.method public static synthetic access$4600(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering$SearchAPI;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->setSearchApi(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering$SearchAPI;)V

    return-void
.end method

.method public static synthetic access$4700(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering$SearchAPI;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->mergeSearchApi(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering$SearchAPI;)V

    return-void
.end method

.method public static synthetic access$4800(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->clearSearchApi()V

    return-void
.end method

.method public static synthetic access$4900(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->setSearchBehaviorValue(I)V

    return-void
.end method

.method public static synthetic access$5000(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;Lcom/plaid/internal/m2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->setSearchBehavior(Lcom/plaid/internal/m2;)V

    return-void
.end method

.method public static synthetic access$5100(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->clearSearchBehavior()V

    return-void
.end method

.method public static synthetic access$5200(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->setTitle(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;)V

    return-void
.end method

.method public static synthetic access$5300(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->mergeTitle(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;)V

    return-void
.end method

.method public static synthetic access$5400(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->clearTitle()V

    return-void
.end method

.method public static synthetic access$5500(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->setSearchNoResults(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;)V

    return-void
.end method

.method public static synthetic access$5600(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->mergeSearchNoResults(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;)V

    return-void
.end method

.method public static synthetic access$5700(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->clearSearchNoResults()V

    return-void
.end method

.method public static synthetic access$5800(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->setSearchNoResultsButton(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;)V

    return-void
.end method

.method public static synthetic access$5900(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->mergeSearchNoResultsButton(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;)V

    return-void
.end method

.method public static synthetic access$6000(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->clearSearchNoResultsButton()V

    return-void
.end method

.method public static synthetic access$6100(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->setEndOfResultsButton(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;)V

    return-void
.end method

.method public static synthetic access$6200(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->mergeEndOfResultsButton(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;)V

    return-void
.end method

.method public static synthetic access$6300(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->clearEndOfResultsButton()V

    return-void
.end method

.method public static synthetic access$6400(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->setEndOfResultsButtonText(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;)V

    return-void
.end method

.method public static synthetic access$6500(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->mergeEndOfResultsButtonText(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;)V

    return-void
.end method

.method public static synthetic access$6600(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->clearEndOfResultsButtonText()V

    return-void
.end method

.method public static synthetic access$6700(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering$Events;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->setEvents(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering$Events;)V

    return-void
.end method

.method public static synthetic access$6800(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering$Events;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->mergeEvents(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering$Events;)V

    return-void
.end method

.method public static synthetic access$6900(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->clearEvents()V

    return-void
.end method

.method public static synthetic access$7000(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->setOnSubmitOverrideItems(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$7100(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->addOnSubmitOverrideItems(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$7200(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->addAllOnSubmitOverrideItems(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$7300(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->clearOnSubmitOverrideItems()V

    return-void
.end method

.method public static synthetic access$7400(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->addOnSubmitOverrideItemsBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$7500(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->setPlaceholder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;)V

    return-void
.end method

.method public static synthetic access$7600(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->mergePlaceholder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;)V

    return-void
.end method

.method public static synthetic access$7700(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->clearPlaceholder()V

    return-void
.end method

.method public static synthetic access$7800(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;ILcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ListItem;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->setHorizontalInitialItems(ILcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ListItem;)V

    return-void
.end method

.method public static synthetic access$7900(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ListItem;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->addHorizontalInitialItems(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ListItem;)V

    return-void
.end method

.method public static synthetic access$8000(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;ILcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ListItem;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->addHorizontalInitialItems(ILcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ListItem;)V

    return-void
.end method

.method public static synthetic access$8100(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->addAllHorizontalInitialItems(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$8200(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->clearHorizontalInitialItems()V

    return-void
.end method

.method public static synthetic access$8300(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->removeHorizontalInitialItems(I)V

    return-void
.end method

.method public static synthetic access$8400(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->setInitialItemHeader(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;)V

    return-void
.end method

.method public static synthetic access$8500(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->mergeInitialItemHeader(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;)V

    return-void
.end method

.method public static synthetic access$8600(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->clearInitialItemHeader()V

    return-void
.end method

.method public static synthetic access$8700(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->setHorizontalItemHeader(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;)V

    return-void
.end method

.method public static synthetic access$8800(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->mergeHorizontalItemHeader(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;)V

    return-void
.end method

.method public static synthetic access$8900(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->clearHorizontalItemHeader()V

    return-void
.end method

.method public static synthetic access$9000(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->setShowNoResultsHeader(Z)V

    return-void
.end method

.method public static synthetic access$9100(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->clearShowNoResultsHeader()V

    return-void
.end method

.method public static synthetic access$9200(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->setNoResultsHeaderText(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;)V

    return-void
.end method

.method public static synthetic access$9300(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->mergeNoResultsHeaderText(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;)V

    return-void
.end method

.method public static synthetic access$9400(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->clearNoResultsHeaderText()V

    return-void
.end method

.method public static synthetic access$9500(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->setNoResultsHeaderButtonText(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;)V

    return-void
.end method

.method public static synthetic access$9600(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->mergeNoResultsHeaderButtonText(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;)V

    return-void
.end method

.method public static synthetic access$9700(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->clearNoResultsHeaderButtonText()V

    return-void
.end method

.method public static synthetic access$9800(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;ILcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ListItem;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->setGridInitialItems(ILcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ListItem;)V

    return-void
.end method

.method public static synthetic access$9900(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ListItem;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->addGridInitialItems(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ListItem;)V

    return-void
.end method

.method private addAllEmployerTabInitialItems(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ListItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->ensureEmployerTabInitialItemsIsMutable()V

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->employerTabInitialItems_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllGridInitialItems(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ListItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->ensureGridInitialItemsIsMutable()V

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->gridInitialItems_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllHorizontalInitialItems(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ListItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->ensureHorizontalInitialItemsIsMutable()V

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->horizontalInitialItems_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllInitialItems(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ListItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->ensureInitialItemsIsMutable()V

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->initialItems_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllOnSubmitOverrideItems(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->ensureOnSubmitOverrideItemsIsMutable()V

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->onSubmitOverrideItems_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllPayrollTabInitialItems(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ListItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->ensurePayrollTabInitialItemsIsMutable()V

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->payrollTabInitialItems_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllPopularTabInitialItems(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ListItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->ensurePopularTabInitialItemsIsMutable()V

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->popularTabInitialItems_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addEmployerTabInitialItems(ILcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ListItem;)V
    .locals 0

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->ensureEmployerTabInitialItemsIsMutable()V

    .line 6
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->employerTabInitialItems_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addEmployerTabInitialItems(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ListItem;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->ensureEmployerTabInitialItemsIsMutable()V

    .line 3
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->employerTabInitialItems_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addGridInitialItems(ILcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ListItem;)V
    .locals 0

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->ensureGridInitialItemsIsMutable()V

    .line 6
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->gridInitialItems_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addGridInitialItems(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ListItem;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->ensureGridInitialItemsIsMutable()V

    .line 3
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->gridInitialItems_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addHorizontalInitialItems(ILcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ListItem;)V
    .locals 0

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->ensureHorizontalInitialItemsIsMutable()V

    .line 6
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->horizontalInitialItems_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addHorizontalInitialItems(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ListItem;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->ensureHorizontalInitialItemsIsMutable()V

    .line 3
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->horizontalInitialItems_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addInitialItems(ILcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ListItem;)V
    .locals 0

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->ensureInitialItemsIsMutable()V

    .line 6
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->initialItems_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addInitialItems(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ListItem;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->ensureInitialItemsIsMutable()V

    .line 3
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->initialItems_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addOnSubmitOverrideItems(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->ensureOnSubmitOverrideItemsIsMutable()V

    .line 3
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->onSubmitOverrideItems_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addOnSubmitOverrideItemsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->ensureOnSubmitOverrideItemsIsMutable()V

    .line 3
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->onSubmitOverrideItems_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addPayrollTabInitialItems(ILcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ListItem;)V
    .locals 0

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->ensurePayrollTabInitialItemsIsMutable()V

    .line 6
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->payrollTabInitialItems_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addPayrollTabInitialItems(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ListItem;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->ensurePayrollTabInitialItemsIsMutable()V

    .line 3
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->payrollTabInitialItems_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addPopularTabInitialItems(ILcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ListItem;)V
    .locals 0

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->ensurePopularTabInitialItemsIsMutable()V

    .line 6
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->popularTabInitialItems_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addPopularTabInitialItems(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ListItem;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->ensurePopularTabInitialItemsIsMutable()V

    .line 3
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->popularTabInitialItems_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearEmployerTabInitialItems()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->employerTabInitialItems_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearEndOfResultsButton()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->endOfResultsButton_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    return-void
.end method

.method private clearEndOfResultsButtonText()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->endOfResultsButtonText_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    return-void
.end method

.method private clearEvents()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->events_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering$Events;

    return-void
.end method

.method private clearGridInitialItems()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->gridInitialItems_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearGridOption()V
    .locals 1

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->getGridOption()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->gridOption_:Ljava/lang/String;

    return-void
.end method

.method private clearHorizontalInitialItems()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->horizontalInitialItems_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearHorizontalItemHeader()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->horizontalItemHeader_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    return-void
.end method

.method private clearInitialItemHeader()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->initialItemHeader_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    return-void
.end method

.method private clearInitialItems()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->initialItems_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearNoResultsHeaderButtonText()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->noResultsHeaderButtonText_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    return-void
.end method

.method private clearNoResultsHeaderText()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->noResultsHeaderText_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    return-void
.end method

.method private clearOnSubmitOverrideItems()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->onSubmitOverrideItems_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearPayrollTabInitialItems()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->payrollTabInitialItems_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearPlaceholder()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->placeholder_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    return-void
.end method

.method private clearPopularTabInitialItems()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->popularTabInitialItems_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearSearchApi()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->searchApi_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering$SearchAPI;

    return-void
.end method

.method private clearSearchBehavior()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->searchBehavior_:I

    return-void
.end method

.method private clearSearchNoResults()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->searchNoResults_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    return-void
.end method

.method private clearSearchNoResultsButton()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->searchNoResultsButton_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    return-void
.end method

.method private clearShowNoResultsHeader()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->showNoResultsHeader_:Z

    return-void
.end method

.method private clearTitle()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->title_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    return-void
.end method

.method private ensureEmployerTabInitialItemsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->employerTabInitialItems_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->employerTabInitialItems_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureGridInitialItemsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->gridInitialItems_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->gridInitialItems_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureHorizontalInitialItemsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->horizontalInitialItems_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->horizontalInitialItems_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureInitialItemsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->initialItems_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->initialItems_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureOnSubmitOverrideItemsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->onSubmitOverrideItems_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->onSubmitOverrideItems_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensurePayrollTabInitialItemsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->payrollTabInitialItems_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->payrollTabInitialItems_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensurePopularTabInitialItemsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->popularTabInitialItems_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->popularTabInitialItems_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;

    return-object v0
.end method

.method private mergeEndOfResultsButton(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->endOfResultsButton_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->endOfResultsButton_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    .line 5
    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->endOfResultsButton_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->endOfResultsButton_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    :goto_0
    return-void
.end method

.method private mergeEndOfResultsButtonText(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->endOfResultsButtonText_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->endOfResultsButtonText_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    .line 5
    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->endOfResultsButtonText_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->endOfResultsButtonText_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    :goto_0
    return-void
.end method

.method private mergeEvents(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering$Events;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->events_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering$Events;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering$Events;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering$Events;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->events_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering$Events;

    .line 5
    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering$Events;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering$Events;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering$Events$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering$Events$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering$Events;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->events_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering$Events;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->events_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering$Events;

    :goto_0
    return-void
.end method

.method private mergeHorizontalItemHeader(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->horizontalItemHeader_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->horizontalItemHeader_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    .line 5
    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->horizontalItemHeader_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->horizontalItemHeader_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    :goto_0
    return-void
.end method

.method private mergeInitialItemHeader(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->initialItemHeader_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->initialItemHeader_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    .line 5
    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->initialItemHeader_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->initialItemHeader_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    :goto_0
    return-void
.end method

.method private mergeNoResultsHeaderButtonText(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->noResultsHeaderButtonText_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->noResultsHeaderButtonText_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    .line 5
    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->noResultsHeaderButtonText_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->noResultsHeaderButtonText_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    :goto_0
    return-void
.end method

.method private mergeNoResultsHeaderText(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->noResultsHeaderText_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->noResultsHeaderText_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    .line 5
    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->noResultsHeaderText_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->noResultsHeaderText_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    :goto_0
    return-void
.end method

.method private mergePlaceholder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->placeholder_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->placeholder_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    .line 5
    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->placeholder_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->placeholder_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    :goto_0
    return-void
.end method

.method private mergeSearchApi(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering$SearchAPI;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->searchApi_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering$SearchAPI;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering$SearchAPI;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering$SearchAPI;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->searchApi_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering$SearchAPI;

    .line 5
    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering$SearchAPI;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering$SearchAPI;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering$SearchAPI$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering$SearchAPI$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering$SearchAPI;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->searchApi_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering$SearchAPI;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->searchApi_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering$SearchAPI;

    :goto_0
    return-void
.end method

.method private mergeSearchNoResults(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->searchNoResults_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->searchNoResults_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    .line 5
    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->searchNoResults_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->searchNoResults_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    :goto_0
    return-void
.end method

.method private mergeSearchNoResultsButton(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->searchNoResultsButton_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->searchNoResultsButton_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    .line 5
    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->searchNoResultsButton_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->searchNoResultsButton_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    :goto_0
    return-void
.end method

.method private mergeTitle(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->title_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->title_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    .line 5
    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->title_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->title_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;
    .locals 1

    .line 3
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;
    .locals 1

    .line 4
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;
    .locals 1

    .line 9
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;
    .locals 1

    .line 10
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;
    .locals 1

    .line 7
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;
    .locals 1

    .line 8
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;
    .locals 1

    .line 5
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;
    .locals 1

    .line 6
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeEmployerTabInitialItems(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->ensureEmployerTabInitialItemsIsMutable()V

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->employerTabInitialItems_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeGridInitialItems(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->ensureGridInitialItemsIsMutable()V

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->gridInitialItems_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeHorizontalInitialItems(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->ensureHorizontalInitialItemsIsMutable()V

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->horizontalInitialItems_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeInitialItems(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->ensureInitialItemsIsMutable()V

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->initialItems_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removePayrollTabInitialItems(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->ensurePayrollTabInitialItemsIsMutable()V

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->payrollTabInitialItems_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removePopularTabInitialItems(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->ensurePopularTabInitialItemsIsMutable()V

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->popularTabInitialItems_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setEmployerTabInitialItems(ILcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ListItem;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->ensureEmployerTabInitialItemsIsMutable()V

    .line 3
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->employerTabInitialItems_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setEndOfResultsButton(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->endOfResultsButton_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    return-void
.end method

.method private setEndOfResultsButtonText(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->endOfResultsButtonText_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    return-void
.end method

.method private setEvents(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering$Events;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->events_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering$Events;

    return-void
.end method

.method private setGridInitialItems(ILcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ListItem;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->ensureGridInitialItemsIsMutable()V

    .line 3
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->gridInitialItems_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setGridOption(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->gridOption_:Ljava/lang/String;

    return-void
.end method

.method private setGridOptionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->gridOption_:Ljava/lang/String;

    return-void
.end method

.method private setHorizontalInitialItems(ILcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ListItem;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->ensureHorizontalInitialItemsIsMutable()V

    .line 3
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->horizontalInitialItems_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setHorizontalItemHeader(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->horizontalItemHeader_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    return-void
.end method

.method private setInitialItemHeader(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->initialItemHeader_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    return-void
.end method

.method private setInitialItems(ILcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ListItem;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->ensureInitialItemsIsMutable()V

    .line 3
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->initialItems_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setNoResultsHeaderButtonText(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->noResultsHeaderButtonText_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    return-void
.end method

.method private setNoResultsHeaderText(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->noResultsHeaderText_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    return-void
.end method

.method private setOnSubmitOverrideItems(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->ensureOnSubmitOverrideItemsIsMutable()V

    .line 3
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->onSubmitOverrideItems_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setPayrollTabInitialItems(ILcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ListItem;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->ensurePayrollTabInitialItemsIsMutable()V

    .line 3
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->payrollTabInitialItems_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setPlaceholder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->placeholder_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    return-void
.end method

.method private setPopularTabInitialItems(ILcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ListItem;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->ensurePopularTabInitialItemsIsMutable()V

    .line 3
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->popularTabInitialItems_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setSearchApi(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering$SearchAPI;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->searchApi_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering$SearchAPI;

    return-void
.end method

.method private setSearchBehavior(Lcom/plaid/internal/m2;)V
    .locals 0

    invoke-virtual {p1}, Lcom/plaid/internal/m2;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->searchBehavior_:I

    return-void
.end method

.method private setSearchBehaviorValue(I)V
    .locals 0

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->searchBehavior_:I

    return-void
.end method

.method private setSearchNoResults(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->searchNoResults_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    return-void
.end method

.method private setSearchNoResultsButton(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->searchNoResultsButton_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    return-void
.end method

.method private setShowNoResultsHeader(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->showNoResultsHeader_:Z

    return-void
.end method

.method private setTitle(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->title_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ListItem;

    sget-object p2, Lcom/plaid/internal/s;->a:[I

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
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 5
    const-class p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;

    monitor-enter p1

    .line 6
    :try_start_0
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 7
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;

    return-object p0

    :pswitch_4
    const/16 p1, 0x1c

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "initialItems_"

    aput-object v0, p1, p3

    aput-object p0, p1, p2

    const/4 p2, 0x2

    const-string p3, "searchApi_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "title_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "searchNoResults_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "searchNoResultsButton_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "events_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "onSubmitOverrideItems_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "endOfResultsButton_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "endOfResultsButtonText_"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "placeholder_"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "horizontalInitialItems_"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    aput-object p0, p1, p2

    const/16 p2, 0xd

    const-string p3, "initialItemHeader_"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "horizontalItemHeader_"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "showNoResultsHeader_"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "searchBehavior_"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "noResultsHeaderText_"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "noResultsHeaderButtonText_"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-string p3, "gridInitialItems_"

    aput-object p3, p1, p2

    const/16 p2, 0x14

    aput-object p0, p1, p2

    const/16 p2, 0x15

    const-string p3, "gridOption_"

    aput-object p3, p1, p2

    const/16 p2, 0x16

    const-string p3, "popularTabInitialItems_"

    aput-object p3, p1, p2

    const/16 p2, 0x17

    aput-object p0, p1, p2

    const/16 p2, 0x18

    const-string p3, "payrollTabInitialItems_"

    aput-object p3, p1, p2

    const/16 p2, 0x19

    aput-object p0, p1, p2

    const/16 p2, 0x1a

    const-string p3, "employerTabInitialItems_"

    aput-object p3, p1, p2

    const/16 p2, 0x1b

    aput-object p0, p1, p2

    .line 11
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;

    const-string p2, "\u0000\u0016\u0000\u0000\u0001\u001c\u0016\u0000\u0007\u0000\u0001\u001b\u0002\t\u0003\t\u0004\t\u0005\t\u000c\t\r\u021a\u000e\t\u000f\t\u0010\t\u0011\u001b\u0012\t\u0013\t\u0014\u0007\u0015\u000c\u0016\t\u0017\t\u0018\u001b\u0019\u0208\u001a\u001b\u001b\u001b\u001c\u001b"

    invoke-static {p0, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 12
    :pswitch_5
    new-instance p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering$a;

    .line 13
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering$a;-><init>()V

    return-object p0

    .line 14
    :pswitch_6
    new-instance p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;-><init>()V

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

.method public getEmployerTabInitialItems(I)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ListItem;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->employerTabInitialItems_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ListItem;

    return-object p0
.end method

.method public getEmployerTabInitialItemsCount()I
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->employerTabInitialItems_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getEmployerTabInitialItemsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ListItem;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->employerTabInitialItems_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getEmployerTabInitialItemsOrBuilder(I)Lcom/plaid/internal/g2;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->employerTabInitialItems_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/g2;

    return-object p0
.end method

.method public getEmployerTabInitialItemsOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/plaid/internal/g2;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->employerTabInitialItems_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getEndOfResultsButton()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->endOfResultsButton_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getEndOfResultsButtonText()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->endOfResultsButtonText_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getEvents()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering$Events;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->events_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering$Events;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering$Events;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering$Events;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getGridInitialItems(I)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ListItem;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->gridInitialItems_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ListItem;

    return-object p0
.end method

.method public getGridInitialItemsCount()I
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->gridInitialItems_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getGridInitialItemsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ListItem;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->gridInitialItems_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getGridInitialItemsOrBuilder(I)Lcom/plaid/internal/g2;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->gridInitialItems_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/g2;

    return-object p0
.end method

.method public getGridInitialItemsOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/plaid/internal/g2;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->gridInitialItems_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getGridOption()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->gridOption_:Ljava/lang/String;

    return-object p0
.end method

.method public getGridOptionBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->gridOption_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getHorizontalInitialItems(I)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ListItem;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->horizontalInitialItems_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ListItem;

    return-object p0
.end method

.method public getHorizontalInitialItemsCount()I
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->horizontalInitialItems_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getHorizontalInitialItemsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ListItem;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->horizontalInitialItems_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getHorizontalInitialItemsOrBuilder(I)Lcom/plaid/internal/g2;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->horizontalInitialItems_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/g2;

    return-object p0
.end method

.method public getHorizontalInitialItemsOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/plaid/internal/g2;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->horizontalInitialItems_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getHorizontalItemHeader()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->horizontalItemHeader_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getInitialItemHeader()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->initialItemHeader_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getInitialItems(I)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ListItem;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->initialItems_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ListItem;

    return-object p0
.end method

.method public getInitialItemsCount()I
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->initialItems_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getInitialItemsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ListItem;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->initialItems_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getInitialItemsOrBuilder(I)Lcom/plaid/internal/g2;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->initialItems_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/g2;

    return-object p0
.end method

.method public getInitialItemsOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/plaid/internal/g2;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->initialItems_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getNoResultsHeaderButtonText()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->noResultsHeaderButtonText_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getNoResultsHeaderText()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->noResultsHeaderText_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getOnSubmitOverrideItems(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->onSubmitOverrideItems_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getOnSubmitOverrideItemsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->onSubmitOverrideItems_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 3
    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getOnSubmitOverrideItemsCount()I
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->onSubmitOverrideItems_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getOnSubmitOverrideItemsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->onSubmitOverrideItems_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getPayrollTabInitialItems(I)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ListItem;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->payrollTabInitialItems_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ListItem;

    return-object p0
.end method

.method public getPayrollTabInitialItemsCount()I
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->payrollTabInitialItems_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getPayrollTabInitialItemsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ListItem;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->payrollTabInitialItems_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getPayrollTabInitialItemsOrBuilder(I)Lcom/plaid/internal/g2;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->payrollTabInitialItems_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/g2;

    return-object p0
.end method

.method public getPayrollTabInitialItemsOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/plaid/internal/g2;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->payrollTabInitialItems_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getPlaceholder()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->placeholder_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getPopularTabInitialItems(I)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ListItem;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->popularTabInitialItems_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ListItem;

    return-object p0
.end method

.method public getPopularTabInitialItemsCount()I
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->popularTabInitialItems_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getPopularTabInitialItemsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ListItem;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->popularTabInitialItems_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getPopularTabInitialItemsOrBuilder(I)Lcom/plaid/internal/g2;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->popularTabInitialItems_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/g2;

    return-object p0
.end method

.method public getPopularTabInitialItemsOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/plaid/internal/g2;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->popularTabInitialItems_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getSearchApi()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering$SearchAPI;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->searchApi_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering$SearchAPI;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering$SearchAPI;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering$SearchAPI;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getSearchBehavior()Lcom/plaid/internal/m2;
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->searchBehavior_:I

    invoke-static {p0}, Lcom/plaid/internal/m2;->forNumber(I)Lcom/plaid/internal/m2;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lcom/plaid/internal/m2;->UNRECOGNIZED:Lcom/plaid/internal/m2;

    :cond_0
    return-object p0
.end method

.method public getSearchBehaviorValue()I
    .locals 0

    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->searchBehavior_:I

    return p0
.end method

.method public getSearchNoResults()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->searchNoResults_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getSearchNoResultsButton()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->searchNoResultsButton_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getShowNoResultsHeader()Z
    .locals 0

    iget-boolean p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->showNoResultsHeader_:Z

    return p0
.end method

.method public getTitle()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->title_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public hasEndOfResultsButton()Z
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->endOfResultsButton_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasEndOfResultsButtonText()Z
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->endOfResultsButtonText_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

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

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->events_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering$Events;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasHorizontalItemHeader()Z
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->horizontalItemHeader_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasInitialItemHeader()Z
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->initialItemHeader_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasNoResultsHeaderButtonText()Z
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->noResultsHeaderButtonText_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasNoResultsHeaderText()Z
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->noResultsHeaderText_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasPlaceholder()Z
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->placeholder_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasSearchApi()Z
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->searchApi_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering$SearchAPI;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasSearchNoResults()Z
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->searchNoResults_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasSearchNoResultsButton()Z
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->searchNoResultsButton_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasTitle()Z
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaSwitchSearchAndSelectPaneOuterClass$BetaSwitchSearchAndSelectPane$Rendering;->title_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
