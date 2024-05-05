.class public final Lcom/socure/idplus/devicerisk/androidsdk/uilts/DeviceUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/socure/idplus/devicerisk/androidsdk/uilts/DeviceUtilsKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000R\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0010\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0002\u001a\n\u0010\u0005\u001a\u00020\u0002*\u00020\u0004\u001a\n\u0010\u0006\u001a\u00020\u0002*\u00020\u0004\u001a\u0006\u0010\u0007\u001a\u00020\u0002\u001a\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0002H\u0002\u001a\u0006\u0010\u000b\u001a\u00020\u0004\u001a\u000e\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c\u001a\u000e\u0010\u000f\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c\u001a\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u001a\u0006\u0010\u0011\u001a\u00020\u0002\u001a\u0006\u0010\u0012\u001a\u00020\u0002\u001a\u0006\u0010\u0013\u001a\u00020\u0002\u001a\u000e\u0010\u0014\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000c\u001a\u0010\u0010\u0017\u001a\u00020\u00022\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u001a\u0010\u0010\u0018\u001a\u00020\u00022\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u001a\u0010\u0010\u0019\u001a\u00020\u00022\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u001a\u0010\u0010\u001a\u001a\u00020\u00022\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u001a\u0010\u0010\u001b\u001a\u00020\u00022\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u001a\u0010\u0010\u001c\u001a\u00020\u00022\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u001a\u0012\u0010\u001d\u001a\u00020\u00022\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0007\u001a\u0006\u0010\u001e\u001a\u00020\t\u001a\u0006\u0010\u001f\u001a\u00020\t\u001a\u0008\u0010 \u001a\u00020\tH\u0002\u001a\u0008\u0010!\u001a\u00020\tH\u0002\u001a\u0008\u0010\"\u001a\u00020\tH\u0002\u001a\u000e\u0010%\u001a\u00020\u00022\u0006\u0010$\u001a\u00020#\u001a\u000e\u0010(\u001a\u00020\u00022\u0006\u0010\'\u001a\u00020&\u001a.\u0010-\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020)2\u0012\u0010*\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020)2\u0006\u0010,\u001a\u00020+\"\u0014\u0010.\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008.\u0010/\"\u0014\u00100\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00080\u0010/\"\u0014\u00101\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00081\u0010/\"\u0014\u00103\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104\u00a8\u00065"
    }
    d2 = {
        "",
        "d",
        "",
        "floatForm",
        "",
        "bytesToHuman",
        "bytesToHumanGB",
        "isRooted",
        "command",
        "",
        "canExecuteCommand",
        "totalMemory",
        "Landroid/content/Context;",
        "context",
        "freeMemory",
        "busyMemory",
        "getDevice",
        "getSystemName",
        "getSystemVersion",
        "getDeviceModel",
        "getDeviceDiskSpace",
        "Landroidx/fragment/app/r;",
        "activity",
        "getDeviceRam",
        "getDeviceOrientation",
        "getUserInterfaceIdiom",
        "getBatteryLevel",
        "getBatteryState",
        "getDeviceScreenSize",
        "getIdentifierForVendor",
        "isEmulator",
        "isDeviceRooted",
        "hasTestKeys",
        "hasPathExsist",
        "hasProcess",
        "",
        "obj",
        "getJsonString",
        "Lcom/socure/idplus/devicerisk/androidsdk/viewModel/deviceInfo/DeviceInfoViewModel$DeviceInfoEnum;",
        "value",
        "getKey",
        "",
        "resultJson",
        "Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;",
        "deviceInfo",
        "getPretty",
        "TAG",
        "Ljava/lang/String;",
        "ROOT_TEST_KEYS",
        "ROOT_SU",
        "Lcom/google/gson/e;",
        "gson",
        "Lcom/google/gson/e;",
        "device-risk-sdk_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final ROOT_SU:Ljava/lang/String; = "su"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ROOT_TEST_KEYS:Ljava/lang/String; = "test-keys"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "DR_SDK_DU"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final gson:Lcom/google/gson/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    sput-object v0, Lcom/socure/idplus/devicerisk/androidsdk/uilts/DeviceUtilsKt;->gson:Lcom/google/gson/e;

    return-void
.end method

.method public static final busyMemory(Landroid/content/Context;)J
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/os/StatFs;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v3

    mul-long/2addr v1, v3

    .line 3
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v3

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v5

    mul-long/2addr v3, v5

    sub-long/2addr v1, v3

    return-wide v1
.end method

.method public static final bytesToHuman(J)Ljava/lang/String;
    .locals 17
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-wide/from16 v0, p0

    const/16 v2, 0x400

    int-to-long v2, v2

    const-wide/16 v4, 0x400

    mul-long v6, v2, v4

    mul-long v8, v6, v2

    mul-long v10, v8, v2

    mul-long v12, v10, v2

    mul-long/2addr v2, v12

    cmp-long v14, v0, v4

    if-gez v14, :cond_0

    long-to-double v0, v0

    .line 1
    invoke-static {v0, v1}, Lcom/socure/idplus/devicerisk/androidsdk/uilts/DeviceUtilsKt;->floatForm(D)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " byte"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    cmp-long v14, v4, v0

    const/4 v15, 0x1

    const/16 v16, 0x0

    if-gtz v14, :cond_1

    cmp-long v14, v0, v6

    if-gez v14, :cond_1

    move v14, v15

    goto :goto_0

    :cond_1
    move/from16 v14, v16

    :goto_0
    if-eqz v14, :cond_2

    long-to-double v0, v0

    long-to-double v2, v4

    div-double/2addr v0, v2

    .line 2
    invoke-static {v0, v1}, Lcom/socure/idplus/devicerisk/androidsdk/uilts/DeviceUtilsKt;->floatForm(D)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Kb"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    cmp-long v4, v6, v0

    if-gtz v4, :cond_3

    cmp-long v4, v0, v8

    if-gez v4, :cond_3

    move v4, v15

    goto :goto_1

    :cond_3
    move/from16 v4, v16

    :goto_1
    if-eqz v4, :cond_4

    long-to-double v0, v0

    long-to-double v2, v6

    div-double/2addr v0, v2

    .line 3
    invoke-static {v0, v1}, Lcom/socure/idplus/devicerisk/androidsdk/uilts/DeviceUtilsKt;->floatForm(D)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Mb"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    cmp-long v4, v8, v0

    if-gtz v4, :cond_5

    cmp-long v4, v0, v10

    if-gez v4, :cond_5

    move v4, v15

    goto :goto_2

    :cond_5
    move/from16 v4, v16

    :goto_2
    if-eqz v4, :cond_6

    long-to-double v0, v0

    long-to-double v2, v8

    div-double/2addr v0, v2

    .line 4
    invoke-static {v0, v1}, Lcom/socure/idplus/devicerisk/androidsdk/uilts/DeviceUtilsKt;->floatForm(D)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Gb"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    cmp-long v4, v10, v0

    if-gtz v4, :cond_7

    cmp-long v4, v0, v12

    if-gez v4, :cond_7

    move v4, v15

    goto :goto_3

    :cond_7
    move/from16 v4, v16

    :goto_3
    if-eqz v4, :cond_8

    long-to-double v0, v0

    long-to-double v2, v10

    div-double/2addr v0, v2

    .line 5
    invoke-static {v0, v1}, Lcom/socure/idplus/devicerisk/androidsdk/uilts/DeviceUtilsKt;->floatForm(D)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Tb"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    cmp-long v4, v12, v0

    if-gtz v4, :cond_9

    cmp-long v4, v0, v2

    if-gez v4, :cond_9

    goto :goto_4

    :cond_9
    move/from16 v15, v16

    :goto_4
    if-eqz v15, :cond_a

    long-to-double v0, v0

    long-to-double v2, v12

    div-double/2addr v0, v2

    .line 6
    invoke-static {v0, v1}, Lcom/socure/idplus/devicerisk/androidsdk/uilts/DeviceUtilsKt;->floatForm(D)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Pb"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_a
    cmp-long v4, v0, v2

    if-ltz v4, :cond_b

    long-to-double v0, v0

    long-to-double v2, v2

    div-double/2addr v0, v2

    .line 7
    invoke-static {v0, v1}, Lcom/socure/idplus/devicerisk/androidsdk/uilts/DeviceUtilsKt;->floatForm(D)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Eb"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_b
    const-string v0, "???"

    :goto_5
    return-object v0
.end method

.method public static final bytesToHumanGB(J)Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/16 v0, 0x400

    int-to-long v0, v0

    const-wide/16 v2, 0x400

    mul-long/2addr v2, v0

    mul-long/2addr v2, v0

    long-to-double p0, p0

    long-to-double v0, v2

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Lcom/socure/idplus/devicerisk/androidsdk/uilts/DeviceUtilsKt;->floatForm(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final canExecuteCommand(Ljava/lang/String;)Z
    .locals 1

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final floatForm(D)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.##"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    const-string p1, "DecimalFormat(\"#.##\").format(d)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final freeMemory(Landroid/content/Context;)J
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/os/StatFs;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v3

    mul-long/2addr v1, v3

    return-wide v1
.end method

.method public static final getBatteryLevel(Landroidx/fragment/app/r;)Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    const-string v0, "level"

    const/4 v1, -0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "scale"

    .line 4
    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    int-to-float v0, v0

    int-to-float p0, p0

    div-float/2addr v0, p0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    :cond_2
    const-string p0, ""

    :cond_3
    return-object p0
.end method

.method public static final getBatteryState(Landroidx/fragment/app/r;)Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v1

    :cond_0
    const/4 p0, -0x1

    if-eqz v1, :cond_1

    const-string v0, "status"

    .line 3
    invoke-virtual {v1, v0, p0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    :cond_1
    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const-string p0, "unknown"

    goto :goto_0

    :cond_2
    const-string p0, "full"

    goto :goto_0

    :cond_3
    const-string p0, "unplugged"

    goto :goto_0

    :cond_4
    const-string p0, "charging"

    :goto_0
    return-object p0
.end method

.method public static final getDevice()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    return-object v0
.end method

.method public static final getDeviceDiskSpace(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/socure/idplus/devicerisk/androidsdk/uilts/DeviceUtilsKt;->busyMemory(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {p0}, Lcom/socure/idplus/devicerisk/androidsdk/uilts/DeviceUtilsKt;->freeMemory(Landroid/content/Context;)J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/socure/idplus/devicerisk/androidsdk/uilts/DeviceUtilsKt;->bytesToHumanGB(J)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 2
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getDeviceDiskSpace th: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "DR_SDK_DU"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "-1"

    :goto_0
    return-object p0
.end method

.method public static final getDeviceModel()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "MODEL"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final getDeviceOrientation(Landroidx/fragment/app/r;)Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x2

    if-nez p0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_2

    const-string p0, "landscape"

    goto :goto_3

    :cond_2
    :goto_1
    const/4 v0, 0x1

    if-nez p0, :cond_3

    goto :goto_2

    .line 3
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v0, :cond_4

    const-string p0, "portrait"

    goto :goto_3

    :cond_4
    :goto_2
    const-string p0, "unknown"

    :goto_3
    return-object p0
.end method

.method public static final getDeviceRam(Landroidx/fragment/app/r;)Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p0, :cond_0

    const-string v0, "activity"

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/app/ActivityManager;

    .line 2
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 4
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    invoke-static {v0, v1}, Lcom/socure/idplus/devicerisk/androidsdk/uilts/DeviceUtilsKt;->bytesToHumanGB(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getDeviceScreenSize(Landroidx/fragment/app/r;)Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 3
    :cond_0
    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    .line 4
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const-string v3, "x"

    if-lt v2, v0, :cond_1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final getIdentifierForVendor(Landroidx/fragment/app/r;)Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "android_id"

    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method public static final getJsonString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "obj"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/socure/idplus/devicerisk/androidsdk/uilts/DeviceUtilsKt;->gson:Lcom/google/gson/e;

    instance-of v1, v0, Lcom/google/gson/e;

    if-nez v1, :cond_0

    invoke-virtual {v0, p0}, Lcom/google/gson/e;->s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {v0, p0}, Lcom/newrelic/agent/android/instrumentation/d;->d(Lcom/google/gson/e;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v0, "gson.toJson(obj)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final getKey(Lcom/socure/idplus/devicerisk/androidsdk/viewModel/deviceInfo/DeviceInfoViewModel$DeviceInfoEnum;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/socure/idplus/devicerisk/androidsdk/viewModel/deviceInfo/DeviceInfoViewModel$DeviceInfoEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/socure/idplus/devicerisk/androidsdk/uilts/DeviceUtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const-string p0, "batteryAPI"

    goto :goto_0

    :pswitch_1
    const-string p0, "device_isEmulator"

    goto :goto_0

    :pswitch_2
    const-string p0, "device_isJailbroken"

    goto :goto_0

    :pswitch_3
    const-string p0, "device_identifierForVendor"

    goto :goto_0

    :pswitch_4
    const-string p0, "screenResolution"

    goto :goto_0

    :pswitch_5
    const-string p0, "device_deviceNativeScale"

    goto :goto_0

    :pswitch_6
    const-string p0, "device_deviceScreenSize"

    goto :goto_0

    :pswitch_7
    const-string p0, "device_proximityState"

    goto :goto_0

    :pswitch_8
    const-string p0, "device_batteryState"

    goto :goto_0

    :pswitch_9
    const-string p0, "device_batteryLevel"

    goto :goto_0

    :pswitch_a
    const-string p0, "device_userInterfaceIdiom"

    goto :goto_0

    :pswitch_b
    const-string p0, "device_orientation"

    goto :goto_0

    :pswitch_c
    const-string p0, "deviceMemory"

    goto :goto_0

    :pswitch_d
    const-string p0, "device_diskSpace"

    goto :goto_0

    :pswitch_e
    const-string p0, "device_model"

    goto :goto_0

    :pswitch_f
    const-string p0, "osVersion"

    goto :goto_0

    :pswitch_10
    const-string p0, "osName"

    goto :goto_0

    :pswitch_11
    const-string p0, "device_name"

    goto :goto_0

    :pswitch_12
    const-string p0, "device"

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final getPretty(Ljava/util/Map;Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;)Ljava/util/Map;
    .locals 3
    .param p0    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;
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
            "Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "resultJson"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/deviceInfo/DeviceInfoViewModel$DeviceInfoEnum;->DeviceName:Lcom/socure/idplus/devicerisk/androidsdk/viewModel/deviceInfo/DeviceInfoViewModel$DeviceInfoEnum;

    invoke-static {v1}, Lcom/socure/idplus/devicerisk/androidsdk/uilts/DeviceUtilsKt;->getKey(Lcom/socure/idplus/devicerisk/androidsdk/viewModel/deviceInfo/DeviceInfoViewModel$DeviceInfoEnum;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    sget-object v0, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/deviceInfo/DeviceInfoViewModel$DeviceInfoEnum;->SystemName:Lcom/socure/idplus/devicerisk/androidsdk/viewModel/deviceInfo/DeviceInfoViewModel$DeviceInfoEnum;

    invoke-static {v0}, Lcom/socure/idplus/devicerisk/androidsdk/uilts/DeviceUtilsKt;->getKey(Lcom/socure/idplus/devicerisk/androidsdk/viewModel/deviceInfo/DeviceInfoViewModel$DeviceInfoEnum;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->getSystemName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/deviceInfo/DeviceInfoViewModel$DeviceInfoEnum;->SystemVersion:Lcom/socure/idplus/devicerisk/androidsdk/viewModel/deviceInfo/DeviceInfoViewModel$DeviceInfoEnum;

    invoke-static {v0}, Lcom/socure/idplus/devicerisk/androidsdk/uilts/DeviceUtilsKt;->getKey(Lcom/socure/idplus/devicerisk/androidsdk/viewModel/deviceInfo/DeviceInfoViewModel$DeviceInfoEnum;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->getSystemVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/deviceInfo/DeviceInfoViewModel$DeviceInfoEnum;->DeviceModel:Lcom/socure/idplus/devicerisk/androidsdk/viewModel/deviceInfo/DeviceInfoViewModel$DeviceInfoEnum;

    invoke-static {v0}, Lcom/socure/idplus/devicerisk/androidsdk/uilts/DeviceUtilsKt;->getKey(Lcom/socure/idplus/devicerisk/androidsdk/viewModel/deviceInfo/DeviceInfoViewModel$DeviceInfoEnum;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->getDeviceModel()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/deviceInfo/DeviceInfoViewModel$DeviceInfoEnum;->DiskSpace:Lcom/socure/idplus/devicerisk/androidsdk/viewModel/deviceInfo/DeviceInfoViewModel$DeviceInfoEnum;

    invoke-static {v0}, Lcom/socure/idplus/devicerisk/androidsdk/uilts/DeviceUtilsKt;->getKey(Lcom/socure/idplus/devicerisk/androidsdk/viewModel/deviceInfo/DeviceInfoViewModel$DeviceInfoEnum;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->getDiskSpace()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/deviceInfo/DeviceInfoViewModel$DeviceInfoEnum;->DeviceRAM:Lcom/socure/idplus/devicerisk/androidsdk/viewModel/deviceInfo/DeviceInfoViewModel$DeviceInfoEnum;

    invoke-static {v0}, Lcom/socure/idplus/devicerisk/androidsdk/uilts/DeviceUtilsKt;->getKey(Lcom/socure/idplus/devicerisk/androidsdk/viewModel/deviceInfo/DeviceInfoViewModel$DeviceInfoEnum;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->getDeviceRAM()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/deviceInfo/DeviceInfoViewModel$DeviceInfoEnum;->Orientation:Lcom/socure/idplus/devicerisk/androidsdk/viewModel/deviceInfo/DeviceInfoViewModel$DeviceInfoEnum;

    invoke-static {v0}, Lcom/socure/idplus/devicerisk/androidsdk/uilts/DeviceUtilsKt;->getKey(Lcom/socure/idplus/devicerisk/androidsdk/viewModel/deviceInfo/DeviceInfoViewModel$DeviceInfoEnum;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->getOrientation()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->getUserInterfaceIdiom()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    sget-object v1, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/deviceInfo/DeviceInfoViewModel$DeviceInfoEnum;->UserInterfaceIdiom:Lcom/socure/idplus/devicerisk/androidsdk/viewModel/deviceInfo/DeviceInfoViewModel$DeviceInfoEnum;

    invoke-static {v1}, Lcom/socure/idplus/devicerisk/androidsdk/uilts/DeviceUtilsKt;->getKey(Lcom/socure/idplus/devicerisk/androidsdk/viewModel/deviceInfo/DeviceInfoViewModel$DeviceInfoEnum;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_1
    sget-object v0, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/deviceInfo/DeviceInfoViewModel$DeviceInfoEnum;->BatteryLevel:Lcom/socure/idplus/devicerisk/androidsdk/viewModel/deviceInfo/DeviceInfoViewModel$DeviceInfoEnum;

    invoke-static {v0}, Lcom/socure/idplus/devicerisk/androidsdk/uilts/DeviceUtilsKt;->getKey(Lcom/socure/idplus/devicerisk/androidsdk/viewModel/deviceInfo/DeviceInfoViewModel$DeviceInfoEnum;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->getBatteryLevel()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/deviceInfo/DeviceInfoViewModel$DeviceInfoEnum;->BatteryState:Lcom/socure/idplus/devicerisk/androidsdk/viewModel/deviceInfo/DeviceInfoViewModel$DeviceInfoEnum;

    invoke-static {v0}, Lcom/socure/idplus/devicerisk/androidsdk/uilts/DeviceUtilsKt;->getKey(Lcom/socure/idplus/devicerisk/androidsdk/viewModel/deviceInfo/DeviceInfoViewModel$DeviceInfoEnum;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->getBatteryState()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/deviceInfo/DeviceInfoViewModel$DeviceInfoEnum;->Screens:Lcom/socure/idplus/devicerisk/androidsdk/viewModel/deviceInfo/DeviceInfoViewModel$DeviceInfoEnum;

    invoke-static {v0}, Lcom/socure/idplus/devicerisk/androidsdk/uilts/DeviceUtilsKt;->getKey(Lcom/socure/idplus/devicerisk/androidsdk/viewModel/deviceInfo/DeviceInfoViewModel$DeviceInfoEnum;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->getScreens()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/deviceInfo/DeviceInfoViewModel$DeviceInfoEnum;->IdentifierForVendor:Lcom/socure/idplus/devicerisk/androidsdk/viewModel/deviceInfo/DeviceInfoViewModel$DeviceInfoEnum;

    invoke-static {v0}, Lcom/socure/idplus/devicerisk/androidsdk/uilts/DeviceUtilsKt;->getKey(Lcom/socure/idplus/devicerisk/androidsdk/viewModel/deviceInfo/DeviceInfoViewModel$DeviceInfoEnum;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->getIdentifierForVendor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/deviceInfo/DeviceInfoViewModel$DeviceInfoEnum;->Jailbroken:Lcom/socure/idplus/devicerisk/androidsdk/viewModel/deviceInfo/DeviceInfoViewModel$DeviceInfoEnum;

    invoke-static {v0}, Lcom/socure/idplus/devicerisk/androidsdk/uilts/DeviceUtilsKt;->getKey(Lcom/socure/idplus/devicerisk/androidsdk/viewModel/deviceInfo/DeviceInfoViewModel$DeviceInfoEnum;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->getJailbroken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/deviceInfo/DeviceInfoViewModel$DeviceInfoEnum;->DeviceIsEmulator:Lcom/socure/idplus/devicerisk/androidsdk/viewModel/deviceInfo/DeviceInfoViewModel$DeviceInfoEnum;

    invoke-static {v0}, Lcom/socure/idplus/devicerisk/androidsdk/uilts/DeviceUtilsKt;->getKey(Lcom/socure/idplus/devicerisk/androidsdk/viewModel/deviceInfo/DeviceInfoViewModel$DeviceInfoEnum;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->isEmulator()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v0, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/deviceInfo/DeviceInfoViewModel$DeviceInfoEnum;->BatteryAPI:Lcom/socure/idplus/devicerisk/androidsdk/viewModel/deviceInfo/DeviceInfoViewModel$DeviceInfoEnum;

    invoke-static {v0}, Lcom/socure/idplus/devicerisk/androidsdk/uilts/DeviceUtilsKt;->getKey(Lcom/socure/idplus/devicerisk/androidsdk/viewModel/deviceInfo/DeviceInfoViewModel$DeviceInfoEnum;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->getBatteryState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->getBatteryLevel()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 18
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getPretty th: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DR_SDK_DU"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object p0
.end method

.method public static final getSystemName()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-class v0, Landroid/os/Build$VERSION_CODES;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    const-string v1, "fields"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v0, v4

    .line 5
    const-class v6, Landroid/os/Build$VERSION_CODES;

    invoke-static {v6}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v6

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v6, v7, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    move v6, v3

    :goto_1
    if-eqz v6, :cond_1

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "unknown"

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Field;

    .line 7
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "it.name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    return-object v1
.end method

.method public static final getSystemVersion()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v1, "RELEASE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final getUserInterfaceIdiom(Landroidx/fragment/app/r;)Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 p0, p0, 0xf

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x3

    if-lt p0, v0, :cond_1

    const-string p0, "tablet"

    goto :goto_1

    :cond_1
    const-string p0, "phone"

    :goto_1
    return-object p0
.end method

.method private static final hasPathExsist()Z
    .locals 10

    const-string v0, "/system/app/Superuser.apk"

    const-string v1, "/sbin/su"

    const-string v2, "/system/bin/su"

    const-string v3, "/system/xbin/su"

    const-string v4, "/data/local/xbin/su"

    const-string v5, "/data/local/bin/su"

    const-string v6, "/system/sd/xbin/su"

    const-string v7, "/system/bin/failsafe/su"

    const-string v8, "/data/local/su"

    const-string v9, "/su/bin/su"

    .line 1
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0xa

    if-ge v2, v3, :cond_1

    .line 2
    aget-object v3, v0, v2

    .line 3
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static final hasProcess()Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    const-string v3, "/system/xbin/which"

    const-string v4, "su"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    .line 4
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    goto :goto_1

    :catchall_0
    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method private static final hasTestKeys()Z
    .locals 5

    .line 1
    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "test-keys"

    .line 2
    invoke-static {v0, v4, v1, v2, v3}, Lkotlin/text/j;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static final isDeviceRooted()Z
    .locals 1

    invoke-static {}, Lcom/socure/idplus/devicerisk/androidsdk/uilts/DeviceUtilsKt;->hasProcess()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/socure/idplus/devicerisk/androidsdk/uilts/DeviceUtilsKt;->hasPathExsist()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/socure/idplus/devicerisk/androidsdk/uilts/DeviceUtilsKt;->hasTestKeys()Z

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
    return v0
.end method

.method public static final isEmulator()Z
    .locals 7

    .line 1
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v1, "BRAND"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "generic"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/j;->J(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v5, "DEVICE"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/j;->J(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v5, "FINGERPRINT"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/j;->J(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "unknown"

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/j;->J(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v1, "HARDWARE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "goldfish"

    invoke-static {v0, v5, v2, v3, v4}, Lkotlin/text/j;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ranchu"

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/j;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "MODEL"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "google_sdk"

    invoke-static {v0, v5, v2, v3, v4}, Lkotlin/text/j;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "Emulator"

    invoke-static {v0, v6, v2, v3, v4}, Lkotlin/text/j;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Android SDK built for x86"

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/j;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "MANUFACTURER"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Genymotion"

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/j;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v1, "PRODUCT"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "sdk_google"

    invoke-static {v0, v6, v2, v3, v4}, Lkotlin/text/j;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v5, v2, v3, v4}, Lkotlin/text/j;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "sdk"

    invoke-static {v0, v5, v2, v3, v4}, Lkotlin/text/j;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "sdk_x86"

    invoke-static {v0, v5, v2, v3, v4}, Lkotlin/text/j;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "sdk_gphone64_arm64"

    invoke-static {v0, v5, v2, v3, v4}, Lkotlin/text/j;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "vbox86p"

    invoke-static {v0, v5, v2, v3, v4}, Lkotlin/text/j;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "emulator"

    invoke-static {v0, v5, v2, v3, v4}, Lkotlin/text/j;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "simulator"

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/j;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public static final isRooted()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    const-string v1, "true"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-string v5, "test-keys"

    .line 2
    invoke-static {v0, v5, v2, v3, v4}, Lkotlin/text/j;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v3, "/system/app/Superuser.apk"

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    return-object v1

    :catch_0
    :cond_1
    const-string v0, "/system/xbin/which su"

    .line 5
    invoke-static {v0}, Lcom/socure/idplus/devicerisk/androidsdk/uilts/DeviceUtilsKt;->canExecuteCommand(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "/system/bin/which su"

    .line 6
    invoke-static {v0}, Lcom/socure/idplus/devicerisk/androidsdk/uilts/DeviceUtilsKt;->canExecuteCommand(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "which su"

    invoke-static {v0}, Lcom/socure/idplus/devicerisk/androidsdk/uilts/DeviceUtilsKt;->canExecuteCommand(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final totalMemory()J
    .locals 5

    .line 1
    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v3

    mul-long/2addr v1, v3

    return-wide v1
.end method
