.class public final enum Lcom/appsflyer/internal/platform_extension/Plugin;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/platform_extension/Plugin;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0013\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/appsflyer/internal/platform_extension/Plugin;",
        "",
        "pluginName",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getPluginName",
        "()Ljava/lang/String;",
        "NATIVE",
        "UNITY",
        "FLUTTER",
        "REACT_NATIVE",
        "ADOBE_AIR",
        "ADOBE_MOBILE",
        "COCOS_2DX",
        "CORDOVA",
        "MPARTICLE",
        "NATIVE_SCRIPT",
        "EXPO",
        "UNREAL",
        "XAMARIN",
        "CAPACITOR",
        "SEGMENT",
        "SDK_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum ADOBE_AIR:Lcom/appsflyer/internal/platform_extension/Plugin;

.field public static final enum ADOBE_MOBILE:Lcom/appsflyer/internal/platform_extension/Plugin;

.field private static final synthetic AFInAppEventParameterName:[Lcom/appsflyer/internal/platform_extension/Plugin;

.field public static final enum CAPACITOR:Lcom/appsflyer/internal/platform_extension/Plugin;

.field public static final enum COCOS_2DX:Lcom/appsflyer/internal/platform_extension/Plugin;

.field public static final enum CORDOVA:Lcom/appsflyer/internal/platform_extension/Plugin;

.field public static final enum EXPO:Lcom/appsflyer/internal/platform_extension/Plugin;

.field public static final enum FLUTTER:Lcom/appsflyer/internal/platform_extension/Plugin;

.field public static final enum MPARTICLE:Lcom/appsflyer/internal/platform_extension/Plugin;

.field public static final enum NATIVE:Lcom/appsflyer/internal/platform_extension/Plugin;

.field public static final enum NATIVE_SCRIPT:Lcom/appsflyer/internal/platform_extension/Plugin;

.field public static final enum REACT_NATIVE:Lcom/appsflyer/internal/platform_extension/Plugin;

.field public static final enum SEGMENT:Lcom/appsflyer/internal/platform_extension/Plugin;

.field public static final enum UNITY:Lcom/appsflyer/internal/platform_extension/Plugin;

.field public static final enum UNREAL:Lcom/appsflyer/internal/platform_extension/Plugin;

.field public static final enum XAMARIN:Lcom/appsflyer/internal/platform_extension/Plugin;


# instance fields
.field private final AFKeystoreWrapper:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lcom/appsflyer/internal/platform_extension/Plugin;

    const-string v1, "NATIVE"

    const/4 v2, 0x0

    const-string v3, "android_native"

    invoke-direct {v0, v1, v2, v3}, Lcom/appsflyer/internal/platform_extension/Plugin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/platform_extension/Plugin;->NATIVE:Lcom/appsflyer/internal/platform_extension/Plugin;

    .line 2
    new-instance v1, Lcom/appsflyer/internal/platform_extension/Plugin;

    const-string v3, "UNITY"

    const/4 v4, 0x1

    const-string v5, "android_unity"

    invoke-direct {v1, v3, v4, v5}, Lcom/appsflyer/internal/platform_extension/Plugin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/appsflyer/internal/platform_extension/Plugin;->UNITY:Lcom/appsflyer/internal/platform_extension/Plugin;

    .line 3
    new-instance v3, Lcom/appsflyer/internal/platform_extension/Plugin;

    const-string v5, "FLUTTER"

    const/4 v6, 0x2

    const-string v7, "android_flutter"

    invoke-direct {v3, v5, v6, v7}, Lcom/appsflyer/internal/platform_extension/Plugin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/appsflyer/internal/platform_extension/Plugin;->FLUTTER:Lcom/appsflyer/internal/platform_extension/Plugin;

    .line 4
    new-instance v5, Lcom/appsflyer/internal/platform_extension/Plugin;

    const-string v7, "REACT_NATIVE"

    const/4 v8, 0x3

    const-string v9, "android_react_native"

    invoke-direct {v5, v7, v8, v9}, Lcom/appsflyer/internal/platform_extension/Plugin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/appsflyer/internal/platform_extension/Plugin;->REACT_NATIVE:Lcom/appsflyer/internal/platform_extension/Plugin;

    .line 5
    new-instance v7, Lcom/appsflyer/internal/platform_extension/Plugin;

    const-string v9, "ADOBE_AIR"

    const/4 v10, 0x4

    const-string v11, "android_adobe_air"

    invoke-direct {v7, v9, v10, v11}, Lcom/appsflyer/internal/platform_extension/Plugin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/appsflyer/internal/platform_extension/Plugin;->ADOBE_AIR:Lcom/appsflyer/internal/platform_extension/Plugin;

    .line 6
    new-instance v9, Lcom/appsflyer/internal/platform_extension/Plugin;

    const-string v11, "ADOBE_MOBILE"

    const/4 v12, 0x5

    const-string v13, "android_adobe_mobile"

    invoke-direct {v9, v11, v12, v13}, Lcom/appsflyer/internal/platform_extension/Plugin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/appsflyer/internal/platform_extension/Plugin;->ADOBE_MOBILE:Lcom/appsflyer/internal/platform_extension/Plugin;

    .line 7
    new-instance v11, Lcom/appsflyer/internal/platform_extension/Plugin;

    const-string v13, "COCOS_2DX"

    const/4 v14, 0x6

    const-string v15, "android_cocos2dx"

    invoke-direct {v11, v13, v14, v15}, Lcom/appsflyer/internal/platform_extension/Plugin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/appsflyer/internal/platform_extension/Plugin;->COCOS_2DX:Lcom/appsflyer/internal/platform_extension/Plugin;

    .line 8
    new-instance v13, Lcom/appsflyer/internal/platform_extension/Plugin;

    const-string v15, "CORDOVA"

    const/4 v14, 0x7

    const-string v12, "android_cordova"

    invoke-direct {v13, v15, v14, v12}, Lcom/appsflyer/internal/platform_extension/Plugin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/appsflyer/internal/platform_extension/Plugin;->CORDOVA:Lcom/appsflyer/internal/platform_extension/Plugin;

    .line 9
    new-instance v12, Lcom/appsflyer/internal/platform_extension/Plugin;

    const-string v15, "MPARTICLE"

    const/16 v14, 0x8

    const-string v10, "android_mparticle"

    invoke-direct {v12, v15, v14, v10}, Lcom/appsflyer/internal/platform_extension/Plugin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/appsflyer/internal/platform_extension/Plugin;->MPARTICLE:Lcom/appsflyer/internal/platform_extension/Plugin;

    .line 10
    new-instance v10, Lcom/appsflyer/internal/platform_extension/Plugin;

    const-string v15, "NATIVE_SCRIPT"

    const/16 v14, 0x9

    const-string v8, "android_native_script"

    invoke-direct {v10, v15, v14, v8}, Lcom/appsflyer/internal/platform_extension/Plugin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/appsflyer/internal/platform_extension/Plugin;->NATIVE_SCRIPT:Lcom/appsflyer/internal/platform_extension/Plugin;

    .line 11
    new-instance v8, Lcom/appsflyer/internal/platform_extension/Plugin;

    const-string v15, "EXPO"

    const/16 v14, 0xa

    const-string v6, "android_expo"

    invoke-direct {v8, v15, v14, v6}, Lcom/appsflyer/internal/platform_extension/Plugin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/appsflyer/internal/platform_extension/Plugin;->EXPO:Lcom/appsflyer/internal/platform_extension/Plugin;

    .line 12
    new-instance v6, Lcom/appsflyer/internal/platform_extension/Plugin;

    const-string v15, "UNREAL"

    const/16 v14, 0xb

    const-string v4, "android_unreal"

    invoke-direct {v6, v15, v14, v4}, Lcom/appsflyer/internal/platform_extension/Plugin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/appsflyer/internal/platform_extension/Plugin;->UNREAL:Lcom/appsflyer/internal/platform_extension/Plugin;

    .line 13
    new-instance v4, Lcom/appsflyer/internal/platform_extension/Plugin;

    const-string v15, "XAMARIN"

    const/16 v14, 0xc

    const-string v2, "android_xamarin"

    invoke-direct {v4, v15, v14, v2}, Lcom/appsflyer/internal/platform_extension/Plugin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/appsflyer/internal/platform_extension/Plugin;->XAMARIN:Lcom/appsflyer/internal/platform_extension/Plugin;

    .line 14
    new-instance v2, Lcom/appsflyer/internal/platform_extension/Plugin;

    const-string v15, "CAPACITOR"

    const/16 v14, 0xd

    move-object/from16 v16, v4

    const-string v4, "android_capacitor"

    invoke-direct {v2, v15, v14, v4}, Lcom/appsflyer/internal/platform_extension/Plugin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/appsflyer/internal/platform_extension/Plugin;->CAPACITOR:Lcom/appsflyer/internal/platform_extension/Plugin;

    .line 15
    new-instance v4, Lcom/appsflyer/internal/platform_extension/Plugin;

    const-string v15, "SEGMENT"

    const/16 v14, 0xe

    move-object/from16 v17, v2

    const-string v2, "android_segment"

    invoke-direct {v4, v15, v14, v2}, Lcom/appsflyer/internal/platform_extension/Plugin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/appsflyer/internal/platform_extension/Plugin;->SEGMENT:Lcom/appsflyer/internal/platform_extension/Plugin;

    const/16 v2, 0xf

    new-array v2, v2, [Lcom/appsflyer/internal/platform_extension/Plugin;

    const/4 v15, 0x0

    aput-object v0, v2, v15

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v12, v2, v0

    const/16 v0, 0x9

    aput-object v10, v2, v0

    const/16 v0, 0xa

    aput-object v8, v2, v0

    const/16 v0, 0xb

    aput-object v6, v2, v0

    const/16 v0, 0xc

    aput-object v16, v2, v0

    const/16 v0, 0xd

    aput-object v17, v2, v0

    aput-object v4, v2, v14

    sput-object v2, Lcom/appsflyer/internal/platform_extension/Plugin;->AFInAppEventParameterName:[Lcom/appsflyer/internal/platform_extension/Plugin;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/appsflyer/internal/platform_extension/Plugin;->AFKeystoreWrapper:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/platform_extension/Plugin;
    .locals 1

    const-class v0, Lcom/appsflyer/internal/platform_extension/Plugin;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/platform_extension/Plugin;

    return-object p0
.end method

.method public static values()[Lcom/appsflyer/internal/platform_extension/Plugin;
    .locals 1

    sget-object v0, Lcom/appsflyer/internal/platform_extension/Plugin;->AFInAppEventParameterName:[Lcom/appsflyer/internal/platform_extension/Plugin;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/internal/platform_extension/Plugin;

    return-object v0
.end method


# virtual methods
.method public final getPluginName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/appsflyer/internal/platform_extension/Plugin;->AFKeystoreWrapper:Ljava/lang/String;

    return-object p0
.end method
