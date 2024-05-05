.class final Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice$initializationSensors$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice$initializationSensors$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "",
        "it",
        "Lkotlin/c0;",
        "emit",
        "(Ljava/util/Map;Lkotlin/coroutines/d;)Ljava/lang/Object;",
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

    iput-object p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice$initializationSensors$1$1;->this$0:Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice$initializationSensors$1$1;->emit(Ljava/util/Map;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final emit(Ljava/util/Map;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object p2, p0, Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice$initializationSensors$1$1;->this$0:Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice;

    invoke-virtual {p2, p1}, Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice;->setDeviceRiskModel(Ljava/util/Map;)V

    .line 3
    iget-object p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice$initializationSensors$1$1;->this$0:Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice;

    invoke-virtual {p1}, Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice;->getDeviceRiskModel()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Device Risk Info Model"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice$initializationSensors$1$1;->this$0:Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice;

    invoke-static {p0}, Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice;->access$uploadData(Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice;)V

    .line 5
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method
