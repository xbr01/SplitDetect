.class public final enum Lcom/plaid/internal/c3;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/c3$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/plaid/internal/c3;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field public static final enum INTEGRATION_MODE_ANDROID_SDK_OUT_OF_PROCESS_WEBVIEW:Lcom/plaid/internal/c3;

.field public static final INTEGRATION_MODE_ANDROID_SDK_OUT_OF_PROCESS_WEBVIEW_VALUE:I = 0x6

.field public static final enum INTEGRATION_MODE_ANDROID_SDK_WEBVIEW:Lcom/plaid/internal/c3;

.field public static final INTEGRATION_MODE_ANDROID_SDK_WEBVIEW_VALUE:I = 0x4

.field public static final enum INTEGRATION_MODE_IFRAME:Lcom/plaid/internal/c3;

.field public static final INTEGRATION_MODE_IFRAME_VALUE:I = 0x1

.field public static final enum INTEGRATION_MODE_IOS_SDK_OUT_OF_PROCESS_WEBVIEW:Lcom/plaid/internal/c3;

.field public static final INTEGRATION_MODE_IOS_SDK_OUT_OF_PROCESS_WEBVIEW_VALUE:I = 0x5

.field public static final enum INTEGRATION_MODE_IOS_SDK_WEBVIEW:Lcom/plaid/internal/c3;

.field public static final INTEGRATION_MODE_IOS_SDK_WEBVIEW_VALUE:I = 0x3

.field public static final enum INTEGRATION_MODE_REDIRECT_URI:Lcom/plaid/internal/c3;

.field public static final INTEGRATION_MODE_REDIRECT_URI_VALUE:I = 0x8

.field public static final enum INTEGRATION_MODE_TAB_WINDOW:Lcom/plaid/internal/c3;

.field public static final INTEGRATION_MODE_TAB_WINDOW_VALUE:I = 0x7

.field public static final enum INTEGRATION_MODE_TRUSTED_AUTH_FRONT_END:Lcom/plaid/internal/c3;

.field public static final INTEGRATION_MODE_TRUSTED_AUTH_FRONT_END_VALUE:I = 0x9

.field public static final enum INTEGRATION_MODE_UNKNOWN:Lcom/plaid/internal/c3;

.field public static final INTEGRATION_MODE_UNKNOWN_VALUE:I = 0x0

.field public static final enum INTEGRATION_MODE_WEBVIEW:Lcom/plaid/internal/c3;

.field public static final INTEGRATION_MODE_WEBVIEW_VALUE:I = 0x2

.field public static final enum UNRECOGNIZED:Lcom/plaid/internal/c3;

