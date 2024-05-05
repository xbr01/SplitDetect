.class final Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorConfigManager$captureDefaultFlag$2$1;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorConfigManager$captureDefaultFlag$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "flag",
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
.field final synthetic this$0:Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorConfigManager;


# direct methods
.method constructor <init>(Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorConfigManager;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorConfigManager$captureDefaultFlag$2$1;->this$0:Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorConfigManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags;

    invoke-virtual {p0, p1}, Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorConfigManager$captureDefaultFlag$2$1;->invoke(Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags;)V

    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method

.method public final invoke(Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags;)V
    .locals 1
    .param p1    # Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "flag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorConfigManager$captureDefaultFlag$2$1;->this$0:Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorConfigManager;

    invoke-static {p0, p1}, Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorConfigManager;->access$setBehaviorFlagResponse$p(Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorConfigManager;Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags;)V

    return-void
.end method
