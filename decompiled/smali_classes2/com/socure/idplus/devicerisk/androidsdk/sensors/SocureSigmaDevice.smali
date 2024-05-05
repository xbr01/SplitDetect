.class public final Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice;
.super Lcom/socure/idplus/devicerisk/androidsdk/behavior/BaseApplication;
.source "SourceFile"

# interfaces
.implements Lcom/socure/idplus/devicerisk/androidsdk/upload/IUpload;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice$Companion;,
        Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice$DataUploadCallback;,
        Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice$SocureSigmaDeviceError;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010%\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 d2\u00020\u00012\u00020\u0002:\u0003defB\u0007\u00a2\u0006\u0004\u0008b\u0010cJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0003H\u0003J\u0008\u0010\u0007\u001a\u00020\u0003H\u0002J\u0008\u0010\u0008\u001a\u00020\u0003H\u0002J\u001e\u0010\u000f\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rJ\u0008\u0010\u0010\u001a\u00020\u0003H\u0016J\u0010\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0010\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J\u0012\u0010\u0017\u001a\u00020\u00032\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016J\u000e\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u0011R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001c\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001bR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\"\u0010!\u001a\u00020 8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R.\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00110\'8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u0014\u0010/\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0018\u00101\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010\u001bR\u0018\u00103\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00105\u001a\u0002028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u00107R\"\u00109\u001a\u0002088\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\"\u0010?\u001a\u00020\t8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR\"\u0010E\u001a\u00020\u000b8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR\u0014\u0010L\u001a\u00020K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0018\u0010O\u001a\u0004\u0018\u00010N8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0016\u0010Q\u001a\u0002028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u00106R\"\u0010S\u001a\u00020R8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010XR\u0018\u0010Z\u001a\u0004\u0018\u00010Y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0018\u0010]\u001a\u0004\u0018\u00010\\8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0014\u0010`\u001a\u00020_8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010a\u00a8\u0006g"
    }
    d2 = {
        "Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice;",
        "Lcom/socure/idplus/devicerisk/androidsdk/upload/IUpload;",
        "Lcom/socure/idplus/devicerisk/androidsdk/behavior/BaseApplication;",
        "Lkotlin/c0;",
        "getMetricsConfig",
        "initializeViewModel",
        "checkLocation",
        "initializationSensors",
        "uploadData",
        "Lcom/socure/idplus/devicerisk/androidsdk/model/SocureSigmaDeviceConfig;",
        "config",
        "Lcom/socure/idplus/devicerisk/androidsdk/model/SocureFingerPrintOptions;",
        "options",
        "Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice$DataUploadCallback;",
        "callback",
        "fingerPrint",
        "proceedOnSuccess",
        "",
        "error",
        "handleNetworkError",
        "Lcom/socure/idplus/devicerisk/androidsdk/model/SocureFingerprintResult;",
        "uploadResult",
        "uploadFinished",
        "uploadError",
        "otherValue",
        "getOtherString",
        "key",
        "Ljava/lang/String;",
        "deviceRiskUrl",
        "Lcom/socure/idplus/devicerisk/androidsdk/upload/UploadManager;",
        "dataUploader",
        "Lcom/socure/idplus/devicerisk/androidsdk/upload/UploadManager;",
        "Landroidx/fragment/app/r;",
        "activity",
        "Landroidx/fragment/app/r;",
        "getActivity",
        "()Landroidx/fragment/app/r;",
        "setActivity",
        "(Landroidx/fragment/app/r;)V",
        "",
        "deviceRiskModel",
        "Ljava/util/Map;",
        "getDeviceRiskModel",
        "()Ljava/util/Map;",
        "setDeviceRiskModel",
        "(Ljava/util/Map;)V",
        "",
        "beforeTime",
        "J",
        "uuid",
        "",
        "userConsent",
        "Ljava/lang/Boolean;",
        "hasLocationData",
        "Z",
        "Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice$DataUploadCallback;",
        "Lcom/socure/idplus/devicerisk/androidsdk/sharedPrefs/SocureSharedPrefs;",
        "socureSharedPref",
        "Lcom/socure/idplus/devicerisk/androidsdk/sharedPrefs/SocureSharedPrefs;",
        "getSocureSharedPref",
        "()Lcom/socure/idplus/devicerisk/androidsdk/sharedPrefs/SocureSharedPrefs;",
        "setSocureSharedPref",
        "(Lcom/socure/idplus/devicerisk/androidsdk/sharedPrefs/SocureSharedPrefs;)V",
        "socureConfig",
        "Lcom/socure/idplus/devicerisk/androidsdk/model/SocureSigmaDeviceConfig;",
        "getSocureConfig",
        "()Lcom/socure/idplus/devicerisk/androidsdk/model/SocureSigmaDeviceConfig;",
        "setSocureConfig",
        "(Lcom/socure/idplus/devicerisk/androidsdk/model/SocureSigmaDeviceConfig;)V",
        "socureFingerPrint",
        "Lcom/socure/idplus/devicerisk/androidsdk/model/SocureFingerPrintOptions;",
        "getSocureFingerPrint",
        "()Lcom/socure/idplus/devicerisk/androidsdk/model/SocureFingerPrintOptions;",
        "setSocureFingerPrint",
        "(Lcom/socure/idplus/devicerisk/androidsdk/model/SocureFingerPrintOptions;)V",
        "Lcom/socure/idplus/devicerisk/androidsdk/network/repository/RepoHolder;",
        "repoHolder",
        "Lcom/socure/idplus/devicerisk/androidsdk/network/repository/RepoHolder;",
        "Landroid/location/Location;",
        "socureLocationManager",
        "Landroid/location/Location;",
        "isInitialized",
        "Lcom/socure/idplus/devicerisk/androidsdk/viewModel/ReactViewModel;",
        "socureReactModel",
        "Lcom/socure/idplus/devicerisk/androidsdk/viewModel/ReactViewModel;",
        "getSocureReactModel",
        "()Lcom/socure/idplus/devicerisk/androidsdk/viewModel/ReactViewModel;",
        "setSocureReactModel",
        "(Lcom/socure/idplus/devicerisk/androidsdk/viewModel/ReactViewModel;)V",
        "Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorManager;",
        "mBehaviorManager",
        "Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorManager;",
        "Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags;",
        "metricsFlags",
        "Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags;",
        "Lkotlinx/coroutines/i0;",
        "eventMgrExHandler",
        "Lkotlinx/coroutines/i0;",
        "<init>",
        "()V",
        "Companion",
        "DataUploadCallback",
        "SocureSigmaDeviceError",
        "device-risk-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "SocureSigmaDevice"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public activity:Landroidx/fragment/app/r;

.field private final beforeTime:J

.field private callback:Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice$DataUploadCallback;

.field private dataUploader:Lcom/socure/idplus/devicerisk/androidsdk/upload/UploadManager;

.field public deviceRiskModel:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private deviceRiskUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final eventMgrExHandler:Lkotlinx/coroutines/i0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private hasLocationData:Z

.field private isInitialized:Z

.field private key:Ljava/lang/String;

.field private mBehaviorManager:Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorManager;

.field private metricsFlags:Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags;

.field private final repoHolder:Lcom/socure/idplus/devicerisk/androidsdk/network/repository/RepoHolder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public socureConfig:Lcom/socure/idplus/devicerisk/androidsdk/model/SocureSigmaDeviceConfig;

.field public socureFingerPrint:Lcom/socure/idplus/devicerisk/androidsdk/model/SocureFingerPrintOptions;

.field private socureLocationManager:Landroid/location/Location;

.field public socureReactModel:Lcom/socure/idplus/devicerisk/androidsdk/viewModel/ReactViewModel;

.field public socureSharedPref:Lcom/socure/idplus/devicerisk/androidsdk/sharedPrefs/SocureSharedPrefs;

.field private userConsent:Ljava/lang/Boolean;

.field private uuid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice;->Companion:Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/socure/idplus/devicerisk/androidsdk/behavior/BaseApplication;-><init>()V

    const-string v0, "b08d3ecd-1ca3-4929-9deb-f000ed010563"

    .line 2
    iput-object v0, p0, Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice;->key:Ljava/lang/String;

    const-string v0, "https://dvnfo.com/"

    .line 3
    iput-object v0, p0, Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice;->deviceRiskUrl:Ljava/lang/String;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice;->beforeTime:J

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice;->hasLocationData:Z

    .line 6
    new-instance v0, Lcom/socure/idplus/devicerisk/androidsdk/network/repository/RepoHolder;

    invoke-direct {v0}, Lcom/socure/idplus/devicerisk/androidsdk/network/repository/RepoHolder;-><init>()V

    iput-object v0, p0, Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice;->repoHolder:Lcom/socure/idplus/devicerisk/androidsdk/network/repository/RepoHolder;

    .line 7
    sget-object v0, Lkotlinx/coroutines/i0;->N:Lkotlinx/coroutines/i0$a;

    new-instance v1, Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice$special$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v1, v0}, Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice$special$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/i0$a;)V

    .line 8
    iput-object v1, p0, Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice;->eventMgrExHandler:Lkotlinx/coroutines/i0;

    return-void
