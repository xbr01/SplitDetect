.class public final enum Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonPaneOuterClass$ButtonPane$Actions$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonPaneOuterClass$ButtonPane$Actions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonPaneOuterClass$ButtonPane$Actions$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ACTION_NOT_SET:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonPaneOuterClass$ButtonPane$Actions$a;

.field public static final enum BUTTON_DISCLAIMER_TAP:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonPaneOuterClass$ButtonPane$Actions$a;

.field public static final enum BUTTON_TAP:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonPaneOuterClass$ButtonPane$Actions$a;

.field public static final enum EXIT:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonPaneOuterClass$ButtonPane$Actions$a;

.field public static final enum SECONDARY_BUTTON_TAP:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonPaneOuterClass$ButtonPane$Actions$a;

.field public static final enum TERTIARY_BUTTON_TAP:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonPaneOuterClass$ButtonPane$Actions$a;

.field public static final synthetic b:[Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonPaneOuterClass$ButtonPane$Actions$a;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonPaneOuterClass$ButtonPane$Actions$a;

    const-string v1, "BUTTON_DISCLAIMER_TAP"

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonPaneOuterClass$ButtonPane$Actions$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonPaneOuterClass$ButtonPane$Actions$a;->BUTTON_DISCLAIMER_TAP:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonPaneOuterClass$ButtonPane$Actions$a;

    .line 2
    new-instance v1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonPaneOuterClass$ButtonPane$Actions$a;

    const-string v4, "BUTTON_TAP"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v5}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonPaneOuterClass$ButtonPane$Actions$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonPaneOuterClass$ButtonPane$Actions$a;->BUTTON_TAP:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonPaneOuterClass$ButtonPane$Actions$a;

    .line 3
    new-instance v4, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonPaneOuterClass$ButtonPane$Actions$a;

    const-string v6, "SECONDARY_BUTTON_TAP"

    const/4 v7, 0x2

    invoke-direct {v4, v6, v7, v7}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonPaneOuterClass$ButtonPane$Actions$a;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonPaneOuterClass$ButtonPane$Actions$a;->SECONDARY_BUTTON_TAP:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonPaneOuterClass$ButtonPane$Actions$a;

    .line 4
    new-instance v6, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonPaneOuterClass$ButtonPane$Actions$a;

    const-string v8, "TERTIARY_BUTTON_TAP"

    const/4 v9, 0x3

    const/4 v10, 0x5

    invoke-direct {v6, v8, v9, v10}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonPaneOuterClass$ButtonPane$Actions$a;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonPaneOuterClass$ButtonPane$Actions$a;->TERTIARY_BUTTON_TAP:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonPaneOuterClass$ButtonPane$Actions$a;

    .line 5
    new-instance v8, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonPaneOuterClass$ButtonPane$Actions$a;

    const-string v11, "EXIT"

    invoke-direct {v8, v11, v3, v9}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonPaneOuterClass$ButtonPane$Actions$a;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonPaneOuterClass$ButtonPane$Actions$a;->EXIT:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonPaneOuterClass$ButtonPane$Actions$a;

    .line 6
    new-instance v11, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonPaneOuterClass$ButtonPane$Actions$a;

    const-string v12, "ACTION_NOT_SET"

    invoke-direct {v11, v12, v10, v2}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonPaneOuterClass$ButtonPane$Actions$a;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonPaneOuterClass$ButtonPane$Actions$a;->ACTION_NOT_SET:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonPaneOuterClass$ButtonPane$Actions$a;

    const/4 v12, 0x6

    new-array v12, v12, [Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonPaneOuterClass$ButtonPane$Actions$a;

    aput-object v0, v12, v2

    aput-object v1, v12, v5

    aput-object v4, v12, v7

    aput-object v6, v12, v9

    aput-object v8, v12, v3

    aput-object v11, v12, v10

    .line 7
    sput-object v12, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonPaneOuterClass$ButtonPane$Actions$a;->b:[Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonPaneOuterClass$ButtonPane$Actions$a;

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
    iput p3, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonPaneOuterClass$ButtonPane$Actions$a;->a:I

    return-void
.end method

.method public static forNumber(I)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonPaneOuterClass$ButtonPane$Actions$a;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonPaneOuterClass$ButtonPane$Actions$a;->TERTIARY_BUTTON_TAP:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonPaneOuterClass$ButtonPane$Actions$a;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonPaneOuterClass$ButtonPane$Actions$a;->BUTTON_DISCLAIMER_TAP:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonPaneOuterClass$ButtonPane$Actions$a;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonPaneOuterClass$ButtonPane$Actions$a;->EXIT:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonPaneOuterClass$ButtonPane$Actions$a;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonPaneOuterClass$ButtonPane$Actions$a;->SECONDARY_BUTTON_TAP:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonPaneOuterClass$ButtonPane$Actions$a;

    return-object p0

    .line 5
    :cond_4
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonPaneOuterClass$ButtonPane$Actions$a;->BUTTON_TAP:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonPaneOuterClass$ButtonPane$Actions$a;

    return-object p0

    .line 6
    :cond_5
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonPaneOuterClass$ButtonPane$Actions$a;->ACTION_NOT_SET:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonPaneOuterClass$ButtonPane$Actions$a;

    return-object p0
.end method

.method public static valueOf(I)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonPaneOuterClass$ButtonPane$Actions$a;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonPaneOuterClass$ButtonPane$Actions$a;->forNumber(I)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonPaneOuterClass$ButtonPane$Actions$a;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonPaneOuterClass$ButtonPane$Actions$a;
    .locals 1

    .line 1
    const-class v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonPaneOuterClass$ButtonPane$Actions$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonPaneOuterClass$ButtonPane$Actions$a;

    return-object p0
.end method

.method public static values()[Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonPaneOuterClass$ButtonPane$Actions$a;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonPaneOuterClass$ButtonPane$Actions$a;->b:[Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonPaneOuterClass$ButtonPane$Actions$a;

    invoke-virtual {v0}, [Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonPaneOuterClass$ButtonPane$Actions$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonPaneOuterClass$ButtonPane$Actions$a;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 0

    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonPaneOuterClass$ButtonPane$Actions$a;->a:I

    return p0
.end method
