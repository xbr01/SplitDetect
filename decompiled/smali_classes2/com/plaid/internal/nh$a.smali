.class public final synthetic Lcom/plaid/internal/nh$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/nh;
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

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;->values()[Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;->NAVIGATE_TO_URL:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;->CALL_PHONE_NUMBER:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;->GO_BACK:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;->SHOW_MODAL:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;->HIDE_MODAL:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;->FOCUS_INPUT:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;->ACTION_NOT_SET:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;->EXECUTE_RECAPTCHA_ENTERPRISE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sput-object v0, Lcom/plaid/internal/nh$a;->a:[I

    return-void
.end method
