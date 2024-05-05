.class public final enum Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ACTION_NOT_SET:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;

.field public static final enum CALL_PHONE_NUMBER:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;

.field public static final enum EXECUTE_RECAPTCHA_ENTERPRISE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;

.field public static final enum FOCUS_INPUT:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;

.field public static final enum GO_BACK:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;

.field public static final enum HIDE_MODAL:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;

.field public static final enum NAVIGATE_TO_URL:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;

.field public static final enum SHOW_MODAL:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;

.field public static final synthetic b:[Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;

    const-string v1, "NAVIGATE_TO_URL"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;->NAVIGATE_TO_URL:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;

    .line 2
    new-instance v1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;

    const-string v4, "CALL_PHONE_NUMBER"

    const/4 v5, 0x1

    const/4 v6, 0x3

    invoke-direct {v1, v4, v5, v6}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;->CALL_PHONE_NUMBER:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;

    .line 3
    new-instance v4, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;

    const-string v7, "SHOW_MODAL"

    const/4 v8, 0x4

    invoke-direct {v4, v7, v3, v8}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;->SHOW_MODAL:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;

    .line 4
    new-instance v7, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;

    const-string v9, "HIDE_MODAL"

    const/4 v10, 0x6

    invoke-direct {v7, v9, v6, v10}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;->HIDE_MODAL:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;

    .line 5
    new-instance v9, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;

    const-string v11, "GO_BACK"

    const/4 v12, 0x7

    invoke-direct {v9, v11, v8, v12}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;->GO_BACK:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;

    .line 6
    new-instance v11, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;

    const-string v13, "FOCUS_INPUT"

    const/4 v14, 0x5

    const/16 v15, 0x8

    invoke-direct {v11, v13, v14, v15}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;->FOCUS_INPUT:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;

    .line 7
    new-instance v13, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;

    const-string v14, "EXECUTE_RECAPTCHA_ENTERPRISE"

    const/16 v8, 0x9

    invoke-direct {v13, v14, v10, v8}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;->EXECUTE_RECAPTCHA_ENTERPRISE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;

    .line 8
    new-instance v8, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;

    const-string v14, "ACTION_NOT_SET"

    invoke-direct {v8, v14, v12, v2}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;->ACTION_NOT_SET:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;

    new-array v14, v15, [Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;

    aput-object v0, v14, v2

    aput-object v1, v14, v5

    aput-object v4, v14, v3

    aput-object v7, v14, v6

    const/4 v0, 0x4

    aput-object v9, v14, v0

    const/4 v0, 0x5

    aput-object v11, v14, v0

    aput-object v13, v14, v10

    aput-object v8, v14, v12

    .line 9
    sput-object v14, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;->b:[Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;

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
    iput p3, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;->a:I

    return-void
.end method

.method public static forNumber(I)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    .line 1
    :pswitch_1
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;->EXECUTE_RECAPTCHA_ENTERPRISE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;

    return-object p0

    .line 2
    :pswitch_2
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;->FOCUS_INPUT:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;

    return-object p0

    .line 3
    :pswitch_3
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;->GO_BACK:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;

    return-object p0

    .line 4
    :pswitch_4
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;->HIDE_MODAL:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;

    return-object p0

    .line 5
    :pswitch_5
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;->SHOW_MODAL:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;

    return-object p0

    .line 6
    :pswitch_6
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;->CALL_PHONE_NUMBER:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;

    return-object p0

    .line 7
    :pswitch_7
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;->NAVIGATE_TO_URL:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;

    return-object p0

    .line 8
    :pswitch_8
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;->ACTION_NOT_SET:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static valueOf(I)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;->forNumber(I)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;
    .locals 1

    .line 1
    const-class v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;

    return-object p0
.end method

.method public static values()[Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;->b:[Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;

    invoke-virtual {v0}, [Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 0

    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;->a:I

    return p0
.end method
