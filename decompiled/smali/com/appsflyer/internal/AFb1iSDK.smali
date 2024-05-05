.class public interface abstract Lcom/appsflyer/internal/AFb1iSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFb1iSDK$AFa1vSDK;,
        Lcom/appsflyer/internal/AFb1iSDK$AFa1wSDK;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001:\u0002\u000c\rJ\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&J\u0010\u0010\n\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H&J\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/appsflyer/internal/android_lifecycle/AndroidLifecycleManager;",
        "",
        "",
        "isInitialized",
        "Landroid/content/Context;",
        "context",
        "Lcom/appsflyer/internal/android_lifecycle/AndroidLifecycleManager$Listener;",
        "listener",
        "Lkotlin/c0;",
        "registerLifecycleListener",
        "triggerOnPause",
        "unregisterLifecycleListener",
        "Companion",
        "Listener",
        "SDK_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final valueOf:Lcom/appsflyer/internal/AFb1iSDK$AFa1vSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/appsflyer/internal/AFb1iSDK$AFa1vSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFb1iSDK$AFa1vSDK;

    sput-object v0, Lcom/appsflyer/internal/AFb1iSDK;->valueOf:Lcom/appsflyer/internal/AFb1iSDK$AFa1vSDK;

    return-void
.end method


# virtual methods
.method public abstract AFInAppEventType(Landroid/content/Context;)V
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract AFInAppEventType()Z
.end method

.method public abstract AFKeystoreWrapper(Landroid/content/Context;Lcom/appsflyer/internal/AFb1iSDK$AFa1wSDK;)V
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFb1iSDK$AFa1wSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
