.class public final enum Lcom/plaid/internal/kg;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/kg$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/plaid/internal/kg;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field public static final enum TYPE_BITSKI:Lcom/plaid/internal/kg;

.field public static final TYPE_BITSKI_VALUE:I = 0xb

.field public static final enum TYPE_COINBASE_WALLET:Lcom/plaid/internal/kg;

.field public static final TYPE_COINBASE_WALLET_VALUE:I = 0x4

.field public static final enum TYPE_MEW_BROWSER_PLUGIN:Lcom/plaid/internal/kg;

.field public static final TYPE_MEW_BROWSER_PLUGIN_VALUE:I = 0x7

.field public static final enum TYPE_MEW_MOBILE_APP:Lcom/plaid/internal/kg;

.field public static final TYPE_MEW_MOBILE_APP_VALUE:I = 0x6

.field public static final enum TYPE_MOBILE_APP_PLUGIN:Lcom/plaid/internal/kg;

.field public static final TYPE_MOBILE_APP_PLUGIN_VALUE:I = 0x5

.field public static final enum TYPE_PLUGIN:Lcom/plaid/internal/kg;

.field public static final TYPE_PLUGIN_VALUE:I = 0x3

.field public static final enum TYPE_RAINBOWKIT:Lcom/plaid/internal/kg;

.field public static final TYPE_RAINBOWKIT_VALUE:I = 0xd

.field public static final enum TYPE_TORUS_CONNECT:Lcom/plaid/internal/kg;

.field public static final TYPE_TORUS_CONNECT_VALUE:I = 0x9

.field public static final enum TYPE_TREZOR_CONNECT:Lcom/plaid/internal/kg;

.field public static final TYPE_TREZOR_CONNECT_VALUE:I = 0x8

.field public static final enum TYPE_UNKNOWN:Lcom/plaid/internal/kg;

.field public static final TYPE_UNKNOWN_VALUE:I = 0x0

.field public static final enum TYPE_WALLETCONNECT_V1_DESKTOP:Lcom/plaid/internal/kg;

.field public static final TYPE_WALLETCONNECT_V1_DESKTOP_VALUE:I = 0xa

.field public static final enum TYPE_WALLETCONNECT_V1_MOBILE:Lcom/plaid/internal/kg;

.field public static final TYPE_WALLETCONNECT_V1_MOBILE_VALUE:I = 0x1

.field public static final enum TYPE_WALLETCONNECT_V1_WEB_APP:Lcom/plaid/internal/kg;

.field public static final TYPE_WALLETCONNECT_V1_WEB_APP_VALUE:I = 0xe

.field public static final enum TYPE_WALLETCONNECT_V2_DESKTOP:Lcom/plaid/internal/kg;

.field public static final TYPE_WALLETCONNECT_V2_DESKTOP_VALUE:I = 0xc

.field public static final enum TYPE_WALLETCONNECT_V2_MOBILE:Lcom/plaid/internal/kg;

.field public static final TYPE_WALLETCONNECT_V2_MOBILE_VALUE:I = 0x2

.field public static final enum TYPE_WALLETCONNECT_V2_WEB_APP:Lcom/plaid/internal/kg;

.field public static final TYPE_WALLETCONNECT_V2_WEB_APP_VALUE:I = 0xf

.field public static final enum UNRECOGNIZED:Lcom/plaid/internal/kg;

