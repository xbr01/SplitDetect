.class public final enum Lcom/plaid/internal/t2;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/t2$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/plaid/internal/t2;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field public static final enum TEXT_INPUT_TYPE_CURRENCY:Lcom/plaid/internal/t2;

.field public static final TEXT_INPUT_TYPE_CURRENCY_VALUE:I = 0x3

.field public static final enum TEXT_INPUT_TYPE_DATE:Lcom/plaid/internal/t2;

.field public static final TEXT_INPUT_TYPE_DATE_VALUE:I = 0x6

.field public static final enum TEXT_INPUT_TYPE_EMAIL:Lcom/plaid/internal/t2;

.field public static final TEXT_INPUT_TYPE_EMAIL_VALUE:I = 0x5

.field public static final enum TEXT_INPUT_TYPE_MICRODEPOSIT:Lcom/plaid/internal/t2;

.field public static final TEXT_INPUT_TYPE_MICRODEPOSIT_VALUE:I = 0x4

.field public static final enum TEXT_INPUT_TYPE_NUMERIC:Lcom/plaid/internal/t2;

.field public static final TEXT_INPUT_TYPE_NUMERIC_VALUE:I = 0x2

.field public static final enum TEXT_INPUT_TYPE_TELEPHONE:Lcom/plaid/internal/t2;

.field public static final TEXT_INPUT_TYPE_TELEPHONE_VALUE:I = 0x7

.field public static final enum TEXT_INPUT_TYPE_TEXT:Lcom/plaid/internal/t2;

.field public static final TEXT_INPUT_TYPE_TEXT_VALUE:I = 0x1

.field public static final enum TEXT_INPUT_TYPE_UNKNOWN:Lcom/plaid/internal/t2;

.field public static final TEXT_INPUT_TYPE_UNKNOWN_VALUE:I

.field public static final enum UNRECOGNIZED:Lcom/plaid/internal/t2;

