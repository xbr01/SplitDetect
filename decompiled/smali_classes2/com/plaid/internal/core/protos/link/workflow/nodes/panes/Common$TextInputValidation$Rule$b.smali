.class public final enum Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum EQUALITY:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$b;

.field public static final enum LENGTH:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$b;

.field public static final enum PHONE_NUMBER_COUNTRY_CODE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$b;

.field public static final enum REGEX:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$b;

.field public static final enum ROUTING:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$b;

.field public static final enum VALIDATION_NOT_SET:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$b;

.field public static final enum VALUE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$b;

.field public static final synthetic b:[Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$b;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$b;

    const-string v1, "LENGTH"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$b;->LENGTH:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$b;

    .line 2
    new-instance v1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$b;

    const-string v4, "VALUE"

    const/4 v5, 0x1

    const/4 v6, 0x3

    invoke-direct {v1, v4, v5, v6}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$b;->VALUE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$b;

    .line 3
    new-instance v4, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$b;

    const-string v7, "REGEX"

    const/4 v8, 0x4

    invoke-direct {v4, v7, v3, v8}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$b;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$b;->REGEX:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$b;

    .line 4
    new-instance v7, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$b;

    const-string v9, "EQUALITY"

    const/4 v10, 0x5

    invoke-direct {v7, v9, v6, v10}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$b;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$b;->EQUALITY:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$b;

    .line 5
    new-instance v9, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$b;

    const-string v11, "ROUTING"

    const/4 v12, 0x6

    invoke-direct {v9, v11, v8, v12}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$b;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$b;->ROUTING:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$b;

    .line 6
    new-instance v11, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$b;

    const-string v13, "PHONE_NUMBER_COUNTRY_CODE"

    const/4 v14, 0x7

    invoke-direct {v11, v13, v10, v14}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$b;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$b;->PHONE_NUMBER_COUNTRY_CODE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$b;

    .line 7
    new-instance v13, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$b;

    const-string v15, "VALIDATION_NOT_SET"

    invoke-direct {v13, v15, v12, v2}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$b;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$b;->VALIDATION_NOT_SET:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$b;

    new-array v14, v14, [Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$b;

    aput-object v0, v14, v2

    aput-object v1, v14, v5

    aput-object v4, v14, v3

    aput-object v7, v14, v6

    aput-object v9, v14, v8

    aput-object v11, v14, v10

    aput-object v13, v14, v12

    .line 8
    sput-object v14, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$b;->b:[Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$b;

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
    iput p3, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$b;->a:I

    return-void
.end method

.method public static forNumber(I)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$b;
    .locals 0

    if-eqz p0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :pswitch_0
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$b;->PHONE_NUMBER_COUNTRY_CODE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$b;

    return-object p0

    .line 2
    :pswitch_1
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$b;->ROUTING:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$b;

    return-object p0

    .line 3
    :pswitch_2
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$b;->EQUALITY:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$b;

    return-object p0

    .line 4
    :pswitch_3
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$b;->REGEX:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$b;

    return-object p0

    .line 5
    :pswitch_4
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$b;->VALUE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$b;

    return-object p0

    .line 6
    :pswitch_5
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$b;->LENGTH:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$b;

    return-object p0

    .line 7
    :cond_0
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$b;->VALIDATION_NOT_SET:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$b;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(I)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$b;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$b;->forNumber(I)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$b;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$b;
    .locals 1

    .line 1
    const-class v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$b;

    return-object p0
.end method

.method public static values()[Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$b;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$b;->b:[Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$b;

    invoke-virtual {v0}, [Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$b;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 0

    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInputValidation$Rule$b;->a:I

    return p0
.end method
