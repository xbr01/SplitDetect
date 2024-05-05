.class public final Lcom/appsflyer/internal/AFb1iSDK$AFa1vSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFb1iSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AFa1vSDK"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R$\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@GX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/appsflyer/internal/android_lifecycle/AndroidLifecycleManager$Companion;",
        "",
        "()V",
        "<set-?>",
        "",
        "CHECK_BACKGROUND_DELAY",
        "getCHECK_BACKGROUND_DELAY",
        "()J",
        "setCHECK_BACKGROUND_DELAY",
        "(J)V",
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
.field static final synthetic AFInAppEventType:Lcom/appsflyer/internal/AFb1iSDK$AFa1vSDK;

.field private static values:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/appsflyer/internal/AFb1iSDK$AFa1vSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFb1iSDK$AFa1vSDK;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/AFb1iSDK$AFa1vSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFb1iSDK$AFa1vSDK;

    const-wide/16 v0, 0x1f4

    sput-wide v0, Lcom/appsflyer/internal/AFb1iSDK$AFa1vSDK;->values:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static AFInAppEventType()J
    .locals 2

    sget-wide v0, Lcom/appsflyer/internal/AFb1iSDK$AFa1vSDK;->values:J

    return-wide v0
.end method
