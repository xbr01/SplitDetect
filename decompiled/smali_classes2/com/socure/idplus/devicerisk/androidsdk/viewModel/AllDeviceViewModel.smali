.class public final Lcom/socure/idplus/devicerisk/androidsdk/viewModel/AllDeviceViewModel;
.super Landroidx/lifecycle/p0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0014\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002H\u0002R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR$\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R)\u0010\u0017\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/socure/idplus/devicerisk/androidsdk/viewModel/AllDeviceViewModel;",
        "Landroidx/lifecycle/p0;",
        "",
        "",
        "captureData",
        "Landroidx/fragment/app/r;",
        "activity",
        "Landroidx/fragment/app/r;",
        "getActivity",
        "()Landroidx/fragment/app/r;",
        "Lcom/socure/idplus/devicerisk/androidsdk/model/SocureFingerPrintOptions;",
        "options",
        "Lcom/socure/idplus/devicerisk/androidsdk/model/SocureFingerPrintOptions;",
        "getOptions",
        "()Lcom/socure/idplus/devicerisk/androidsdk/model/SocureFingerPrintOptions;",
        "Landroid/location/Location;",
        "socureLocationManager",
        "Landroid/location/Location;",
        "getSocureLocationManager",
        "()Landroid/location/Location;",
        "setSocureLocationManager",
        "(Landroid/location/Location;)V",
        "Lkotlinx/coroutines/flow/e;",
        "deviceMetrics",
        "Lkotlinx/coroutines/flow/e;",
        "getDeviceMetrics",
        "()Lkotlinx/coroutines/flow/e;",
        "<init>",
        "(Landroidx/fragment/app/r;Lcom/socure/idplus/devicerisk/androidsdk/model/SocureFingerPrintOptions;Landroid/location/Location;)V",
        "device-risk-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final activity:Landroidx/fragment/app/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final deviceMetrics:Lkotlinx/coroutines/flow/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/e<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final options:Lcom/socure/idplus/devicerisk/androidsdk/model/SocureFingerPrintOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private socureLocationManager:Landroid/location/Location;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/r;Lcom/socure/idplus/devicerisk/androidsdk/model/SocureFingerPrintOptions;Landroid/location/Location;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/socure/idplus/devicerisk/androidsdk/model/SocureFingerPrintOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/p0;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/AllDeviceViewModel;->activity:Landroidx/fragment/app/r;

    .line 3
    iput-object p2, p0, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/AllDeviceViewModel;->options:Lcom/socure/idplus/devicerisk/androidsdk/model/SocureFingerPrintOptions;

    .line 4
    iput-object p3, p0, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/AllDeviceViewModel;->socureLocationManager:Landroid/location/Location;

    .line 5
    new-instance p1, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/AllDeviceViewModel$deviceMetrics$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/AllDeviceViewModel$deviceMetrics$1;-><init>(Lcom/socure/idplus/devicerisk/androidsdk/viewModel/AllDeviceViewModel;Lkotlin/coroutines/d;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/g;->l(Lkotlin/jvm/functions/p;)Lkotlinx/coroutines/flow/e;

    move-result-object p1

    iput-object p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/AllDeviceViewModel;->deviceMetrics:Lkotlinx/coroutines/flow/e;

    return-void
.end method

.method public static final synthetic access$captureData(Lcom/socure/idplus/devicerisk/androidsdk/viewModel/AllDeviceViewModel;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0}, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/AllDeviceViewModel;->captureData()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final captureData()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    new-instance v1, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/deviceInfo/DeviceInfoViewModel;

    iget-object v2, p0, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/AllDeviceViewModel;->activity:Landroidx/fragment/app/r;

    iget-object v3, p0, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/AllDeviceViewModel;->options:Lcom/socure/idplus/devicerisk/androidsdk/model/SocureFingerPrintOptions;

    invoke-virtual {v3}, Lcom/socure/idplus/devicerisk/androidsdk/model/SocureFingerPrintOptions;->getMAdvertisingID()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/deviceInfo/DeviceInfoViewModel;-><init>(Landroidx/fragment/app/r;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/deviceInfo/DeviceInfoViewModel;->captureData(Ljava/util/Map;)Ljava/util/Map;

    .line 3
    new-instance v1, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/accessibility/AccessibilityViewModel;

    iget-object v2, p0, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/AllDeviceViewModel;->activity:Landroidx/fragment/app/r;

    invoke-direct {v1, v2}, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/accessibility/AccessibilityViewModel;-><init>(Landroidx/fragment/app/r;)V

    invoke-virtual {v1, v0}, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/accessibility/AccessibilityViewModel;->captureData(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    new-instance v1, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/locale/LocaleViewModel;

    iget-object v2, p0, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/AllDeviceViewModel;->activity:Landroidx/fragment/app/r;

    invoke-direct {v1, v2}, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/locale/LocaleViewModel;-><init>(Landroidx/fragment/app/r;)V

    invoke-virtual {v1, v0}, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/locale/LocaleViewModel;->captureData(Ljava/util/Map;)Ljava/util/Map;

    .line 5
    iget-object v1, p0, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/AllDeviceViewModel;->options:Lcom/socure/idplus/devicerisk/androidsdk/model/SocureFingerPrintOptions;

    invoke-virtual {v1}, Lcom/socure/idplus/devicerisk/androidsdk/model/SocureFingerPrintOptions;->getOmitLocationData()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/location/LocationViewModel;

    iget-object v2, p0, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/AllDeviceViewModel;->activity:Landroidx/fragment/app/r;

    iget-object v3, p0, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/AllDeviceViewModel;->socureLocationManager:Landroid/location/Location;

    invoke-direct {v1, v2, v3}, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/location/LocationViewModel;-><init>(Landroidx/fragment/app/r;Landroid/location/Location;)V

    invoke-virtual {v1, v0}, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/location/LocationViewModel;->captureData(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    :cond_0
    new-instance v1, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/network/NetworkViewModel;

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/AllDeviceViewModel;->activity:Landroidx/fragment/app/r;

    invoke-direct {v1, p0}, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/network/NetworkViewModel;-><init>(Landroidx/fragment/app/r;)V

    invoke-virtual {v1, v0}, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/network/NetworkViewModel;->captureData(Ljava/util/Map;)Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final getActivity()Landroidx/fragment/app/r;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/AllDeviceViewModel;->activity:Landroidx/fragment/app/r;

    return-object p0
.end method

.method public final getDeviceMetrics()Lkotlinx/coroutines/flow/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/e<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/AllDeviceViewModel;->deviceMetrics:Lkotlinx/coroutines/flow/e;

    return-object p0
.end method

.method public final getOptions()Lcom/socure/idplus/devicerisk/androidsdk/model/SocureFingerPrintOptions;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/AllDeviceViewModel;->options:Lcom/socure/idplus/devicerisk/androidsdk/model/SocureFingerPrintOptions;

    return-object p0
.end method

.method public final getSocureLocationManager()Landroid/location/Location;
    .locals 0

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/AllDeviceViewModel;->socureLocationManager:Landroid/location/Location;

    return-object p0
.end method

.method public final setSocureLocationManager(Landroid/location/Location;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/AllDeviceViewModel;->socureLocationManager:Landroid/location/Location;

    return-void
.end method
