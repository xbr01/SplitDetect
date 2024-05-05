.class public final Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Rendering$Table;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Rendering$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Rendering;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Table"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Rendering$Table$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Rendering$Table;",
        "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Rendering$Table$a;",
        ">;",
        "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Rendering$b;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Rendering$Table;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Rendering$Table;",
            ">;"
        }
    .end annotation
.end field

.field public static final TABLE_ROWS_FIELD_NUMBER:I = 0x3

.field public static final TABLE_TITLE_FIELD_NUMBER:I = 0x1

.field public static final TITLE_ICON_FIELD_NUMBER:I = 0x2


# instance fields
.field private tableRows_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Rendering$TableRow;",
            ">;"
        }
    .end annotation
.end field

.field private tableTitle_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

.field private titleIcon_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Rendering$Table;

    invoke-direct {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Rendering$Table;-><init>()V

    .line 2
    sput-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Rendering$Table;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Rendering$Table;

    .line 3
    const-class v1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Rendering$Table;

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

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Rendering$Table;->tableRows_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static synthetic access$000()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Rendering$Table;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Rendering$Table;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Rendering$Table;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Rendering$Table;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Rendering$Table;->setTableTitle(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Rendering$Table;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Rendering$Table;->addAllTableRows(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$1100(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Rendering$Table;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Rendering$Table;->clearTableRows()V

    return-void
.end method

.method public static synthetic access$1200(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Rendering$Table;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Rendering$Table;->removeTableRows(I)V

    return-void
.end method

.method public static synthetic access$200(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Rendering$Table;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Rendering$Table;->mergeTableTitle(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Rendering$Table;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Rendering$Table;->clearTableTitle()V

    return-void
.end method

.method public static synthetic access$400(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Rendering$Table;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Rendering$Table;->setTitleIcon(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Rendering$Table;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Rendering$Table;->mergeTitleIcon(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Rendering$Table;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Rendering$Table;->clearTitleIcon()V

    return-void
.end method

.method public static synthetic access$700(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Rendering$Table;ILcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Rendering$TableRow;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Rendering$Table;->setTableRows(ILcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Rendering$TableRow;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Rendering$Table;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Rendering$TableRow;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Rendering$Table;->addTableRows(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Rendering$TableRow;)V

    return-void
.end method

.method public static synthetic access$900(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Rendering$Table;ILcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Rendering$TableRow;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Rendering$Table;->addTableRows(ILcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Rendering$TableRow;)V

    return-void
.end method

.method private addAllTableRows(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Rendering$TableRow;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Rendering$Table;->ensureTableRowsIsMutable()V

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Rendering$Table;->tableRows_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addTableRows(ILcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Rendering$TableRow;)V
    .locals 0

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Rendering$Table;->ensureTableRowsIsMutable()V

    .line 6
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Rendering$Table;->tableRows_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addTableRows(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Rendering$TableRow;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Rendering$Table;->ensureTableRowsIsMutable()V

    .line 3
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Rendering$Table;->tableRows_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearTableRows()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Rendering$Table;->tableRows_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearTableTitle()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Rendering$Table;->tableTitle_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    return-void
.end method

.method private clearTitleIcon()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Rendering$Table;->titleIcon_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance;

    return-void
.end method

.method private ensureTableRowsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Rendering$Table;->tableRows_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Rendering$Table;->tableRows_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Rendering$Table;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Rendering$Table;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Rendering$Table;

    return-object v0
.end method

.method private mergeTableTitle(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Rendering$Table;->tableTitle_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Rendering$Table;->tableTitle_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    .line 5
    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Rendering$Table;->tableTitle_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Rendering$Table;->tableTitle_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    :goto_0
    return-void
.end method

.method private mergeTitleIcon(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Rendering$Table;->titleIcon_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Rendering$Table;->titleIcon_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance;

    .line 5
    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Rendering$Table;->titleIcon_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Rendering$Table;->titleIcon_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance;

    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Rendering$Table$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Rendering$Table;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Rendering$Table;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Rendering$Table$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Rendering$Table;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Rendering$Table$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Rendering$Table;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Rendering$Table;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Rendering$Table$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Rendering$Table;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Rendering$Table;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Rendering$Table;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Rendering$Table;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Rendering$Table;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Rendering$Table;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Rendering$Table;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Rendering$Table;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Rendering$Table;
    .locals 1

    .line 3
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Rendering$Table;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Rendering$Table;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Rendering$Table;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Rendering$Table;
    .locals 1

    .line 4
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Rendering$Table;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Rendering$Table;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Rendering$Table;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Rendering$Table;
    .locals 1

    .line 9
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Rendering$Table;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Rendering$Table;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Rendering$Table;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Rendering$Table;
    .locals 1

    .line 10
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Rendering$Table;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Rendering$Table;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Rendering$Table;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Rendering$Table;
    .locals 1

    .line 7
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Rendering$Table;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Rendering$Table;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Rendering$Table;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Rendering$Table;
    .locals 1

    .line 8
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Rendering$Table;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Rendering$Table;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Rendering$Table;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Rendering$Table;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Rendering$Table;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Rendering$Table;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Rendering$Table;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Rendering$Table;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Rendering$Table;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Rendering$Table;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Rendering$Table;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Rendering$Table;
    .locals 1

    .line 5
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Rendering$Table;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Rendering$Table;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Rendering$Table;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Rendering$Table;
    .locals 1

    .line 6
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Rendering$Table;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Rendering$Table;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Rendering$Table;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Rendering$Table;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Rendering$Table;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Rendering$Table;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeTableRows(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Rendering$Table;->ensureTableRowsIsMutable()V

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Rendering$Table;->tableRows_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setTableRows(ILcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Rendering$TableRow;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Rendering$Table;->ensureTableRowsIsMutable()V

    .line 3
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Rendering$Table;->tableRows_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setTableTitle(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Rendering$Table;->tableTitle_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    return-void
.end method

.method private setTitleIcon(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Rendering$Table;->titleIcon_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lcom/plaid/internal/o;->a:[I

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
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Rendering$Table;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 5
    const-class p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Rendering$Table;

    monitor-enter p1

    .line 6
    :try_start_0
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Rendering$Table;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 7
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Rendering$Table;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Rendering$Table;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Rendering$Table;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Rendering$Table;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Rendering$Table;

    return-object p0

    :pswitch_4
    const/4 p0, 0x4

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "tableTitle_"

    aput-object p3, p0, p2

    const-string p2, "titleIcon_"

    aput-object p2, p0, p1

    const/4 p1, 0x2

    const-string p2, "tableRows_"

    aput-object p2, p0, p1

    const/4 p1, 0x3

    .line 11
    const-class p2, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Rendering$TableRow;

    aput-object p2, p0, p1

    .line 12
    sget-object p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Rendering$Table;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Rendering$Table;

    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0001\u0000\u0001\t\u0002\t\u0003\u001b"

    invoke-static {p1, p2, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 13
    :pswitch_5
    new-instance p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Rendering$Table$a;

    .line 14
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Rendering$Table$a;-><init>()V

    return-object p0

    .line 15
    :pswitch_6
    new-instance p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Rendering$Table;

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Rendering$Table;-><init>()V

    return-object p0

    nop

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

.method public getTableRows(I)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Rendering$TableRow;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Rendering$Table;->tableRows_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Rendering$TableRow;

    return-object p0
.end method

.method public getTableRowsCount()I
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Rendering$Table;->tableRows_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getTableRowsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Rendering$TableRow;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Rendering$Table;->tableRows_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getTableRowsOrBuilder(I)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Rendering$c;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Rendering$Table;->tableRows_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Rendering$c;

    return-object p0
.end method

.method public getTableRowsOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Rendering$c;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Rendering$Table;->tableRows_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getTableTitle()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Rendering$Table;->tableTitle_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getTitleIcon()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Rendering$Table;->titleIcon_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public hasTableTitle()Z
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Rendering$Table;->tableTitle_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasTitleIcon()Z
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Rendering$Table;->titleIcon_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