.field public static final b:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/plaid/internal/t2;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic c:[Lcom/plaid/internal/t2;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/plaid/internal/t2;

    const-string v1, "TEXT_INPUT_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/plaid/internal/t2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/plaid/internal/t2;->TEXT_INPUT_TYPE_UNKNOWN:Lcom/plaid/internal/t2;

    .line 2
    new-instance v1, Lcom/plaid/internal/t2;

    const-string v3, "TEXT_INPUT_TYPE_TEXT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/plaid/internal/t2;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/plaid/internal/t2;->TEXT_INPUT_TYPE_TEXT:Lcom/plaid/internal/t2;

    .line 3
    new-instance v3, Lcom/plaid/internal/t2;

    const-string v5, "TEXT_INPUT_TYPE_NUMERIC"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/plaid/internal/t2;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/plaid/internal/t2;->TEXT_INPUT_TYPE_NUMERIC:Lcom/plaid/internal/t2;

    .line 4
    new-instance v5, Lcom/plaid/internal/t2;

    const-string v7, "TEXT_INPUT_TYPE_CURRENCY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/plaid/internal/t2;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/plaid/internal/t2;->TEXT_INPUT_TYPE_CURRENCY:Lcom/plaid/internal/t2;

    .line 5
    new-instance v7, Lcom/plaid/internal/t2;

    const-string v9, "TEXT_INPUT_TYPE_MICRODEPOSIT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/plaid/internal/t2;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/plaid/internal/t2;->TEXT_INPUT_TYPE_MICRODEPOSIT:Lcom/plaid/internal/t2;

    .line 6
    new-instance v9, Lcom/plaid/internal/t2;

    const-string v11, "TEXT_INPUT_TYPE_EMAIL"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/plaid/internal/t2;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/plaid/internal/t2;->TEXT_INPUT_TYPE_EMAIL:Lcom/plaid/internal/t2;

    .line 7
    new-instance v11, Lcom/plaid/internal/t2;

    const-string v13, "TEXT_INPUT_TYPE_DATE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/plaid/internal/t2;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/plaid/internal/t2;->TEXT_INPUT_TYPE_DATE:Lcom/plaid/internal/t2;

    .line 8
    new-instance v13, Lcom/plaid/internal/t2;

    const-string v15, "TEXT_INPUT_TYPE_TELEPHONE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lcom/plaid/internal/t2;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/plaid/internal/t2;->TEXT_INPUT_TYPE_TELEPHONE:Lcom/plaid/internal/t2;

    .line 9
    new-instance v15, Lcom/plaid/internal/t2;

    const-string v14, "UNRECOGNIZED"

    const/16 v12, 0x8

    const/4 v10, -0x1

    invoke-direct {v15, v14, v12, v10}, Lcom/plaid/internal/t2;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/plaid/internal/t2;->UNRECOGNIZED:Lcom/plaid/internal/t2;

    const/16 v10, 0x9

    new-array v10, v10, [Lcom/plaid/internal/t2;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    aput-object v5, v10, v8

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    aput-object v15, v10, v12

    .line 10
    sput-object v10, Lcom/plaid/internal/t2;->c:[Lcom/plaid/internal/t2;

    .line 11
    new-instance v0, Lcom/plaid/internal/t2$a;

    invoke-direct {v0}, Lcom/plaid/internal/t2$a;-><init>()V

    sput-object v0, Lcom/plaid/internal/t2;->b:Lcom/google/protobuf/Internal$EnumLiteMap;

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
    iput p3, p0, Lcom/plaid/internal/t2;->a:I

    return-void
.end method

.method public static forNumber(I)Lcom/plaid/internal/t2;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :pswitch_0
    sget-object p0, Lcom/plaid/internal/t2;->TEXT_INPUT_TYPE_TELEPHONE:Lcom/plaid/internal/t2;

    return-object p0

    .line 2
    :pswitch_1
    sget-object p0, Lcom/plaid/internal/t2;->TEXT_INPUT_TYPE_DATE:Lcom/plaid/internal/t2;

    return-object p0

    .line 3
    :pswitch_2
    sget-object p0, Lcom/plaid/internal/t2;->TEXT_INPUT_TYPE_EMAIL:Lcom/plaid/internal/t2;

    return-object p0

    .line 4
    :pswitch_3
    sget-object p0, Lcom/plaid/internal/t2;->TEXT_INPUT_TYPE_MICRODEPOSIT:Lcom/plaid/internal/t2;

    return-object p0

    .line 5
    :pswitch_4
    sget-object p0, Lcom/plaid/internal/t2;->TEXT_INPUT_TYPE_CURRENCY:Lcom/plaid/internal/t2;

    return-object p0

    .line 6
    :pswitch_5
    sget-object p0, Lcom/plaid/internal/t2;->TEXT_INPUT_TYPE_NUMERIC:Lcom/plaid/internal/t2;

    return-object p0

    .line 7
    :pswitch_6
    sget-object p0, Lcom/plaid/internal/t2;->TEXT_INPUT_TYPE_TEXT:Lcom/plaid/internal/t2;

    return-object p0

    .line 8
    :pswitch_7
    sget-object p0, Lcom/plaid/internal/t2;->TEXT_INPUT_TYPE_UNKNOWN:Lcom/plaid/internal/t2;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/plaid/internal/t2;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/plaid/internal/t2;->b:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    sget-object v0, Lcom/plaid/internal/t2$b;->a:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lcom/plaid/internal/t2;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/plaid/internal/t2;->forNumber(I)Lcom/plaid/internal/t2;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/plaid/internal/t2;
    .locals 1

    .line 1
    const-class v0, Lcom/plaid/internal/t2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/t2;

    return-object p0
.end method

.method public static values()[Lcom/plaid/internal/t2;
    .locals 1

    sget-object v0, Lcom/plaid/internal/t2;->c:[Lcom/plaid/internal/t2;

    invoke-virtual {v0}, [Lcom/plaid/internal/t2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/plaid/internal/t2;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/t2;->UNRECOGNIZED:Lcom/plaid/internal/t2;

    if-eq p0, v0, :cond_0

    .line 2
    iget p0, p0, Lcom/plaid/internal/t2;->a:I

    return p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get the number of an unknown enum value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
