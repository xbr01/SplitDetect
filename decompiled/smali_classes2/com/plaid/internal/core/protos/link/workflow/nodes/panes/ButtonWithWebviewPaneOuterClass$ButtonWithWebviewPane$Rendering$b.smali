.class public final enum Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CONTENT_NOT_SET:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering$b;

.field public static final enum INLINE_HTML:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering$b;

.field public static final enum URL:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering$b;

.field public static final synthetic b:[Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering$b;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering$b;

    const-string v1, "URL"

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering$b;->URL:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering$b;

    .line 2
    new-instance v1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering$b;

    const-string v4, "INLINE_HTML"

    const/4 v5, 0x1

    const/4 v6, 0x4

    invoke-direct {v1, v4, v5, v6}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering$b;->INLINE_HTML:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering$b;

    .line 3
    new-instance v4, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering$b;

    const-string v6, "CONTENT_NOT_SET"

    const/4 v7, 0x2

    invoke-direct {v4, v6, v7, v2}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering$b;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering$b;->CONTENT_NOT_SET:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering$b;

    new-array v3, v3, [Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering$b;

    aput-object v0, v3, v2

    aput-object v1, v3, v5

    aput-object v4, v3, v7

    .line 4
    sput-object v3, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering$b;->b:[Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering$b;

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
    iput p3, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering$b;->a:I

    return-void
.end method

.method public static forNumber(I)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering$b;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering$b;->INLINE_HTML:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering$b;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering$b;->URL:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering$b;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering$b;->CONTENT_NOT_SET:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering$b;

    return-object p0
.end method

.method public static valueOf(I)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering$b;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering$b;->forNumber(I)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering$b;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering$b;
    .locals 1

    .line 1
    const-class v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering$b;

    return-object p0
.end method

.method public static values()[Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering$b;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering$b;->b:[Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering$b;

    invoke-virtual {v0}, [Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering$b;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 0

    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering$b;->a:I

    return p0
.end method