.class public final enum Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUploadPaneOuterClass$BetaUploadPane$Rendering$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUploadPaneOuterClass$BetaUploadPane$Rendering;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUploadPaneOuterClass$BetaUploadPane$Rendering$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum STAGEAPI_NOT_SET:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUploadPaneOuterClass$BetaUploadPane$Rendering$c;

.field public static final enum STAGE_FORM_API:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUploadPaneOuterClass$BetaUploadPane$Rendering$c;

.field public static final synthetic b:[Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUploadPaneOuterClass$BetaUploadPane$Rendering$c;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUploadPaneOuterClass$BetaUploadPane$Rendering$c;

    const-string v1, "STAGE_FORM_API"

    const/4 v2, 0x0

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUploadPaneOuterClass$BetaUploadPane$Rendering$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUploadPaneOuterClass$BetaUploadPane$Rendering$c;->STAGE_FORM_API:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUploadPaneOuterClass$BetaUploadPane$Rendering$c;

    .line 2
    new-instance v1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUploadPaneOuterClass$BetaUploadPane$Rendering$c;

    const-string v3, "STAGEAPI_NOT_SET"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUploadPaneOuterClass$BetaUploadPane$Rendering$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUploadPaneOuterClass$BetaUploadPane$Rendering$c;->STAGEAPI_NOT_SET:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUploadPaneOuterClass$BetaUploadPane$Rendering$c;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUploadPaneOuterClass$BetaUploadPane$Rendering$c;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUploadPaneOuterClass$BetaUploadPane$Rendering$c;->b:[Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUploadPaneOuterClass$BetaUploadPane$Rendering$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUploadPaneOuterClass$BetaUploadPane$Rendering$c;->a:I

    return-void
.end method

.method public static forNumber(I)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUploadPaneOuterClass$BetaUploadPane$Rendering$c;
    .locals 1

    if-eqz p0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUploadPaneOuterClass$BetaUploadPane$Rendering$c;->STAGE_FORM_API:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUploadPaneOuterClass$BetaUploadPane$Rendering$c;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUploadPaneOuterClass$BetaUploadPane$Rendering$c;->STAGEAPI_NOT_SET:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUploadPaneOuterClass$BetaUploadPane$Rendering$c;

    return-object p0
.end method

.method public static valueOf(I)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUploadPaneOuterClass$BetaUploadPane$Rendering$c;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUploadPaneOuterClass$BetaUploadPane$Rendering$c;->forNumber(I)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUploadPaneOuterClass$BetaUploadPane$Rendering$c;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUploadPaneOuterClass$BetaUploadPane$Rendering$c;
    .locals 1

    .line 1
    const-class v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUploadPaneOuterClass$BetaUploadPane$Rendering$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUploadPaneOuterClass$BetaUploadPane$Rendering$c;

    return-object p0
.end method

.method public static values()[Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUploadPaneOuterClass$BetaUploadPane$Rendering$c;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUploadPaneOuterClass$BetaUploadPane$Rendering$c;->b:[Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUploadPaneOuterClass$BetaUploadPane$Rendering$c;

    invoke-virtual {v0}, [Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUploadPaneOuterClass$BetaUploadPane$Rendering$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUploadPaneOuterClass$BetaUploadPane$Rendering$c;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 0

    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUploadPaneOuterClass$BetaUploadPane$Rendering$c;->a:I

    return p0
.end method
