.class public final Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonSuccessEnrollmentPaneOuterClass$BetaButtonSuccessEnrollmentPane$Rendering$ListItem;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonSuccessEnrollmentPaneOuterClass$BetaButtonSuccessEnrollmentPane$Rendering$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonSuccessEnrollmentPaneOuterClass$BetaButtonSuccessEnrollmentPane$Rendering;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ListItem"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonSuccessEnrollmentPaneOuterClass$BetaButtonSuccessEnrollmentPane$Rendering$ListItem$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonSuccessEnrollmentPaneOuterClass$BetaButtonSuccessEnrollmentPane$Rendering$ListItem;",
        "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonSuccessEnrollmentPaneOuterClass$BetaButtonSuccessEnrollmentPane$Rendering$ListItem$a;",
        ">;",
        "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonSuccessEnrollmentPaneOuterClass$BetaButtonSuccessEnrollmentPane$Rendering$b;"
    }
.end annotation


# static fields
.field public static final CONTENT_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonSuccessEnrollmentPaneOuterClass$BetaButtonSuccessEnrollmentPane$Rendering$ListItem;

.field public static final HEADER_FIELD_NUMBER:I = 0x1

.field public static final ICON_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonSuccessEnrollmentPaneOuterClass$BetaButtonSuccessEnrollmentPane$Rendering$ListItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private content_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

.field private header_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

