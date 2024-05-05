.class final Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorConfigManager$captureFlag$2;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorConfigManager;->captureFlag(Lkotlin/jvm/functions/l;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
.field final synthetic $response:Lkotlin/jvm/functions/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/l<",
            "Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags;",
            "Lkotlin/c0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags;",
            "Lkotlin/c0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorConfigManager$captureFlag$2;->$response:Lkotlin/jvm/functions/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags;

    invoke-virtual {p0, p1}, Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorConfigManager$captureFlag$2;->invoke(Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags;)V

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
    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorConfigManager$captureFlag$2;->$response:Lkotlin/jvm/functions/l;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
