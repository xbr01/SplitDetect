.class public final enum Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$b;

.field public static final enum DEBUG:Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$b;

.field public static final enum ERROR:Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$b;

.field public static final enum LOG:Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$b;

.field public static final enum TIP:Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$b;

.field public static final enum UNKNOWN:Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$b;

.field public static final enum WARNING:Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$b;


# instance fields
.field final index:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$b;

    const-string v1, "DEBUG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$b;->DEBUG:Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$b;

    .line 2
    new-instance v1, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$b;

    const-string v3, "ERROR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$b;->ERROR:Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$b;

    .line 3
    new-instance v3, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$b;

    const-string v5, "LOG"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$b;->LOG:Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$b;

    .line 4
    new-instance v5, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$b;

    const-string v7, "TIP"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$b;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$b;->TIP:Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$b;

    .line 5
    new-instance v7, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$b;

    const-string v9, "WARNING"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$b;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$b;->WARNING:Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$b;

    .line 6
    new-instance v9, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$b;

    const-string v11, "UNKNOWN"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$b;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$b;->UNKNOWN:Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$b;

    const/4 v11, 0x6

    new-array v11, v11, [Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$b;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$b;->$VALUES:[Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$b;->index:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$b;
    .locals 1

    const-class v0, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$b;

    return-object p0
.end method

.method public static values()[Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$b;
    .locals 1

    sget-object v0, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$b;->$VALUES:[Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$b;

    invoke-virtual {v0}, [Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$b;

    return-object v0
.end method