.field private icon_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonSuccessEnrollmentPaneOuterClass$BetaButtonSuccessEnrollmentPane$Rendering$ListItem;

    invoke-direct {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonSuccessEnrollmentPaneOuterClass$BetaButtonSuccessEnrollmentPane$Rendering$ListItem;-><init>()V

    .line 2
    sput-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonSuccessEnrollmentPaneOuterClass$BetaButtonSuccessEnrollmentPane$Rendering$ListItem;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonSuccessEnrollmentPaneOuterClass$BetaButtonSuccessEnrollmentPane$Rendering$ListItem;

    .line 3
    const-class v1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonSuccessEnrollmentPaneOuterClass$BetaButtonSuccessEnrollmentPane$Rendering$ListItem;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static synthetic access$1600()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonSuccessEnrollmentPaneOuterClass$BetaButtonSuccessEnrollmentPane$Rendering$ListItem;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonSuccessEnrollmentPaneOuterClass$BetaButtonSuccessEnrollmentPane$Rendering$ListItem;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonSuccessEnrollmentPaneOuterClass$BetaButtonSuccessEnrollmentPane$Rendering$ListItem;

    return-object v0
.end method

.method public static synthetic access$1700(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonSuccessEnrollmentPaneOuterClass$BetaButtonSuccessEnrollmentPane$Rendering$ListItem;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonSuccessEnrollmentPaneOuterClass$BetaButtonSuccessEnrollmentPane$Rendering$ListItem;->setHeader(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;)V

    return-void
.end method

.method public static synthetic access$1800(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonSuccessEnrollmentPaneOuterClass$BetaButtonSuccessEnrollmentPane$Rendering$ListItem;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonSuccessEnrollmentPaneOuterClass$BetaButtonSuccessEnrollmentPane$Rendering$ListItem;->mergeHeader(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;)V

    return-void
.end method

.method public static synthetic access$1900(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonSuccessEnrollmentPaneOuterClass$BetaButtonSuccessEnrollmentPane$Rendering$ListItem;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonSuccessEnrollmentPaneOuterClass$BetaButtonSuccessEnrollmentPane$Rendering$ListItem;->clearHeader()V

    return-void
.end method

.method public static synthetic access$2000(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonSuccessEnrollmentPaneOuterClass$BetaButtonSuccessEnrollmentPane$Rendering$ListItem;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonSuccessEnrollmentPaneOuterClass$BetaButtonSuccessEnrollmentPane$Rendering$ListItem;->setContent(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;)V

    return-void
.end method

.method public static synthetic access$2100(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonSuccessEnrollmentPaneOuterClass$BetaButtonSuccessEnrollmentPane$Rendering$ListItem;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonSuccessEnrollmentPaneOuterClass$BetaButtonSuccessEnrollmentPane$Rendering$ListItem;->mergeContent(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;)V

    return-void
.end method

.method public static synthetic access$2200(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonSuccessEnrollmentPaneOuterClass$BetaButtonSuccessEnrollmentPane$Rendering$ListItem;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonSuccessEnrollmentPaneOuterClass$BetaButtonSuccessEnrollmentPane$Rendering$ListItem;->clearContent()V

    return-void
.end method

.method public static synthetic access$2300(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonSuccessEnrollmentPaneOuterClass$BetaButtonSuccessEnrollmentPane$Rendering$ListItem;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonSuccessEnrollmentPaneOuterClass$BetaButtonSuccessEnrollmentPane$Rendering$ListItem;->setIcon(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance;)V

    return-void
.end method

.method public static synthetic access$2400(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonSuccessEnrollmentPaneOuterClass$BetaButtonSuccessEnrollmentPane$Rendering$ListItem;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonSuccessEnrollmentPaneOuterClass$BetaButtonSuccessEnrollmentPane$Rendering$ListItem;->mergeIcon(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance;)V

    return-void
.end method

.method public static synthetic access$2500(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonSuccessEnrollmentPaneOuterClass$BetaButtonSuccessEnrollmentPane$Rendering$ListItem;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonSuccessEnrollmentPaneOuterClass$BetaButtonSuccessEnrollmentPane$Rendering$ListItem;->clearIcon()V

    return-void
.end method

.method private clearContent()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonSuccessEnrollmentPaneOuterClass$BetaButtonSuccessEnrollmentPane$Rendering$ListItem;->content_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    return-void
.end method

.method private clearHeader()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonSuccessEnrollmentPaneOuterClass$BetaButtonSuccessEnrollmentPane$Rendering$ListItem;->header_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    return-void
.end method

.method private clearIcon()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonSuccessEnrollmentPaneOuterClass$BetaButtonSuccessEnrollmentPane$Rendering$ListItem;->icon_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance;

    return-void
.end method

.method public static getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonSuccessEnrollmentPaneOuterClass$BetaButtonSuccessEnrollmentPane$Rendering$ListItem;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonSuccessEnrollmentPaneOuterClass$BetaButtonSuccessEnrollmentPane$Rendering$ListItem;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonSuccessEnrollmentPaneOuterClass$BetaButtonSuccessEnrollmentPane$Rendering$ListItem;

    return-object v0
.end method

.method private mergeContent(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonSuccessEnrollmentPaneOuterClass$BetaButtonSuccessEnrollmentPane$Rendering$ListItem;->content_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonSuccessEnrollmentPaneOuterClass$BetaButtonSuccessEnrollmentPane$Rendering$ListItem;->content_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    .line 5
    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonSuccessEnrollmentPaneOuterClass$BetaButtonSuccessEnrollmentPane$Rendering$ListItem;->content_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonSuccessEnrollmentPaneOuterClass$BetaButtonSuccessEnrollmentPane$Rendering$ListItem;->content_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    :goto_0
    return-void
.end method

.method private mergeHeader(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonSuccessEnrollmentPaneOuterClass$BetaButtonSuccessEnrollmentPane$Rendering$ListItem;->header_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonSuccessEnrollmentPaneOuterClass$BetaButtonSuccessEnrollmentPane$Rendering$ListItem;->header_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    .line 5
    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonSuccessEnrollmentPaneOuterClass$BetaButtonSuccessEnrollmentPane$Rendering$ListItem;->header_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonSuccessEnrollmentPaneOuterClass$BetaButtonSuccessEnrollmentPane$Rendering$ListItem;->header_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    :goto_0
    return-void
.end method

.method private mergeIcon(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonSuccessEnrollmentPaneOuterClass$BetaButtonSuccessEnrollmentPane$Rendering$ListItem;->icon_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonSuccessEnrollmentPaneOuterClass$BetaButtonSuccessEnrollmentPane$Rendering$ListItem;->icon_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance;

    .line 5
    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonSuccessEnrollmentPaneOuterClass$BetaButtonSuccessEnrollmentPane$Rendering$ListItem;->icon_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonSuccessEnrollmentPaneOuterClass$BetaButtonSuccessEnrollmentPane$Rendering$ListItem;->icon_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance;

    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonSuccessEnrollmentPaneOuterClass$BetaButtonSuccessEnrollmentPane$Rendering$ListItem$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonSuccessEnrollmentPaneOuterClass$BetaButtonSuccessEnrollmentPane$Rendering$ListItem;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonSuccessEnrollmentPaneOuterClass$BetaButtonSuccessEnrollmentPane$Rendering$ListItem;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonSuccessEnrollmentPaneOuterClass$BetaButtonSuccessEnrollmentPane$Rendering$ListItem$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonSuccessEnrollmentPaneOuterClass$BetaButtonSuccessEnrollmentPane$Rendering$ListItem;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonSuccessEnrollmentPaneOuterClass$BetaButtonSuccessEnrollmentPane$Rendering$ListItem$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonSuccessEnrollmentPaneOuterClass$BetaButtonSuccessEnrollmentPane$Rendering$ListItem;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonSuccessEnrollmentPaneOuterClass$BetaButtonSuccessEnrollmentPane$Rendering$ListItem;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonSuccessEnrollmentPaneOuterClass$BetaButtonSuccessEnrollmentPane$Rendering$ListItem$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonSuccessEnrollmentPaneOuterClass$BetaButtonSuccessEnrollmentPane$Rendering$ListItem;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonSuccessEnrollmentPaneOuterClass$BetaButtonSuccessEnrollmentPane$Rendering$ListItem;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonSuccessEnrollmentPaneOuterClass$BetaButtonSuccessEnrollmentPane$Rendering$ListItem;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonSuccessEnrollmentPaneOuterClass$BetaButtonSuccessEnrollmentPane$Rendering$ListItem;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonSuccessEnrollmentPaneOuterClass$BetaButtonSuccessEnrollmentPane$Rendering$ListItem;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonSuccessEnrollmentPaneOuterClass$BetaButtonSuccessEnrollmentPane$Rendering$ListItem;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonSuccessEnrollmentPaneOuterClass$BetaButtonSuccessEnrollmentPane$Rendering$ListItem;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonSuccessEnrollmentPaneOuterClass$BetaButtonSuccessEnrollmentPane$Rendering$ListItem;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonSuccessEnrollmentPaneOuterClass$BetaButtonSuccessEnrollmentPane$Rendering$ListItem;
    .locals 1

    .line 3
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonSuccessEnrollmentPaneOuterClass$BetaButtonSuccessEnrollmentPane$Rendering$ListItem;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonSuccessEnrollmentPaneOuterClass$BetaButtonSuccessEnrollmentPane$Rendering$ListItem;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonSuccessEnrollmentPaneOuterClass$BetaButtonSuccessEnrollmentPane$Rendering$ListItem;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonSuccessEnrollmentPaneOuterClass$BetaButtonSuccessEnrollmentPane$Rendering$ListItem;
    .locals 1

    .line 4
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonSuccessEnrollmentPaneOuterClass$BetaButtonSuccessEnrollmentPane$Rendering$ListItem;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonSuccessEnrollmentPaneOuterClass$BetaButtonSuccessEnrollmentPane$Rendering$ListItem;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonSuccessEnrollmentPaneOuterClass$BetaButtonSuccessEnrollmentPane$Rendering$ListItem;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonSuccessEnrollmentPaneOuterClass$BetaButtonSuccessEnrollmentPane$Rendering$ListItem;
    .locals 1

    .line 9
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonSuccessEnrollmentPaneOuterClass$BetaButtonSuccessEnrollmentPane$Rendering$ListItem;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonSuccessEnrollmentPaneOuterClass$BetaButtonSuccessEnrollmentPane$Rendering$ListItem;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonSuccessEnrollmentPaneOuterClass$BetaButtonSuccessEnrollmentPane$Rendering$ListItem;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonSuccessEnrollmentPaneOuterClass$BetaButtonSuccessEnrollmentPane$Rendering$ListItem;
    .locals 1

    .line 10
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonSuccessEnrollmentPaneOuterClass$BetaButtonSuccessEnrollmentPane$Rendering$ListItem;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonSuccessEnrollmentPaneOuterClass$BetaButtonSuccessEnrollmentPane$Rendering$ListItem;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonSuccessEnrollmentPaneOuterClass$BetaButtonSuccessEnrollmentPane$Rendering$ListItem;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonSuccessEnrollmentPaneOuterClass$BetaButtonSuccessEnrollmentPane$Rendering$ListItem;
    .locals 1

    .line 7
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonSuccessEnrollmentPaneOuterClass$BetaButtonSuccessEnrollmentPane$Rendering$ListItem;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonSuccessEnrollmentPaneOuterClass$BetaButtonSuccessEnrollmentPane$Rendering$ListItem;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonSuccessEnrollmentPaneOuterClass$BetaButtonSuccessEnrollmentPane$Rendering$ListItem;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonSuccessEnrollmentPaneOuterClass$BetaButtonSuccessEnrollmentPane$Rendering$ListItem;
    .locals 1

    .line 8
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonSuccessEnrollmentPaneOuterClass$BetaButtonSuccessEnrollmentPane$Rendering$ListItem;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonSuccessEnrollmentPaneOuterClass$BetaButtonSuccessEnrollmentPane$Rendering$ListItem;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonSuccessEnrollmentPaneOuterClass$BetaButtonSuccessEnrollmentPane$Rendering$ListItem;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonSuccessEnrollmentPaneOuterClass$BetaButtonSuccessEnrollmentPane$Rendering$ListItem;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonSuccessEnrollmentPaneOuterClass$BetaButtonSuccessEnrollmentPane$Rendering$ListItem;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonSuccessEnrollmentPaneOuterClass$BetaButtonSuccessEnrollmentPane$Rendering$ListItem;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonSuccessEnrollmentPaneOuterClass$BetaButtonSuccessEnrollmentPane$Rendering$ListItem;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonSuccessEnrollmentPaneOuterClass$BetaButtonSuccessEnrollmentPane$Rendering$ListItem;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonSuccessEnrollmentPaneOuterClass$BetaButtonSuccessEnrollmentPane$Rendering$ListItem;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonSuccessEnrollmentPaneOuterClass$BetaButtonSuccessEnrollmentPane$Rendering$ListItem;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonSuccessEnrollmentPaneOuterClass$BetaButtonSuccessEnrollmentPane$Rendering$ListItem;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonSuccessEnrollmentPaneOuterClass$BetaButtonSuccessEnrollmentPane$Rendering$ListItem;
    .locals 1

    .line 5
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonSuccessEnrollmentPaneOuterClass$BetaButtonSuccessEnrollmentPane$Rendering$ListItem;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonSuccessEnrollmentPaneOuterClass$BetaButtonSuccessEnrollmentPane$Rendering$ListItem;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonSuccessEnrollmentPaneOuterClass$BetaButtonSuccessEnrollmentPane$Rendering$ListItem;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonSuccessEnrollmentPaneOuterClass$BetaButtonSuccessEnrollmentPane$Rendering$ListItem;
    .locals 1

    .line 6
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonSuccessEnrollmentPaneOuterClass$BetaButtonSuccessEnrollmentPane$Rendering$ListItem;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonSuccessEnrollmentPaneOuterClass$BetaButtonSuccessEnrollmentPane$Rendering$ListItem;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonSuccessEnrollmentPaneOuterClass$BetaButtonSuccessEnrollmentPane$Rendering$ListItem;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonSuccessEnrollmentPaneOuterClass$BetaButtonSuccessEnrollmentPane$Rendering$ListItem;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonSuccessEnrollmentPaneOuterClass$BetaButtonSuccessEnrollmentPane$Rendering$ListItem;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonSuccessEnrollmentPaneOuterClass$BetaButtonSuccessEnrollmentPane$Rendering$ListItem;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setContent(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonSuccessEnrollmentPaneOuterClass$BetaButtonSuccessEnrollmentPane$Rendering$ListItem;->content_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    return-void
.end method

.method private setHeader(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonSuccessEnrollmentPaneOuterClass$BetaButtonSuccessEnrollmentPane$Rendering$ListItem;->header_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    return-void
.end method

.method private setIcon(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonSuccessEnrollmentPaneOuterClass$BetaButtonSuccessEnrollmentPane$Rendering$ListItem;->icon_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lcom/plaid/internal/l;->a:[I

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
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonSuccessEnrollmentPaneOuterClass$BetaButtonSuccessEnrollmentPane$Rendering$ListItem;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 5
    const-class p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonSuccessEnrollmentPaneOuterClass$BetaButtonSuccessEnrollmentPane$Rendering$ListItem;

    monitor-enter p1

    .line 6
    :try_start_0
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonSuccessEnrollmentPaneOuterClass$BetaButtonSuccessEnrollmentPane$Rendering$ListItem;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 7
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonSuccessEnrollmentPaneOuterClass$BetaButtonSuccessEnrollmentPane$Rendering$ListItem;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonSuccessEnrollmentPaneOuterClass$BetaButtonSuccessEnrollmentPane$Rendering$ListItem;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonSuccessEnrollmentPaneOuterClass$BetaButtonSuccessEnrollmentPane$Rendering$ListItem;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonSuccessEnrollmentPaneOuterClass$BetaButtonSuccessEnrollmentPane$Rendering$ListItem;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonSuccessEnrollmentPaneOuterClass$BetaButtonSuccessEnrollmentPane$Rendering$ListItem;

    return-object p0

    :pswitch_4
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "header_"

    aput-object p3, p0, p2

    const-string p2, "content_"

    aput-object p2, p0, p1

    const/4 p1, 0x2

    const-string p2, "icon_"

    aput-object p2, p0, p1

    .line 11
    sget-object p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonSuccessEnrollmentPaneOuterClass$BetaButtonSuccessEnrollmentPane$Rendering$ListItem;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonSuccessEnrollmentPaneOuterClass$BetaButtonSuccessEnrollmentPane$Rendering$ListItem;

    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\t\u0002\t\u0003\t"

    invoke-static {p1, p2, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 12
    :pswitch_5
    new-instance p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonSuccessEnrollmentPaneOuterClass$BetaButtonSuccessEnrollmentPane$Rendering$ListItem$a;

    .line 13
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonSuccessEnrollmentPaneOuterClass$BetaButtonSuccessEnrollmentPane$Rendering$ListItem$a;-><init>()V

    return-object p0

    .line 14
    :pswitch_6
    new-instance p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonSuccessEnrollmentPaneOuterClass$BetaButtonSuccessEnrollmentPane$Rendering$ListItem;

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonSuccessEnrollmentPaneOuterClass$BetaButtonSuccessEnrollmentPane$Rendering$ListItem;-><init>()V

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

.method public getContent()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonSuccessEnrollmentPaneOuterClass$BetaButtonSuccessEnrollmentPane$Rendering$ListItem;->content_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getHeader()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonSuccessEnrollmentPaneOuterClass$BetaButtonSuccessEnrollmentPane$Rendering$ListItem;->header_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getIcon()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonSuccessEnrollmentPaneOuterClass$BetaButtonSuccessEnrollmentPane$Rendering$ListItem;->icon_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public hasContent()Z
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonSuccessEnrollmentPaneOuterClass$BetaButtonSuccessEnrollmentPane$Rendering$ListItem;->content_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

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

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonSuccessEnrollmentPaneOuterClass$BetaButtonSuccessEnrollmentPane$Rendering$ListItem;->header_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasIcon()Z
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonSuccessEnrollmentPaneOuterClass$BetaButtonSuccessEnrollmentPane$Rendering$ListItem;->icon_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
