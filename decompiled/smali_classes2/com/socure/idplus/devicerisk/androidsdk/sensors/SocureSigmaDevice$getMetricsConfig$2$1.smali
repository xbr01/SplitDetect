.class final Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice$getMetricsConfig$2$1;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice$getMetricsConfig$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lkotlin/jvm/functions/l<",
        "Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags;",
        "Lkotlin/c0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags;",
        "it",
        "Lkotlin/c0;",
        "invoke",
        "(Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice;


# direct methods
.method constructor <init>(Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice$getMetricsConfig$2$1;->this$0:Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags;

    invoke-virtual {p0, p1}, Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice$getMetricsConfig$2$1;->invoke(Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags;)V

    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method

.method public final invoke(Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags;)V
    .locals 1
    .param p1    # Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice$getMetricsConfig$2$1;->this$0:Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice;

    invoke-static {v0, p1}, Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice;->access$setMetricsFlags$p(Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice;Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags;)V

    .line 3
    iget-object v0, p0, Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice$getMetricsConfig$2$1;->this$0:Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice;

    invoke-virtual {v0}, Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice;->getSocureConfig()Lcom/socure/idplus/devicerisk/androidsdk/model/SocureSigmaDeviceConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socure/idplus/devicerisk/androidsdk/model/SocureSigmaDeviceConfig;->getEnableBehavioralBiometrics()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice$getMetricsConfig$2$1;->this$0:Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice;

    invoke-static {p0}, Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice;->access$getMBehaviorManager$p(Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice;)Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorManager;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorManager;->initialiseBehavior(Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags;)V

    :cond_0
    return-void
.end method
