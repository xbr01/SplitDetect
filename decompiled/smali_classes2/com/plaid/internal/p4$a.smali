.class public final synthetic Lcom/plaid/internal/p4$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/p4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;->values()[Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;->SINK:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;->CONSENT:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;->CREDENTIALS:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;->BUTTON:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x4

    aput v4, v0, v1

    sget-object v1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;->BUTTON_LIST:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x5

    aput v4, v0, v1

    sget-object v1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;->BUTTON_WITH_ACCORDION:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x6

    aput v4, v0, v1

    sget-object v1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;->BUTTON_WITH_CARDS:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x7

    aput v4, v0, v1

    sget-object v1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;->BUTTON_WITH_TABLE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v4, 0x8

    aput v4, v0, v1

    sget-object v1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;->BUTTON_WITH_WEBVIEW:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v4, 0x9

    aput v4, v0, v1

    sget-object v1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;->GRID_SELECTION:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v4, 0xa

    aput v4, v0, v1

    sget-object v1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;->OAUTH:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v4, 0xb

    aput v4, v0, v1

    sget-object v1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;->USER_INPUT:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v4, 0xc

    aput v4, v0, v1

    sget-object v1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;->USER_SELECTION:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v4, 0xd

    aput v4, v0, v1

    sget-object v1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;->SEARCH_AND_SELECT:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v4, 0xe

    aput v4, v0, v1

    sget-object v1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;->ORDERED_LIST:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v4, 0xf

    aput v4, v0, v1

    sget-object v1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;->HEADLESS_O_AUTH:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v4, 0x10

    aput v4, v0, v1

    sget-object v1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;->CHALLENGE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v4, 0x11

    aput v4, v0, v1

    sget-object v1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;->SOURCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v4, 0x12

    aput v4, v0, v1

    sget-object v1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;->QR_CODE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v4, 0x13

    aput v4, v0, v1

    sget-object v1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;->RENDERING_NOT_SET:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v4, 0x14

    aput v4, v0, v1

    sget-object v1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;->BETA_UPLOAD:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v4, 0x15

    aput v4, v0, v1

    sget-object v1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;->BETA_SWITCH_SEARCH_AND_SELECT:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v4, 0x16

    aput v4, v0, v1

    sget-object v1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;->BETA_BUTTON_WITH_MULTI_TABLE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v4, 0x17

    aput v4, v0, v1

    sget-object v1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;->BETA_ASSETS_USER_SELECTION:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v4, 0x18

    aput v4, v0, v1

    sget-object v1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;->BETA_BUTTON_WITH_TABULAR_LIST:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v4, 0x19

    aput v4, v0, v1

    sget-object v1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;->BETA_BUTTON_WITH_ACCOUNT_LIST:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v4, 0x1a

    aput v4, v0, v1

    sget-object v1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;->BETA_CARD_DETAILS_ENTRY:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v4, 0x1b

    aput v4, v0, v1

    sget-object v1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;->BETA_EXTERNAL_EXTRACTION:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v4, 0x1c

    aput v4, v0, v1

    sget-object v1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;->BETA_UNIFIED_CONSENT:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v4, 0x1d

    aput v4, v0, v1

    sget-object v1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;->BETA_USER_INPUT_WITH_SEARCHER:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v4, 0x1e

    aput v4, v0, v1

    sget-object v1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;->BETA_WEB3_SIGNATURE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v4, 0x1f

    aput v4, v0, v1

    sget-object v1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;->BETA_WEB3_WALLET:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v4, 0x20

    aput v4, v0, v1

    sget-object v1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;->FLEXIBLE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v4, 0x21

    aput v4, v0, v1

    sget-object v1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;->LOADING:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v4, 0x22

    aput v4, v0, v1

    sget-object v1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;->BETA_BUTTON_WITH_MULTI_TABLE_ROW:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v4, 0x23

    aput v4, v0, v1

    sget-object v1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;->BETA_USER_INPUT_RUX_ENROLLMENT:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v4, 0x24

    aput v4, v0, v1

    sget-object v1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;->SESSION_HANDOFF:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v4, 0x25

    aput v4, v0, v1

    sget-object v1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;->BETA_USER_INPUT_SUCCESS_ENROLLMENT:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v4, 0x26

    aput v4, v0, v1

    sget-object v1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;->BETA_BUTTON_SUCCESS_ENROLLMENT:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v4, 0x27

    aput v4, v0, v1

    sget-object v1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;->BETA_USER_INPUT_ENROLLMENT:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v4, 0x28

    aput v4, v0, v1

    sput-object v0, Lcom/plaid/internal/p4$a;->a:[I

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$b;->values()[Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$b;->SDK_RESULT_CALLBACK_SUCCESS:Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$b;->SDK_RESULT_CALLBACK_ERROR:Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sput-object v0, Lcom/plaid/internal/p4$a;->b:[I

    return-void
.end method