.end method

.method public static synthetic a(Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice;Lcom/socure/idplus/devicerisk/androidsdk/model/ReactModel;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice;->initializeViewModel$lambda-3(Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice;Lcom/socure/idplus/devicerisk/androidsdk/model/ReactModel;)V

    return-void
.end method

.method public static final synthetic access$getMBehaviorManager$p(Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice;)Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorManager;
    .locals 0

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice;->mBehaviorManager:Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorManager;

    return-object p0
.end method

.method public static final synthetic access$getSocureLocationManager$p(Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice;)Landroid/location/Location;
    .locals 0

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice;->socureLocationManager:Landroid/location/Location;

    return-object p0
.end method

.method public static final synthetic access$setMetricsFlags$p(Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice;Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice;->metricsFlags:Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags;

    return-void
.end method

.method public static final synthetic access$uploadData(Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice;)V
    .locals 0

    invoke-direct {p0}, Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice;->uploadData()V

    return-void
.end method

.method public static synthetic b(Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice;Landroid/location/Location;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice;->checkLocation$lambda-5(Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice;Landroid/location/Location;)V

    return-void
.end method

.method public static synthetic c(Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice;->checkLocation$lambda-6(Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice;Ljava/lang/Exception;)V

    return-void
.end method

.method private final checkLocation()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice;->getActivity()Landroidx/fragment/app/r;

    move-result-object v0

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.location.LocationManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/location/LocationManager;

    const-string v1, "gps"

    .line 2
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    .line 3
    invoke-virtual {p0}, Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice;->getSocureFingerPrint()Lcom/socure/idplus/devicerisk/androidsdk/model/SocureFingerPrintOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/socure/idplus/devicerisk/androidsdk/model/SocureFingerPrintOptions;->getOmitLocationData()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice;->getActivity()Landroidx/fragment/app/r;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/location/e;->a(Landroid/app/Activity;)Lcom/google/android/gms/location/b;

    move-result-object v0

    const-string v1, "getFusedLocationProviderClient(activity)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/location/b;->h()Lcom/google/android/gms/tasks/j;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/socure/idplus/devicerisk/androidsdk/sensors/c;

    invoke-direct {v1, p0}, Lcom/socure/idplus/devicerisk/androidsdk/sensors/c;-><init>(Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/j;->f(Lcom/google/android/gms/tasks/g;)Lcom/google/android/gms/tasks/j;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/socure/idplus/devicerisk/androidsdk/sensors/b;

    invoke-direct {v1, p0}, Lcom/socure/idplus/devicerisk/androidsdk/sensors/b;-><init>(Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/j;->d(Lcom/google/android/gms/tasks/f;)Lcom/google/android/gms/tasks/j;

    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice;->initializationSensors()V

    .line 9
    :goto_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/socure/idplus/devicerisk/androidsdk/sensors/d;

    invoke-direct {v1, p0}, Lcom/socure/idplus/devicerisk/androidsdk/sensors/d;-><init>(Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final checkLocation$lambda-5(Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice;Landroid/location/Location;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice;->socureLocationManager:Landroid/location/Location;

    .line 2
    invoke-direct {p0}, Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice;->initializationSensors()V

    :cond_0
    return-void
.end method

.method private static final checkLocation$lambda-6(Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "SocureSigmaDevice"

    const-string v0, "Error trying to get last GPS location"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-direct {p0}, Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice;->initializationSensors()V

    return-void
.end method

.method private static final checkLocation$lambda-7(Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice;->isInitialized:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice;->initializationSensors()V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice;)V
    .locals 0

    invoke-static {p0}, Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice;->checkLocation$lambda-7(Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice;)V

    return-void
.end method

.method private final getMetricsConfig()V
    .locals 9

    .line 1
    new-instance v0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorConfigManager;

    invoke-virtual {p0}, Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice;->getActivity()Landroidx/fragment/app/r;

    move-result-object v1

    invoke-virtual {p0}, Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice;->getSocureConfig()Lcom/socure/idplus/devicerisk/androidsdk/model/SocureSigmaDeviceConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/socure/idplus/devicerisk/androidsdk/model/SocureSigmaDeviceConfig;->getGetFlagHost()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice;->key:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorConfigManager;-><init>(Landroidx/fragment/app/r;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorManager;

    invoke-virtual {p0}, Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice;->getActivity()Landroidx/fragment/app/r;

    move-result-object v2

    invoke-virtual {p0}, Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice;->getSocureConfig()Lcom/socure/idplus/devicerisk/androidsdk/model/SocureSigmaDeviceConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/socure/idplus/devicerisk/androidsdk/model/SocureSigmaDeviceConfig;->getSDKKey()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorManager;-><init>(Landroidx/fragment/app/r;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice;->mBehaviorManager:Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorManager;

    .line 3
    iget-object v2, p0, Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice;->uuid:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorManager;->setUUID(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/socure/idplus/devicerisk/androidsdk/behavior/BaseApplication;->getSocureCoroutineScope()Lkotlinx/coroutines/l0;

    move-result-object v3

    invoke-virtual {p0}, Lcom/socure/idplus/devicerisk/androidsdk/behavior/BaseApplication;->getExceptionHandler()Lkotlinx/coroutines/i0;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice$getMetricsConfig$2;

    const/4 v1, 0x0

    invoke-direct {v6, v0, p0, v1}, Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice$getMetricsConfig$2;-><init>(Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorConfigManager;Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice;Lkotlin/coroutines/d;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/w1;

    return-void
.end method

.method private final initializationSensors()V
    .locals 7

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice;->isInitialized:Z

    .line 2
    invoke-virtual {p0}, Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice;->getSocureFingerPrint()Lcom/socure/idplus/devicerisk/androidsdk/model/SocureFingerPrintOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/socure/idplus/devicerisk/androidsdk/model/SocureFingerPrintOptions;->getOmitLocationData()Z

    move-result v1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice;->hasLocationData:Z

    .line 3
    invoke-virtual {p0}, Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice;->getActivity()Landroidx/fragment/app/r;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/s;->a(Landroidx/lifecycle/r;)Landroidx/lifecycle/m;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/b1;->b()Lkotlinx/coroutines/h0;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice$initializationSensors$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice$initializationSensors$1;-><init>(Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice;Lkotlin/coroutines/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/w1;

    return-void
.end method

.method private final initializeViewModel()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice;->getActivity()Landroidx/fragment/app/r;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/s0;-><init>(Landroidx/lifecycle/v0;)V

    const-class v1, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/ReactViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/s0;->a(Ljava/lang/Class;)Landroidx/lifecycle/p0;

    move-result-object v0

    check-cast v0, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/ReactViewModel;

    invoke-virtual {p0, v0}, Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice;->setSocureReactModel(Lcom/socure/idplus/devicerisk/androidsdk/viewModel/ReactViewModel;)V

    .line 2
    new-instance v0, Lcom/socure/idplus/devicerisk/androidsdk/sensors/a;

    invoke-direct {v0, p0}, Lcom/socure/idplus/devicerisk/androidsdk/sensors/a;-><init>(Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice;)V

    .line 3
    invoke-virtual {p0}, Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice;->getSocureReactModel()Lcom/socure/idplus/devicerisk/androidsdk/viewModel/ReactViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/ReactViewModel;->getIsReact()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice;->getActivity()Landroidx/fragment/app/r;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/r;Landroidx/lifecycle/a0;)V

    return-void
.end method

.method private static final initializeViewModel$lambda-3(Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice;Lcom/socure/idplus/devicerisk/androidsdk/model/ReactModel;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice;->getSocureConfig()Lcom/socure/idplus/devicerisk/androidsdk/model/SocureSigmaDeviceConfig;

    move-result-object p0

    invoke-virtual {p1}, Lcom/socure/idplus/devicerisk/androidsdk/model/ReactModel;->isReact()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/socure/idplus/devicerisk/androidsdk/model/SocureSigmaDeviceConfig;->setReact(Z)V

    return-void
.end method

.method private final uploadData()V
    .locals 10

    const-string v0, "SocureSigmaDevice"

    const-string v1, "uploadData called"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    invoke-virtual {p0}, Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice;->getActivity()Landroidx/fragment/app/r;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice;->getActivity()Landroidx/fragment/app/r;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    move-object v3, v2

    .line 6
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice;->getDeviceRiskModel()Ljava/util/Map;

    move-result-object v2

    iget-wide v6, p0, Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice;->beforeTime:J

    sub-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "durationOfCall"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice;->getDeviceRiskModel()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice;->getSocureFingerPrint()Lcom/socure/idplus/devicerisk/androidsdk/model/SocureFingerPrintOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/socure/idplus/devicerisk/androidsdk/model/SocureFingerPrintOptions;->getMAdvertisingID()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v5

    goto :goto_2

    :cond_3
    :goto_1
    move v1, v2

    :goto_2
    if-eqz v1, :cond_4

    const-string v1, ""

    goto :goto_3

    .line 9
    :cond_4
    invoke-virtual {p0}, Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice;->getSocureFingerPrint()Lcom/socure/idplus/devicerisk/androidsdk/model/SocureFingerPrintOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/socure/idplus/devicerisk/androidsdk/model/SocureFingerPrintOptions;->getMAdvertisingID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v4, "device_advertisingID"

    .line 10
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p0}, Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice;->getDeviceRiskModel()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice;->getSocureConfig()Lcom/socure/idplus/devicerisk/androidsdk/model/SocureSigmaDeviceConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/socure/idplus/devicerisk/androidsdk/model/SocureSigmaDeviceConfig;->isReact()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v4, "isReact"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p0}, Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice;->getDeviceRiskModel()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice;->getSocureFingerPrint()Lcom/socure/idplus/devicerisk/androidsdk/model/SocureFingerPrintOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/socure/idplus/devicerisk/androidsdk/model/SocureFingerPrintOptions;->getContextValue()Lcom/socure/idplus/devicerisk/androidsdk/uilts/SocureFingerPrintContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/socure/idplus/devicerisk/androidsdk/uilts/SocureFingerPrintContext;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v4, "context"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice;->getSocureConfig()Lcom/socure/idplus/devicerisk/androidsdk/model/SocureSigmaDeviceConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socure/idplus/devicerisk/androidsdk/model/SocureSigmaDeviceConfig;->getFingerprintEndpointHost()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_5

    move v5, v2

    :cond_5
    if-eqz v5, :cond_6

    iget-object v0, p0, Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice;->deviceRiskUrl:Ljava/lang/String;

    :cond_6
    iput-object v0, p0, Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice;->deviceRiskUrl:Ljava/lang/String;

    .line 14
    new-instance v0, Lcom/socure/idplus/devicerisk/androidsdk/upload/UploadManager$UploadModel;

    iget-object v6, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 15
    invoke-virtual {p0}, Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice;->getDeviceRiskModel()Ljava/util/Map;

    move-result-object v7

    iget-object v8, p0, Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice;->uuid:Ljava/lang/String;

    iget-object v9, p0, Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice;->userConsent:Ljava/lang/Boolean;

    const-string v5, "android/2.0.5"

    move-object v4, v0

    .line 16
    invoke-direct/range {v4 .. v9}, Lcom/socure/idplus/devicerisk/androidsdk/upload/UploadManager$UploadModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17
    new-instance v1, Lcom/socure/idplus/devicerisk/androidsdk/upload/UploadManager;

    invoke-direct {v1}, Lcom/socure/idplus/devicerisk/androidsdk/upload/UploadManager;-><init>()V

    iput-object v1, p0, Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice;->dataUploader:Lcom/socure/idplus/devicerisk/androidsdk/upload/UploadManager;

    .line 18
    iget-object v2, p0, Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice;->key:Ljava/lang/String;

    .line 19
    iget-object v3, p0, Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice;->deviceRiskUrl:Ljava/lang/String;

    .line 20
    invoke-virtual {v1, p0, v2, v3, v0}, Lcom/socure/idplus/devicerisk/androidsdk/upload/UploadManager;->initUploader(Lcom/socure/idplus/devicerisk/androidsdk/upload/IUpload;Ljava/lang/String;Ljava/lang/String;Lcom/socure/idplus/devicerisk/androidsdk/upload/UploadManager$UploadModel;)V

    return-void
.end method


# virtual methods
.method public final fingerPrint(Lcom/socure/idplus/devicerisk/androidsdk/model/SocureSigmaDeviceConfig;Lcom/socure/idplus/devicerisk/androidsdk/model/SocureFingerPrintOptions;Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice$DataUploadCallback;)V
    .locals 1
    .param p1    # Lcom/socure/idplus/devicerisk/androidsdk/model/SocureSigmaDeviceConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/socure/idplus/devicerisk/androidsdk/model/SocureFingerPrintOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice$DataUploadCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/socure/idplus/devicerisk/androidsdk/model/SocureSigmaDeviceConfig;->getActivity()Landroidx/fragment/app/r;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice;->setActivity(Landroidx/fragment/app/r;)V

    .line 2
    iput-object p3, p0, Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice;->callback:Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice$DataUploadCallback;

    .line 3
    invoke-virtual {p0, p1}, Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice;->setSocureConfig(Lcom/socure/idplus/devicerisk/androidsdk/model/SocureSigmaDeviceConfig;)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice;->setSocureFingerPrint(Lcom/socure/idplus/devicerisk/androidsdk/model/SocureFingerPrintOptions;)V

    .line 5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice;->userConsent:Ljava/lang/Boolean;

    .line 6
    new-instance p1, Lcom/socure/idplus/devicerisk/androidsdk/sharedPrefs/SocureSharedPrefs;

    invoke-virtual {p0}, Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice;->getActivity()Landroidx/fragment/app/r;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/socure/idplus/devicerisk/androidsdk/sharedPrefs/SocureSharedPrefs;-><init>(Landroidx/fragment/app/r;)V

    invoke-virtual {p0, p1}, Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice;->setSocureSharedPref(Lcom/socure/idplus/devicerisk/androidsdk/sharedPrefs/SocureSharedPrefs;)V

    .line 7
    invoke-virtual {p0}, Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice;->getSocureSharedPref()Lcom/socure/idplus/devicerisk/androidsdk/sharedPrefs/SocureSharedPrefs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/socure/idplus/devicerisk/androidsdk/sharedPrefs/SocureSharedPrefs;->getUUID()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice;->uuid:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice;->getSocureConfig()Lcom/socure/idplus/devicerisk/androidsdk/model/SocureSigmaDeviceConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/socure/idplus/devicerisk/androidsdk/model/SocureSigmaDeviceConfig;->getSDKKey()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice;->key:Ljava/lang/String;

    :cond_1
    iput-object p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice;->key:Ljava/lang/String;

    .line 9
    invoke-direct {p0}, Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice;->initializeViewModel()V

    .line 10
    invoke-virtual {p0}, Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice;->getActivity()Landroidx/fragment/app/r;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/socure/idplus/devicerisk/androidsdk/behavior/BaseApplication;->retryIO(Landroidx/fragment/app/r;)V

    return-void
.end method

.method public final getActivity()Landroidx/fragment/app/r;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice;->activity:Landroidx/fragment/app/r;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "activity"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getDeviceRiskModel()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice;->deviceRiskModel:Ljava/util/Map;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "deviceRiskModel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getOtherString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "otherValue"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const-string v0, "other - "

    const/16 v1, 0x14

    if-le p0, v1, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final getSocureConfig()Lcom/socure/idplus/devicerisk/androidsdk/model/SocureSigmaDeviceConfig;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice;->socureConfig:Lcom/socure/idplus/devicerisk/androidsdk/model/SocureSigmaDeviceConfig;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "socureConfig"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getSocureFingerPrint()Lcom/socure/idplus/devicerisk/androidsdk/model/SocureFingerPrintOptions;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice;->socureFingerPrint:Lcom/socure/idplus/devicerisk/androidsdk/model/SocureFingerPrintOptions;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "socureFingerPrint"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getSocureReactModel()Lcom/socure/idplus/devicerisk/androidsdk/viewModel/ReactViewModel;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice;->socureReactModel:Lcom/socure/idplus/devicerisk/androidsdk/viewModel/ReactViewModel;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "socureReactModel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getSocureSharedPref()Lcom/socure/idplus/devicerisk/androidsdk/sharedPrefs/SocureSharedPrefs;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice;->socureSharedPref:Lcom/socure/idplus/devicerisk/androidsdk/sharedPrefs/SocureSharedPrefs;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "socureSharedPref"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public handleNetworkError(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice;->uploadError(Ljava/lang/String;)V

    return-void
.end method

.method public proceedOnSuccess()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice;->checkLocation()V

    .line 2
    invoke-virtual {p0}, Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice;->getSocureConfig()Lcom/socure/idplus/devicerisk/androidsdk/model/SocureSigmaDeviceConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socure/idplus/devicerisk/androidsdk/model/SocureSigmaDeviceConfig;->getEnableBehavioralBiometrics()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice;->getMetricsConfig()V

    :cond_0
    return-void
.end method

.method public final setActivity(Landroidx/fragment/app/r;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice;->activity:Landroidx/fragment/app/r;

    return-void
.end method

.method public final setDeviceRiskModel(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice;->deviceRiskModel:Ljava/util/Map;

    return-void
.end method

.method public final setSocureConfig(Lcom/socure/idplus/devicerisk/androidsdk/model/SocureSigmaDeviceConfig;)V
    .locals 1
    .param p1    # Lcom/socure/idplus/devicerisk/androidsdk/model/SocureSigmaDeviceConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice;->socureConfig:Lcom/socure/idplus/devicerisk/androidsdk/model/SocureSigmaDeviceConfig;

    return-void
.end method

.method public final setSocureFingerPrint(Lcom/socure/idplus/devicerisk/androidsdk/model/SocureFingerPrintOptions;)V
    .locals 1
    .param p1    # Lcom/socure/idplus/devicerisk/androidsdk/model/SocureFingerPrintOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice;->socureFingerPrint:Lcom/socure/idplus/devicerisk/androidsdk/model/SocureFingerPrintOptions;

    return-void
.end method

.method public final setSocureReactModel(Lcom/socure/idplus/devicerisk/androidsdk/viewModel/ReactViewModel;)V
    .locals 1
    .param p1    # Lcom/socure/idplus/devicerisk/androidsdk/viewModel/ReactViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice;->socureReactModel:Lcom/socure/idplus/devicerisk/androidsdk/viewModel/ReactViewModel;

    return-void
.end method

.method public final setSocureSharedPref(Lcom/socure/idplus/devicerisk/androidsdk/sharedPrefs/SocureSharedPrefs;)V
    .locals 1
    .param p1    # Lcom/socure/idplus/devicerisk/androidsdk/sharedPrefs/SocureSharedPrefs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice;->socureSharedPref:Lcom/socure/idplus/devicerisk/androidsdk/sharedPrefs/SocureSharedPrefs;

    return-void
.end method

.method public uploadError(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice;->callback:Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice$DataUploadCallback;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice$SocureSigmaDeviceError;->DataUploadError:Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice$SocureSigmaDeviceError;

    invoke-interface {p0, v0, p1}, Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice$DataUploadCallback;->onError(Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice$SocureSigmaDeviceError;Ljava/lang/String;)V

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "uploadError "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SocureSigmaDevice"

    invoke-static {p1, p0}, Lcom/socure/idplus/devicerisk/androidsdk/UtilsKt;->logSDK(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public uploadFinished(Lcom/socure/idplus/devicerisk/androidsdk/model/SocureFingerprintResult;)V
    .locals 2
    .param p1    # Lcom/socure/idplus/devicerisk/androidsdk/model/SocureFingerprintResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "uploadResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice;->uuid:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/j;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/socure/idplus/devicerisk/androidsdk/model/SocureFingerprintResult;->getDeviceSessionID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iput-object v0, p0, Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice;->uuid:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice;->getSocureSharedPref()Lcom/socure/idplus/devicerisk/androidsdk/sharedPrefs/SocureSharedPrefs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/socure/idplus/devicerisk/androidsdk/sharedPrefs/SocureSharedPrefs;->setUUID(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice;->mBehaviorManager:Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorManager;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice;->uuid:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorManager;->setUUID(Ljava/lang/String;)V

    .line 6
    :cond_2
    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice;->callback:Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice$DataUploadCallback;

    if-eqz p0, :cond_3

    invoke-interface {p0, p1}, Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice$DataUploadCallback;->dataUploadFinished(Lcom/socure/idplus/devicerisk/androidsdk/model/SocureFingerprintResult;)V

    :cond_3
    return-void
.end method