.field public static final b:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/plaid/internal/c3;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic c:[Lcom/plaid/internal/c3;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/plaid/internal/c3;

    const-string v1, "INTEGRATION_MODE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/plaid/internal/c3;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/plaid/internal/c3;->INTEGRATION_MODE_UNKNOWN:Lcom/plaid/internal/c3;

    .line 2
    new-instance v1, Lcom/plaid/internal/c3;

    const-string v3, "INTEGRATION_MODE_IFRAME"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/plaid/internal/c3;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/plaid/internal/c3;->INTEGRATION_MODE_IFRAME:Lcom/plaid/internal/c3;

    .line 3
    new-instance v3, Lcom/plaid/internal/c3;

    const-string v5, "INTEGRATION_MODE_WEBVIEW"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/plaid/internal/c3;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/plaid/internal/c3;->INTEGRATION_MODE_WEBVIEW:Lcom/plaid/internal/c3;

    .line 4
    new-instance v5, Lcom/plaid/internal/c3;

    const-string v7, "INTEGRATION_MODE_IOS_SDK_WEBVIEW"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/plaid/internal/c3;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/plaid/internal/c3;->INTEGRATION_MODE_IOS_SDK_WEBVIEW:Lcom/plaid/internal/c3;

    .line 5
    new-instance v7, Lcom/plaid/internal/c3;

    const-string v9, "INTEGRATION_MODE_ANDROID_SDK_WEBVIEW"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/plaid/internal/c3;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/plaid/internal/c3;->INTEGRATION_MODE_ANDROID_SDK_WEBVIEW:Lcom/plaid/internal/c3;

    .line 6
    new-instance v9, Lcom/plaid/internal/c3;

    const-string v11, "INTEGRATION_MODE_IOS_SDK_OUT_OF_PROCESS_WEBVIEW"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/plaid/internal/c3;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/plaid/internal/c3;->INTEGRATION_MODE_IOS_SDK_OUT_OF_PROCESS_WEBVIEW:Lcom/plaid/internal/c3;

    .line 7
    new-instance v11, Lcom/plaid/internal/c3;

    const-string v13, "INTEGRATION_MODE_ANDROID_SDK_OUT_OF_PROCESS_WEBVIEW"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/plaid/internal/c3;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/plaid/internal/c3;->INTEGRATION_MODE_ANDROID_SDK_OUT_OF_PROCESS_WEBVIEW:Lcom/plaid/internal/c3;

    .line 8
    new-instance v13, Lcom/plaid/internal/c3;

    const-string v15, "INTEGRATION_MODE_TAB_WINDOW"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lcom/plaid/internal/c3;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/plaid/internal/c3;->INTEGRATION_MODE_TAB_WINDOW:Lcom/plaid/internal/c3;

    .line 9
    new-instance v15, Lcom/plaid/internal/c3;

    const-string v14, "INTEGRATION_MODE_REDIRECT_URI"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lcom/plaid/internal/c3;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/plaid/internal/c3;->INTEGRATION_MODE_REDIRECT_URI:Lcom/plaid/internal/c3;

    .line 10
    new-instance v14, Lcom/plaid/internal/c3;

    const-string v12, "INTEGRATION_MODE_TRUSTED_AUTH_FRONT_END"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lcom/plaid/internal/c3;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/plaid/internal/c3;->INTEGRATION_MODE_TRUSTED_AUTH_FRONT_END:Lcom/plaid/internal/c3;

    .line 11
    new-instance v12, Lcom/plaid/internal/c3;

    const-string v10, "UNRECOGNIZED"

    const/16 v8, 0xa

    const/4 v6, -0x1

    invoke-direct {v12, v10, v8, v6}, Lcom/plaid/internal/c3;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/plaid/internal/c3;->UNRECOGNIZED:Lcom/plaid/internal/c3;

    const/16 v6, 0xb

    new-array v6, v6, [Lcom/plaid/internal/c3;

    aput-object v0, v6, v2

    aput-object v1, v6, v4

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v15, v6, v0

    const/16 v0, 0x9

    aput-object v14, v6, v0

    aput-object v12, v6, v8

    .line 12
    sput-object v6, Lcom/plaid/internal/c3;->c:[Lcom/plaid/internal/c3;

    .line 13
    new-instance v0, Lcom/plaid/internal/c3$a;

    invoke-direct {v0}, Lcom/plaid/internal/c3$a;-><init>()V

    sput-object v0, Lcom/plaid/internal/c3;->b:Lcom/google/protobuf/Internal$EnumLiteMap;

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
    iput p3, p0, Lcom/plaid/internal/c3;->a:I

    return-void
.end method

.method public static forNumber(I)Lcom/plaid/internal/c3;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :pswitch_0
    sget-object p0, Lcom/plaid/internal/c3;->INTEGRATION_MODE_TRUSTED_AUTH_FRONT_END:Lcom/plaid/internal/c3;

    return-object p0

    .line 2
    :pswitch_1
    sget-object p0, Lcom/plaid/internal/c3;->INTEGRATION_MODE_REDIRECT_URI:Lcom/plaid/internal/c3;

    return-object p0

    .line 3
    :pswitch_2
    sget-object p0, Lcom/plaid/internal/c3;->INTEGRATION_MODE_TAB_WINDOW:Lcom/plaid/internal/c3;

    return-object p0

    .line 4
    :pswitch_3
    sget-object p0, Lcom/plaid/internal/c3;->INTEGRATION_MODE_ANDROID_SDK_OUT_OF_PROCESS_WEBVIEW:Lcom/plaid/internal/c3;

    return-object p0

    .line 5
    :pswitch_4
    sget-object p0, Lcom/plaid/internal/c3;->INTEGRATION_MODE_IOS_SDK_OUT_OF_PROCESS_WEBVIEW:Lcom/plaid/internal/c3;

    return-object p0

    .line 6
    :pswitch_5
    sget-object p0, Lcom/plaid/internal/c3;->INTEGRATION_MODE_ANDROID_SDK_WEBVIEW:Lcom/plaid/internal/c3;

    return-object p0

    .line 7
    :pswitch_6
    sget-object p0, Lcom/plaid/internal/c3;->INTEGRATION_MODE_IOS_SDK_WEBVIEW:Lcom/plaid/internal/c3;

    return-object p0

    .line 8
    :pswitch_7
    sget-object p0, Lcom/plaid/internal/c3;->INTEGRATION_MODE_WEBVIEW:Lcom/plaid/internal/c3;

    return-object p0

    .line 9
    :pswitch_8
    sget-object p0, Lcom/plaid/internal/c3;->INTEGRATION_MODE_IFRAME:Lcom/plaid/internal/c3;

    return-object p0

    .line 10
    :pswitch_9
    sget-object p0, Lcom/plaid/internal/c3;->INTEGRATION_MODE_UNKNOWN:Lcom/plaid/internal/c3;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
            "Lcom/plaid/internal/c3;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/plaid/internal/c3;->b:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    sget-object v0, Lcom/plaid/internal/c3$b;->a:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lcom/plaid/internal/c3;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/plaid/internal/c3;->forNumber(I)Lcom/plaid/internal/c3;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/plaid/internal/c3;
    .locals 1

    .line 1
    const-class v0, Lcom/plaid/internal/c3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/c3;

    return-object p0
.end method

.method public static values()[Lcom/plaid/internal/c3;
    .locals 1

    sget-object v0, Lcom/plaid/internal/c3;->c:[Lcom/plaid/internal/c3;

    invoke-virtual {v0}, [Lcom/plaid/internal/c3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/plaid/internal/c3;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/c3;->UNRECOGNIZED:Lcom/plaid/internal/c3;

    if-eq p0, v0, :cond_0

    .line 2
    iget p0, p0, Lcom/plaid/internal/c3;->a:I

    return p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get the number of an unknown enum value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
