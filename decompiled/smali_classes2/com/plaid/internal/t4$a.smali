.class public final synthetic Lcom/plaid/internal/t4$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/t4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;->values()[Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;->BUTTON:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sput-object v0, Lcom/plaid/internal/t4$a;->a:[I

    return-void
.end method
