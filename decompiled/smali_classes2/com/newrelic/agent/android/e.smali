.class public final enum Lcom/newrelic/agent/android/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/newrelic/agent/android/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/newrelic/agent/android/e;

.field public static final enum Capacitor:Lcom/newrelic/agent/android/e;

.field public static final enum Cordova:Lcom/newrelic/agent/android/e;

.field public static final enum Flutter:Lcom/newrelic/agent/android/e;

.field public static final enum MAUI:Lcom/newrelic/agent/android/e;

.field public static final enum Native:Lcom/newrelic/agent/android/e;

.field public static final enum ReactNative:Lcom/newrelic/agent/android/e;

.field public static final enum Xamarin:Lcom/newrelic/agent/android/e;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/newrelic/agent/android/e;

    const-string v1, "Native"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/newrelic/agent/android/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/newrelic/agent/android/e;->Native:Lcom/newrelic/agent/android/e;

    .line 2
    new-instance v1, Lcom/newrelic/agent/android/e;

    const-string v3, "ReactNative"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/newrelic/agent/android/e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/newrelic/agent/android/e;->ReactNative:Lcom/newrelic/agent/android/e;

    .line 3
    new-instance v3, Lcom/newrelic/agent/android/e;

    const-string v5, "Cordova"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/newrelic/agent/android/e;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/newrelic/agent/android/e;->Cordova:Lcom/newrelic/agent/android/e;

    .line 4
    new-instance v5, Lcom/newrelic/agent/android/e;

    const-string v7, "Flutter"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/newrelic/agent/android/e;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/newrelic/agent/android/e;->Flutter:Lcom/newrelic/agent/android/e;

    .line 5
    new-instance v7, Lcom/newrelic/agent/android/e;

    const-string v9, "Capacitor"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/newrelic/agent/android/e;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/newrelic/agent/android/e;->Capacitor:Lcom/newrelic/agent/android/e;

    .line 6
    new-instance v9, Lcom/newrelic/agent/android/e;

    const-string v11, "Xamarin"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/newrelic/agent/android/e;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/newrelic/agent/android/e;->Xamarin:Lcom/newrelic/agent/android/e;

    .line 7
    new-instance v11, Lcom/newrelic/agent/android/e;

    const-string v13, "MAUI"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/newrelic/agent/android/e;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/newrelic/agent/android/e;->MAUI:Lcom/newrelic/agent/android/e;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/newrelic/agent/android/e;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 8
    sput-object v13, Lcom/newrelic/agent/android/e;->$VALUES:[Lcom/newrelic/agent/android/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/newrelic/agent/android/e;
    .locals 1

    const-class v0, Lcom/newrelic/agent/android/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/newrelic/agent/android/e;

    return-object p0
.end method

.method public static values()[Lcom/newrelic/agent/android/e;
    .locals 1

    sget-object v0, Lcom/newrelic/agent/android/e;->$VALUES:[Lcom/newrelic/agent/android/e;

    invoke-virtual {v0}, [Lcom/newrelic/agent/android/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/newrelic/agent/android/e;

    return-object v0
.end method