.field public static final b:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/plaid/internal/kg;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic c:[Lcom/plaid/internal/kg;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Lcom/plaid/internal/kg;

    const-string v1, "TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/plaid/internal/kg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/plaid/internal/kg;->TYPE_UNKNOWN:Lcom/plaid/internal/kg;

    .line 2
    new-instance v1, Lcom/plaid/internal/kg;

    const-string v3, "TYPE_WALLETCONNECT_V1_MOBILE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/plaid/internal/kg;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/plaid/internal/kg;->TYPE_WALLETCONNECT_V1_MOBILE:Lcom/plaid/internal/kg;

    .line 3
    new-instance v3, Lcom/plaid/internal/kg;

    const-string v5, "TYPE_WALLETCONNECT_V1_DESKTOP"

    const/4 v6, 0x2

    const/16 v7, 0xa

    invoke-direct {v3, v5, v6, v7}, Lcom/plaid/internal/kg;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/plaid/internal/kg;->TYPE_WALLETCONNECT_V1_DESKTOP:Lcom/plaid/internal/kg;

    .line 4
    new-instance v5, Lcom/plaid/internal/kg;

    const-string v8, "TYPE_WALLETCONNECT_V1_WEB_APP"

    const/4 v9, 0x3

    const/16 v10, 0xe

    invoke-direct {v5, v8, v9, v10}, Lcom/plaid/internal/kg;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/plaid/internal/kg;->TYPE_WALLETCONNECT_V1_WEB_APP:Lcom/plaid/internal/kg;

    .line 5
    new-instance v8, Lcom/plaid/internal/kg;

    const-string v11, "TYPE_WALLETCONNECT_V2_MOBILE"

    const/4 v12, 0x4

    invoke-direct {v8, v11, v12, v6}, Lcom/plaid/internal/kg;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/plaid/internal/kg;->TYPE_WALLETCONNECT_V2_MOBILE:Lcom/plaid/internal/kg;

    .line 6
    new-instance v11, Lcom/plaid/internal/kg;

    const-string v13, "TYPE_WALLETCONNECT_V2_DESKTOP"

    const/4 v14, 0x5

    const/16 v15, 0xc

    invoke-direct {v11, v13, v14, v15}, Lcom/plaid/internal/kg;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/plaid/internal/kg;->TYPE_WALLETCONNECT_V2_DESKTOP:Lcom/plaid/internal/kg;

    .line 7
    new-instance v13, Lcom/plaid/internal/kg;

    const-string v6, "TYPE_WALLETCONNECT_V2_WEB_APP"

    const/4 v4, 0x6

    const/16 v2, 0xf

    invoke-direct {v13, v6, v4, v2}, Lcom/plaid/internal/kg;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/plaid/internal/kg;->TYPE_WALLETCONNECT_V2_WEB_APP:Lcom/plaid/internal/kg;

    .line 8
    new-instance v6, Lcom/plaid/internal/kg;

    const-string v2, "TYPE_PLUGIN"

    const/4 v10, 0x7

    invoke-direct {v6, v2, v10, v9}, Lcom/plaid/internal/kg;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/plaid/internal/kg;->TYPE_PLUGIN:Lcom/plaid/internal/kg;

    .line 9
    new-instance v2, Lcom/plaid/internal/kg;

    const-string v9, "TYPE_COINBASE_WALLET"

    const/16 v15, 0x8

    invoke-direct {v2, v9, v15, v12}, Lcom/plaid/internal/kg;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/plaid/internal/kg;->TYPE_COINBASE_WALLET:Lcom/plaid/internal/kg;

    .line 10
    new-instance v9, Lcom/plaid/internal/kg;

    const-string v12, "TYPE_MOBILE_APP_PLUGIN"

    const/16 v15, 0x9

    invoke-direct {v9, v12, v15, v14}, Lcom/plaid/internal/kg;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/plaid/internal/kg;->TYPE_MOBILE_APP_PLUGIN:Lcom/plaid/internal/kg;

    .line 11
    new-instance v12, Lcom/plaid/internal/kg;

    const-string v14, "TYPE_MEW_MOBILE_APP"

    invoke-direct {v12, v14, v7, v4}, Lcom/plaid/internal/kg;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/plaid/internal/kg;->TYPE_MEW_MOBILE_APP:Lcom/plaid/internal/kg;

    .line 12
    new-instance v14, Lcom/plaid/internal/kg;

    const-string v7, "TYPE_MEW_BROWSER_PLUGIN"

    const/16 v4, 0xb

    invoke-direct {v14, v7, v4, v10}, Lcom/plaid/internal/kg;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/plaid/internal/kg;->TYPE_MEW_BROWSER_PLUGIN:Lcom/plaid/internal/kg;

    .line 13
    new-instance v7, Lcom/plaid/internal/kg;

    const-string v10, "TYPE_TREZOR_CONNECT"

    const/16 v4, 0x8

    const/16 v15, 0xc

    invoke-direct {v7, v10, v15, v4}, Lcom/plaid/internal/kg;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/plaid/internal/kg;->TYPE_TREZOR_CONNECT:Lcom/plaid/internal/kg;

    .line 14
    new-instance v4, Lcom/plaid/internal/kg;

    const-string v10, "TYPE_TORUS_CONNECT"

    const/16 v15, 0xd

    move-object/from16 v16, v7

    const/16 v7, 0x9

    invoke-direct {v4, v10, v15, v7}, Lcom/plaid/internal/kg;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/plaid/internal/kg;->TYPE_TORUS_CONNECT:Lcom/plaid/internal/kg;

    .line 15
    new-instance v7, Lcom/plaid/internal/kg;

    const-string v10, "TYPE_BITSKI"

    move-object/from16 v17, v4

    const/16 v4, 0xe

    const/16 v15, 0xb

    invoke-direct {v7, v10, v4, v15}, Lcom/plaid/internal/kg;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/plaid/internal/kg;->TYPE_BITSKI:Lcom/plaid/internal/kg;

    .line 16
    new-instance v4, Lcom/plaid/internal/kg;

    const-string v10, "TYPE_RAINBOWKIT"

    move-object/from16 v18, v7

    const/16 v7, 0xf

    const/16 v15, 0xd

    invoke-direct {v4, v10, v7, v15}, Lcom/plaid/internal/kg;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/plaid/internal/kg;->TYPE_RAINBOWKIT:Lcom/plaid/internal/kg;

    .line 17
    new-instance v7, Lcom/plaid/internal/kg;

    const-string v10, "UNRECOGNIZED"

    const/16 v15, 0x10

    move-object/from16 v19, v4

    const/4 v4, -0x1

    invoke-direct {v7, v10, v15, v4}, Lcom/plaid/internal/kg;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/plaid/internal/kg;->UNRECOGNIZED:Lcom/plaid/internal/kg;

    const/16 v4, 0x11

    new-array v4, v4, [Lcom/plaid/internal/kg;

    const/4 v10, 0x0

    aput-object v0, v4, v10

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v8, v4, v0

    const/4 v0, 0x5

    aput-object v11, v4, v0

    const/4 v0, 0x6

    aput-object v13, v4, v0

    const/4 v0, 0x7

    aput-object v6, v4, v0

    const/16 v0, 0x8

    aput-object v2, v4, v0

    const/16 v0, 0x9

    aput-object v9, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    const/16 v0, 0xb

    aput-object v14, v4, v0

    const/16 v0, 0xc

    aput-object v16, v4, v0

    const/16 v0, 0xd

    aput-object v17, v4, v0

    const/16 v0, 0xe

    aput-object v18, v4, v0

    const/16 v0, 0xf

    aput-object v19, v4, v0

    aput-object v7, v4, v15

    .line 18
    sput-object v4, Lcom/plaid/internal/kg;->c:[Lcom/plaid/internal/kg;

    .line 19
    new-instance v0, Lcom/plaid/internal/kg$a;

    invoke-direct {v0}, Lcom/plaid/internal/kg$a;-><init>()V

    sput-object v0, Lcom/plaid/internal/kg;->b:Lcom/google/protobuf/Internal$EnumLiteMap;

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
    iput p3, p0, Lcom/plaid/internal/kg;->a:I

    return-void
.end method

.method public static forNumber(I)Lcom/plaid/internal/kg;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :pswitch_0
    sget-object p0, Lcom/plaid/internal/kg;->TYPE_WALLETCONNECT_V2_WEB_APP:Lcom/plaid/internal/kg;

    return-object p0

    .line 2
    :pswitch_1
    sget-object p0, Lcom/plaid/internal/kg;->TYPE_WALLETCONNECT_V1_WEB_APP:Lcom/plaid/internal/kg;

    return-object p0

    .line 3
    :pswitch_2
    sget-object p0, Lcom/plaid/internal/kg;->TYPE_RAINBOWKIT:Lcom/plaid/internal/kg;

    return-object p0

    .line 4
    :pswitch_3
    sget-object p0, Lcom/plaid/internal/kg;->TYPE_WALLETCONNECT_V2_DESKTOP:Lcom/plaid/internal/kg;

    return-object p0

    .line 5
    :pswitch_4
    sget-object p0, Lcom/plaid/internal/kg;->TYPE_BITSKI:Lcom/plaid/internal/kg;

    return-object p0

    .line 6
    :pswitch_5
    sget-object p0, Lcom/plaid/internal/kg;->TYPE_WALLETCONNECT_V1_DESKTOP:Lcom/plaid/internal/kg;

    return-object p0

    .line 7
    :pswitch_6
    sget-object p0, Lcom/plaid/internal/kg;->TYPE_TORUS_CONNECT:Lcom/plaid/internal/kg;

    return-object p0

    .line 8
    :pswitch_7
    sget-object p0, Lcom/plaid/internal/kg;->TYPE_TREZOR_CONNECT:Lcom/plaid/internal/kg;

    return-object p0

    .line 9
    :pswitch_8
    sget-object p0, Lcom/plaid/internal/kg;->TYPE_MEW_BROWSER_PLUGIN:Lcom/plaid/internal/kg;

    return-object p0

    .line 10
    :pswitch_9
    sget-object p0, Lcom/plaid/internal/kg;->TYPE_MEW_MOBILE_APP:Lcom/plaid/internal/kg;

    return-object p0

    .line 11
    :pswitch_a
    sget-object p0, Lcom/plaid/internal/kg;->TYPE_MOBILE_APP_PLUGIN:Lcom/plaid/internal/kg;

    return-object p0

    .line 12
    :pswitch_b
    sget-object p0, Lcom/plaid/internal/kg;->TYPE_COINBASE_WALLET:Lcom/plaid/internal/kg;

    return-object p0

    .line 13
    :pswitch_c
    sget-object p0, Lcom/plaid/internal/kg;->TYPE_PLUGIN:Lcom/plaid/internal/kg;

    return-object p0

    .line 14
    :pswitch_d
    sget-object p0, Lcom/plaid/internal/kg;->TYPE_WALLETCONNECT_V2_MOBILE:Lcom/plaid/internal/kg;

    return-object p0

    .line 15
    :pswitch_e
    sget-object p0, Lcom/plaid/internal/kg;->TYPE_WALLETCONNECT_V1_MOBILE:Lcom/plaid/internal/kg;

    return-object p0

    .line 16
    :pswitch_f
    sget-object p0, Lcom/plaid/internal/kg;->TYPE_UNKNOWN:Lcom/plaid/internal/kg;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
            "Lcom/plaid/internal/kg;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/plaid/internal/kg;->b:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    sget-object v0, Lcom/plaid/internal/kg$b;->a:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lcom/plaid/internal/kg;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/plaid/internal/kg;->forNumber(I)Lcom/plaid/internal/kg;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/plaid/internal/kg;
    .locals 1

    .line 1
    const-class v0, Lcom/plaid/internal/kg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/kg;

    return-object p0
.end method

.method public static values()[Lcom/plaid/internal/kg;
    .locals 1

    sget-object v0, Lcom/plaid/internal/kg;->c:[Lcom/plaid/internal/kg;

    invoke-virtual {v0}, [Lcom/plaid/internal/kg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/plaid/internal/kg;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/kg;->UNRECOGNIZED:Lcom/plaid/internal/kg;

    if-eq p0, v0, :cond_0

    .line 2
    iget p0, p0, Lcom/plaid/internal/kg;->a:I

    return p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get the number of an unknown enum value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
