.class public final Lcom/socure/docv/capturesdk/common/utils/Utils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/socure/docv/capturesdk/common/utils/Utils$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00f4\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0014\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u000b\u0008\u0002\u00a2\u0006\u0006\u0008\u0092\u0001\u0010\u0093\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\nH\u0002J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0016\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fJ\u000e\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u0012J\u000f\u0010\u0018\u001a\u00020\u0015H\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001d\u001a\u00020\u0015H\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u0017J\u0017\u0010 \u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010%\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020!H\u0000\u00a2\u0006\u0004\u0008#\u0010$J\u001f\u0010+\u001a\u00020!2\u0006\u0010&\u001a\u00020!2\u0006\u0010(\u001a\u00020\'H\u0000\u00a2\u0006\u0004\u0008)\u0010*J%\u00100\u001a\u0010\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020!\u0018\u00010-2\u0006\u0010,\u001a\u00020!H\u0000\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00104\u001a\u0002012\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u00082\u00103J\u000f\u00108\u001a\u000205H\u0000\u00a2\u0006\u0004\u00086\u00107J\u001e\u0010:\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\n2\u0006\u00109\u001a\u00020\u0015J\u001e\u0010;\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\n2\u0006\u00109\u001a\u00020\u0015J\u0010\u0010<\u001a\u00020\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\u000e\u0010=\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u0002J\u0017\u0010C\u001a\u00020@2\u0006\u0010?\u001a\u00020>H\u0000\u00a2\u0006\u0004\u0008A\u0010BJY\u0010H\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0D2\u0012\u0010E\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0D2*\u0010G\u001a\u0016\u0012\u0012\u0008\u0001\u0012\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0-0F\"\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0-\u00a2\u0006\u0004\u0008H\u0010IJ\u0017\u0010M\u001a\u00020\u000c2\u0006\u0010J\u001a\u000201H\u0000\u00a2\u0006\u0004\u0008K\u0010LJ)\u0010Q\u001a\u0004\u0018\u00010\u000c2\u0016\u0010N\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\nH\u0000\u00a2\u0006\u0004\u0008O\u0010PJ/\u0010Q\u001a\u00020\u000c2\u0016\u0010N\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\n2\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008O\u0010RJ\'\u0010V\u001a\u00020S2\u0016\u0010N\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\nH\u0000\u00a2\u0006\u0004\u0008T\u0010UJ+\u0010[\u001a\u00020\u000c2\u0006\u0010W\u001a\u00020\u000c2\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010X\u001a\u00020SH\u0000\u00a2\u0006\u0004\u0008Y\u0010ZJ3\u0010b\u001a\u00020\u000c2\"\u0010_\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020]0\\j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020]`^H\u0000\u00a2\u0006\u0004\u0008`\u0010aJ1\u0010h\u001a\u0008\u0012\u0004\u0012\u00020c0F2\u000c\u0010d\u001a\u0008\u0012\u0004\u0012\u00020c0F2\u000c\u0010e\u001a\u0008\u0012\u0004\u0012\u00020c0FH\u0000\u00a2\u0006\u0004\u0008f\u0010gJ-\u0010o\u001a\u0004\u0018\u00010\u000c2\u0006\u0010i\u001a\u00020\u000c2\u0008\u0008\u0002\u0010j\u001a\u00020\u000c2\u0008\u0008\u0002\u0010l\u001a\u00020kH\u0000\u00a2\u0006\u0004\u0008m\u0010nJ\u001f\u0010t\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010q\u001a\u00020pH\u0000\u00a2\u0006\u0004\u0008r\u0010sJ\u0017\u0010w\u001a\u00020\u000c2\u0006\u0010q\u001a\u00020pH\u0000\u00a2\u0006\u0004\u0008u\u0010vJ\u0012\u0010{\u001a\u0004\u0018\u00010z2\u0008\u0010y\u001a\u0004\u0018\u00010xJ6\u0010|\u001a\u0004\u0018\u00010z2\"\u0010_\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020]0\\j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020]`^2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004J,\u0010}\u001a\u0004\u0018\u00010z2\"\u0010_\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020]0\\j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020]`^J\u0010\u0010\u0081\u0001\u001a\u00030\u0080\u00012\u0006\u0010\u007f\u001a\u00020~J!\u0010\u0084\u0001\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\n2\u0008\u0010\u0083\u0001\u001a\u00030\u0082\u0001J*\u0010\u0084\u0001\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\n2\u0008\u0010\u0086\u0001\u001a\u00030\u0085\u00012\u0007\u0010\u0087\u0001\u001a\u00020\u0015J\u001b\u0010\u008b\u0001\u001a\u0002012\u0007\u0010\u0088\u0001\u001a\u000201H\u0000\u00a2\u0006\u0006\u0008\u0089\u0001\u0010\u008a\u0001JO\u0010\u0091\u0001\u001a!\u0012\u0004\u0012\u00020]\u0012\u0017\u0012\u0015\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0-0\u008e\u00010-2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u008d\u0001\u001a\u00030\u008c\u00012\n\u0008\u0002\u0010y\u001a\u0004\u0018\u00010xH\u0000\u00a2\u0006\u0006\u0008\u008f\u0001\u0010\u0090\u0001\u00a8\u0006\u0094\u0001"
    }
    d2 = {
        "Lcom/socure/docv/capturesdk/common/utils/Utils;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;",
        "scanType",
        "Ljava/io/File;",
        "getExternalScanVideoFolderPath",
        "Ljava/util/ArrayList;",
        "Lcom/socure/docv/capturesdk/common/utils/Screen;",
        "Lkotlin/collections/ArrayList;",
        "getSelfieFlow",
        "",
        "getFacet",
        "docType",
        "Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;",
        "screens",
        "getHelpTitle",
        "",
        "bytes",
        "getBytesToHr",
        "",
        "showDebugImage$capturesdk_productionRelease",
        "()Z",
        "showDebugImage",
        "getVideoPath$capturesdk_productionRelease",
        "(Landroid/content/Context;Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;)Ljava/lang/String;",
        "getVideoPath",
        "isAutomationFlavor$capturesdk_productionRelease",
        "isAutomationFlavor",
        "isSelfie$capturesdk_productionRelease",
        "(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;)Z",
        "isSelfie",
        "",
        "floatArray",
        "cornersFound$capturesdk_productionRelease",
        "([F)Z",
        "cornersFound",
        "coordinatesArray",
        "",
        "horizontalConf",
        "appendResultAndHorizontalConf$capturesdk_productionRelease",
        "([FF)[F",
        "appendResultAndHorizontalConf",
        "combinedArray",
        "Lkotlin/q;",
        "separateHorizontalConfArray$capturesdk_productionRelease",
        "([F)Lkotlin/q;",
        "separateHorizontalConfArray",
        "",
        "getLensFacing$capturesdk_productionRelease",
        "(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;)I",
        "getLensFacing",
        "Landroid/graphics/RectF;",
        "getSelfieGuidingBoxDimension$capturesdk_productionRelease",
        "()Landroid/graphics/RectF;",
        "getSelfieGuidingBoxDimension",
        "enableSelfie",
        "getLicFlow",
        "getPassportFlow",
        "getEventType",
        "hasCameraPermission",
        "Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;",
        "detectionMetric",
        "Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;",
        "getDetectionCallback$capturesdk_productionRelease",
        "(Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;)Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;",
        "getDetectionCallback",
        "",
        "map",
        "",
        "args",
        "argsIntoAttrs",
        "(Ljava/util/Map;[Lkotlin/q;)Ljava/util/Map;",
        "length",
        "randomString$capturesdk_productionRelease",
        "(I)Ljava/lang/String;",
        "randomString",
        "screenFlow",
        "getDocSelFacet$capturesdk_productionRelease",
        "(Ljava/util/ArrayList;)Ljava/lang/String;",
        "getDocSelFacet",
        "(Ljava/util/ArrayList;Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;)Ljava/lang/String;",
        "Lcom/socure/docv/capturesdk/common/analytics/a;",
        "getSelection$capturesdk_productionRelease",
        "(Ljava/util/ArrayList;)Lcom/socure/docv/capturesdk/common/analytics/a;",
        "getSelection",
        "event",
        "docSelection",
        "replacePlaceholders$capturesdk_productionRelease",
        "(Ljava/lang/String;Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;Lcom/socure/docv/capturesdk/common/analytics/a;)Ljava/lang/String;",
        "replacePlaceholders",
        "Ljava/util/LinkedHashMap;",
        "Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;",
        "Lkotlin/collections/LinkedHashMap;",
        "uploadImageMap",
        "getJObjFromMap$capturesdk_productionRelease",
        "(Ljava/util/LinkedHashMap;)Ljava/lang/String;",
        "getJObjFromMap",
        "Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;",
        "autoSteps",
        "manualCaptureSteps",
        "getSuperSetSteps$capturesdk_productionRelease",
        "([Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;[Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;)[Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;",
        "getSuperSetSteps",
        "date",
        "format",
        "Ljava/util/Locale;",
        "locale",
        "getFormattedDate$capturesdk_productionRelease",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;",
        "getFormattedDate",
        "Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;",
        "newLabels",
        "getContBtnText$capturesdk_productionRelease",
        "(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;)Ljava/lang/String;",
        "getContBtnText",
        "getRetakeBtnText$capturesdk_productionRelease",
        "(Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;)Ljava/lang/String;",
        "getRetakeBtnText",
        "Lcom/socure/docv/capturesdk/core/extractor/model/a;",
        "extractedData",
        "Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;",
        "rawToStepUpExtractedData",
        "getBaseExtractedData",
        "getBaseExtractedDataForEnd",
        "Lcom/socure/docv/capturesdk/common/analytics/model/MetricData;",
        "metricData",
        "Lokhttp3/y$c;",
        "getMultiPartBodyFromMetricData",
        "Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;",
        "websdk",
        "getScreenSequence",
        "Lcom/socure/docv/capturesdk/api/DocumentType;",
        "documentType",
        "selfieEnabled",
        "dp",
        "dpToPx$capturesdk_productionRelease",
        "(I)I",
        "dpToPx",
        "Lcom/socure/docv/capturesdk/core/processor/model/Output;",
        "output",
        "",
        "getOutputAndMetaData$capturesdk_productionRelease",
        "(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;Lcom/socure/docv/capturesdk/core/processor/model/Output;Lcom/socure/docv/capturesdk/core/extractor/model/a;)Lkotlin/q;",
        "getOutputAndMetaData",
        "<init>",
        "()V",
        "capturesdk_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/socure/docv/capturesdk/common/utils/Utils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/socure/docv/capturesdk/common/utils/Utils;

    invoke-direct {v0}, Lcom/socure/docv/capturesdk/common/utils/Utils;-><init>()V

    sput-object v0, Lcom/socure/docv/capturesdk/common/utils/Utils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/Utils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getExternalScanVideoFolderPath(Landroid/content/Context;Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;)Ljava/io/File;
    .locals 2

    new-instance p0, Ljava/io/File;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :cond_0
    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method private final getFacet(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;)Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/socure/docv/capturesdk/common/utils/Utils$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_3

    const/4 p1, 0x2

    if-eq p0, p1, :cond_2

    const/4 p1, 0x3

    if-eq p0, p1, :cond_1

    const/4 p1, 0x4

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lcom/socure/docv/capturesdk/core/pipeline/model/Facet;->SELFIE:Lcom/socure/docv/capturesdk/core/pipeline/model/Facet;

    goto :goto_1

    :cond_2
    sget-object p0, Lcom/socure/docv/capturesdk/core/pipeline/model/Facet;->DOC_BACK:Lcom/socure/docv/capturesdk/core/pipeline/model/Facet;

    goto :goto_1

    :cond_3
    :goto_0
    sget-object p0, Lcom/socure/docv/capturesdk/core/pipeline/model/Facet;->DOC_FRONT:Lcom/socure/docv/capturesdk/core/pipeline/model/Facet;

    :goto_1
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/core/pipeline/model/Facet;->getValue()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getFormattedDate$capturesdk_productionRelease$default(Lcom/socure/docv/capturesdk/common/utils/Utils;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const-string p2, "yyyyMMdd"

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string p4, "US"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/socure/docv/capturesdk/common/utils/Utils;->getFormattedDate$capturesdk_productionRelease(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getOutputAndMetaData$capturesdk_productionRelease$default(Lcom/socure/docv/capturesdk/common/utils/Utils;Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;Lcom/socure/docv/capturesdk/core/processor/model/Output;Lcom/socure/docv/capturesdk/core/extractor/model/a;ILjava/lang/Object;)Lkotlin/q;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/socure/docv/capturesdk/common/utils/Utils;->getOutputAndMetaData$capturesdk_productionRelease(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;Lcom/socure/docv/capturesdk/core/processor/model/Output;Lcom/socure/docv/capturesdk/core/extractor/model/a;)Lkotlin/q;

    move-result-object p0

    return-object p0
.end method

.method private final getSelfieFlow()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/socure/docv/capturesdk/common/utils/Screen;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/socure/docv/capturesdk/common/utils/Screen;

    sget-object v1, Lcom/socure/docv/capturesdk/common/utils/State;->INCOMPLETE:Lcom/socure/docv/capturesdk/common/utils/State;

    sget-object v2, Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;->SELFIE:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lcom/socure/docv/capturesdk/common/utils/Screen;-><init>(ILcom/socure/docv/capturesdk/common/utils/State;Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public static synthetic replacePlaceholders$capturesdk_productionRelease$default(Lcom/socure/docv/capturesdk/common/utils/Utils;Ljava/lang/String;Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;Lcom/socure/docv/capturesdk/common/analytics/a;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/socure/docv/capturesdk/common/utils/Utils;->replacePlaceholders$capturesdk_productionRelease(Ljava/lang/String;Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;Lcom/socure/docv/capturesdk/common/analytics/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final appendResultAndHorizontalConf$capturesdk_productionRelease([FF)[F
    .locals 0
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "coordinatesArray"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/i;->p0([F)Ljava/util/List;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lkotlin/collections/p;->K0(Ljava/util/Collection;)[F

    move-result-object p0

    return-object p0
.end method

.method public final varargs argsIntoAttrs(Ljava/util/Map;[Lkotlin/q;)Ljava/util/Map;
    .locals 4
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Lkotlin/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[",
            "Lkotlin/q<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "map"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "args"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p0, p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    xor-int/2addr p0, v1

    if-eqz p0, :cond_2

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    array-length v1, p2

    :goto_1
    if-ge v0, v1, :cond_1

    aget-object v2, p2, v0

    invoke-virtual {v2}, Lkotlin/q;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2}, Lkotlin/q;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    move-object p1, p0

    :cond_2
    return-object p1
.end method

.method public final cornersFound$capturesdk_productionRelease([F)Z
    .locals 1
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "floatArray"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p0, p1

    const/16 v0, 0xc

    if-ne p0, v0, :cond_0

    const/4 p0, 0x2

    aget p0, p1, p0

    const v0, 0x3f666666    # 0.9f

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x5

    aget p0, p1, p0

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_0

    const/16 p0, 0x8

    aget p0, p1, p0

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_0

    const/16 p0, 0xb

    aget p0, p1, p0

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final dpToPx$capturesdk_productionRelease(I)I
    .locals 0

    int-to-float p0, p1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method

.method public final getBaseExtractedData(Ljava/util/LinkedHashMap;Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;)Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;
    .locals 1
    .param p1    # Ljava/util/LinkedHashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;",
            "Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;",
            ">;",
            "Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;",
            ")",
            "Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;"
        }
    .end annotation

    const-string p0, "uploadImageMap"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "SDLT_UTIL"

    const-string v0, "getBaseExtractedData called"

    invoke-static {p0, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;->getExtractedData()Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getBaseExtractedDataForEnd(Ljava/util/LinkedHashMap;)Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;
    .locals 1
    .param p1    # Ljava/util/LinkedHashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;",
            "Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;",
            ">;)",
            "Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;"
        }
    .end annotation

    const-string p0, "uploadImageMap"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "SDLT_UTIL"

    const-string v0, "getBaseExtractedDataForEnd called"

    invoke-static {p0, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    sget-object v0, Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;->LICENSE_BACK:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    sget-object v0, Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;->PASSPORT:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;

    if-eqz p0, :cond_1

    :goto_0
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;->getExtractedData()Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public final getBytesToHr(J)Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-wide/32 v0, 0x100000

    cmp-long p0, p1, v0

    if-lez p0, :cond_0

    const/high16 p0, 0x100000

    int-to-long v0, p0

    div-long/2addr p1, v0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " MB"

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x400

    cmp-long p0, p1, v0

    if-lez p0, :cond_1

    const/16 p0, 0x400

    int-to-long v0, p0

    div-long/2addr p1, v0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " KB"

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " B"

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method public final getContBtnText$capturesdk_productionRelease(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;)Ljava/lang/String;
    .locals 0
    .param p1    # Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "scanType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "newLabels"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/socure/docv/capturesdk/common/utils/Utils$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_2

    const/4 p1, 0x3

    if-eq p0, p1, :cond_1

    const/4 p1, 0x4

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;->getPreviewSelfieSubmit()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;->getPreviewDocSubmit()Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public final getDetectionCallback$capturesdk_productionRelease(Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;)Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;
    .locals 1
    .param p1    # Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "detectionMetric"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->getDetectionType()Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    move-result-object p0

    sget-object v0, Lcom/socure/docv/capturesdk/common/utils/Utils$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;->BARCODE_NOT_FOUND:Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->getDetectionCallback()Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;->FACE_NOT_FOUND:Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;->GLARE_DETECTED:Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;->LOW_BRIGHTNESS:Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;->BLUR_DETECTED:Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

    goto :goto_0

    :pswitch_5
    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->getDetectionCallback()Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

    move-result-object p0

    sget-object p1, Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;->DOCUMENT_TOO_CLOSE:Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

    if-ne p0, p1, :cond_0

    move-object p0, p1

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;->CORNER_DETECTION_FAILED:Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

    :cond_1
    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getDocSelFacet$capturesdk_productionRelease(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/socure/docv/capturesdk/common/utils/Screen;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "screenFlow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/socure/docv/capturesdk/common/utils/ScreenKt;->isComplete(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/socure/docv/capturesdk/common/utils/Utils;->getSelection$capturesdk_productionRelease(Ljava/util/ArrayList;)Lcom/socure/docv/capturesdk/common/analytics/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/analytics/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/socure/docv/capturesdk/common/utils/ScreenKt;->getCurrent(Ljava/util/ArrayList;)Lcom/socure/docv/capturesdk/common/utils/Screen;

    move-result-object p1

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/utils/Screen;->getScanType()Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/socure/docv/capturesdk/common/utils/Utils;->getFacet(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final getDocSelFacet$capturesdk_productionRelease(Ljava/util/ArrayList;Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/socure/docv/capturesdk/common/utils/Screen;",
            ">;",
            "Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "screenFlow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scanType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/socure/docv/capturesdk/common/utils/Utils;->getSelection$capturesdk_productionRelease(Ljava/util/ArrayList;)Lcom/socure/docv/capturesdk/common/analytics/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/analytics/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2}, Lcom/socure/docv/capturesdk/common/utils/Utils;->getFacet(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getEventType(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;)Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_4

    sget-object p0, Lcom/socure/docv/capturesdk/common/utils/Utils$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_3

    const/4 p1, 0x2

    if-eq p0, p1, :cond_2

    const/4 p1, 0x3

    if-eq p0, p1, :cond_1

    const/4 p1, 0x4

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const-string p0, "DOCUMENT_SELFIE_UPLOADED"

    goto :goto_1

    :cond_2
    const-string p0, "DOCUMENT_BACK_UPLOADED"

    goto :goto_1

    :cond_3
    :goto_0
    const-string p0, "DOCUMENT_FRONT_UPLOADED"

    goto :goto_1

    :cond_4
    const-string p0, ""

    :goto_1
    return-object p0
.end method

.method public final getFormattedDate$capturesdk_productionRelease(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Locale;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "date"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "format"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "locale"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, p2, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd"

    invoke-direct {p2, v0, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p2, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "ex in getFormattedDate: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x4

    const-string p3, "SDLT_UTIL"

    invoke-static {p3, p1, p0, p2, p0}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_0
    :goto_0
    return-object p0
.end method

.method public final getHelpTitle(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;)Ljava/lang/String;
    .locals 0
    .param p1    # Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "docType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "screens"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/socure/docv/capturesdk/common/utils/Utils$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_3

    const/4 p1, 0x2

    if-eq p0, p1, :cond_2

    const/4 p1, 0x3

    if-eq p0, p1, :cond_1

    const/4 p1, 0x4

    if-ne p0, p1, :cond_0

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;->getPassport()Lcom/socure/docv/capturesdk/common/network/model/stepup/Passport;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Passport;->getHeader()Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;->getSelfie()Lcom/socure/docv/capturesdk/common/network/model/stepup/Selfie;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Selfie;->getHeader()Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;->getBackId()Lcom/socure/docv/capturesdk/common/network/model/stepup/BackId;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/BackId;->getHeader()Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;->getFrontId()Lcom/socure/docv/capturesdk/common/network/model/stepup/FrontId;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/FrontId;->getHeader()Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;->getLabel()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getJObjFromMap$capturesdk_productionRelease(Ljava/util/LinkedHashMap;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/util/LinkedHashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;",
            "Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "uploadImageMap"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "uploadImageMap.values"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;->getUploadStatus()Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadStatus;

    move-result-object v1

    sget-object v2, Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadStatus;->ERROR:Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadStatus;

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/socure/docv/capturesdk/common/utils/Utils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/Utils;

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;->getScanType()Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/socure/docv/capturesdk/common/utils/Utils;->getFacet(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/google/gson/e;

    invoke-direct {p1}, Lcom/google/gson/e;-><init>()V

    invoke-static {p1, p0}, Lcom/newrelic/agent/android/instrumentation/d;->d(Lcom/google/gson/e;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Gson().toJson(failedItems)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getLensFacing$capturesdk_productionRelease(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;)I
    .locals 0
    .param p1    # Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "scanType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;->SELFIE:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getLicFlow(Z)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList<",
            "Lcom/socure/docv/capturesdk/common/utils/Screen;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/socure/docv/capturesdk/common/utils/Screen;

    sget-object v1, Lcom/socure/docv/capturesdk/common/utils/State;->INCOMPLETE:Lcom/socure/docv/capturesdk/common/utils/State;

    sget-object v2, Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;->LICENSE_FRONT:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lcom/socure/docv/capturesdk/common/utils/Screen;-><init>(ILcom/socure/docv/capturesdk/common/utils/State;Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/socure/docv/capturesdk/common/utils/Screen;

    sget-object v2, Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;->LICENSE_BACK:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    const/4 v3, 0x2

    invoke-direct {v0, v3, v1, v2}, Lcom/socure/docv/capturesdk/common/utils/Screen;-><init>(ILcom/socure/docv/capturesdk/common/utils/State;Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    new-instance p1, Lcom/socure/docv/capturesdk/common/utils/Screen;

    sget-object v0, Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;->SELFIE:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    const/4 v2, 0x3

    invoke-direct {p1, v2, v1, v0}, Lcom/socure/docv/capturesdk/common/utils/Screen;-><init>(ILcom/socure/docv/capturesdk/common/utils/State;Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public final getMultiPartBodyFromMetricData(Lcom/socure/docv/capturesdk/common/analytics/model/MetricData;)Lokhttp3/y$c;
    .locals 0
    .param p1    # Lcom/socure/docv/capturesdk/common/analytics/model/MetricData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "metricData"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/google/gson/e;

    invoke-direct {p0}, Lcom/google/gson/e;-><init>()V

    invoke-static {p0, p1}, Lcom/newrelic/agent/android/instrumentation/d;->d(Lcom/google/gson/e;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Gson().toJson(metricData)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/socure/docv/capturesdk/common/utils/ApiUtilsKt;->toMetricRequestBody(Ljava/lang/String;)Lokhttp3/y$c;

    move-result-object p0

    return-object p0
.end method

.method public final getOutputAndMetaData$capturesdk_productionRelease(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;Lcom/socure/docv/capturesdk/core/processor/model/Output;Lcom/socure/docv/capturesdk/core/extractor/model/a;)Lkotlin/q;
    .locals 7
    .param p1    # Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/socure/docv/capturesdk/core/processor/model/Output;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;",
            "Lcom/socure/docv/capturesdk/core/processor/model/Output;",
            "Lcom/socure/docv/capturesdk/core/extractor/model/a;",
            ")",
            "Lkotlin/q<",
            "Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;",
            "Ljava/util/List<",
            "Lkotlin/q<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "scanType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SDLT_UTIL"

    const-string v1, "getOutputAndMetaData called"

    invoke-static {v0, v1}, Lcom/socure/docv/capturesdk/common/logger/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lkotlin/q;

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/core/processor/model/Output;->getFinalBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "compressed_image_width"

    invoke-direct {v1, v3, v2}, Lkotlin/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lkotlin/q;

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/core/processor/model/Output;->getFinalBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "compressed_image_height"

    invoke-direct {v1, v3, v2}, Lkotlin/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;

    invoke-direct {v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;-><init>()V

    sget-object v2, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/ImageUtils;

    invoke-virtual {v2, p2, p1}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->getMultipartBody$capturesdk_productionRelease(Lcom/socure/docv/capturesdk/core/processor/model/Output;Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;)Lokhttp3/y$c;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;->setDocumentBody(Lokhttp3/y$c;)V

    invoke-virtual {v1, p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;->setScanType(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;)V

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/core/processor/model/Output;->getCaptureType()Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;->setCaptureType(Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;)V

    invoke-virtual {p0, p3}, Lcom/socure/docv/capturesdk/common/utils/Utils;->rawToStepUpExtractedData(Lcom/socure/docv/capturesdk/core/extractor/model/a;)Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;->setExtractedData(Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;)V

    new-instance p0, Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/core/processor/model/Output;->getFinalBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-double v3, p1

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/core/processor/model/Output;->getFinalBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-double v5, p1

    invoke-direct {p0, v3, v4, v5, v6}, Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;-><init>(DD)V

    invoke-virtual {v1, p0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;->setDimension(Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;)V

    invoke-static {p2}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->getSelfieMetrics(Lcom/socure/docv/capturesdk/core/processor/model/Output;)Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;->setSelfieMetrics(Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;)V

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/core/processor/model/Output;->getFinalBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->bitmapToByteArray$capturesdk_productionRelease(Landroid/graphics/Bitmap;)[B

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;->setImage([B)V

    new-instance p0, Lkotlin/q;

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;->getImage()[B

    move-result-object p1

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "compressed_file_size"

    invoke-direct {p0, p3, p1}, Lkotlin/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/core/processor/model/Output;->getCaptureMetadata()Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Lkotlin/q;

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;->getResolution()Lcom/socure/docv/capturesdk/core/processor/model/Resolution;

    move-result-object p2

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/core/processor/model/Resolution;->getWidth()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "captured_image_width"

    invoke-direct {p1, p3, p2}, Lkotlin/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lkotlin/q;

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;->getResolution()Lcom/socure/docv/capturesdk/core/processor/model/Resolution;

    move-result-object p2

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/core/processor/model/Resolution;->getHeight()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "captured_image_height"

    invoke-direct {p1, p3, p2}, Lkotlin/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;->getOriginalSize()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    new-instance p1, Lkotlin/q;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "captured_file_size"

    invoke-direct {p1, p2, p0}, Lkotlin/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance p0, Lkotlin/q;

    invoke-direct {p0, v1, v0}, Lkotlin/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final getPassportFlow(Z)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList<",
            "Lcom/socure/docv/capturesdk/common/utils/Screen;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/socure/docv/capturesdk/common/utils/Screen;

    sget-object v1, Lcom/socure/docv/capturesdk/common/utils/State;->INCOMPLETE:Lcom/socure/docv/capturesdk/common/utils/State;

    sget-object v2, Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;->PASSPORT:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lcom/socure/docv/capturesdk/common/utils/Screen;-><init>(ILcom/socure/docv/capturesdk/common/utils/State;Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    new-instance p1, Lcom/socure/docv/capturesdk/common/utils/Screen;

    sget-object v0, Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;->SELFIE:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    const/4 v2, 0x2

    invoke-direct {p1, v2, v1, v0}, Lcom/socure/docv/capturesdk/common/utils/Screen;-><init>(ILcom/socure/docv/capturesdk/common/utils/State;Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public final getRetakeBtnText$capturesdk_productionRelease(Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;)Ljava/lang/String;
    .locals 0
    .param p1    # Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "newLabels"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;->getRetake()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getScreenSequence(Lcom/socure/docv/capturesdk/api/DocumentType;Z)Ljava/util/ArrayList;
    .locals 2
    .param p1    # Lcom/socure/docv/capturesdk/api/DocumentType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/socure/docv/capturesdk/api/DocumentType;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Lcom/socure/docv/capturesdk/common/utils/Screen;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "documentType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SDLT_UTIL"

    const-string v1, "getScreenSequence with docType called"

    invoke-static {v0, v1}, Lcom/socure/docv/capturesdk/common/logger/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/socure/docv/capturesdk/common/utils/Utils$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/socure/docv/capturesdk/common/utils/Utils;->getPassportFlow(Z)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p0, p2}, Lcom/socure/docv/capturesdk/common/utils/Utils;->getLicFlow(Z)Ljava/util/ArrayList;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final getScreenSequence(Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;)Ljava/util/ArrayList;
    .locals 2
    .param p1    # Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/socure/docv/capturesdk/common/utils/Screen;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "websdk"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SDLT_UTIL"

    const-string v1, "getScreenSequence called"

    invoke-static {v0, v1}, Lcom/socure/docv/capturesdk/common/logger/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;->getDocumentTypes()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/p;->c0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "license"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;->getEnableSelfie()Lcom/socure/docv/capturesdk/common/network/model/stepup/EnableSelfie;

    move-result-object p1

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/EnableSelfie;->getValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/socure/docv/capturesdk/common/utils/Utils;->getLicFlow(Z)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v1, "passport"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;->getEnableSelfie()Lcom/socure/docv/capturesdk/common/network/model/stepup/EnableSelfie;

    move-result-object p1

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/EnableSelfie;->getValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/socure/docv/capturesdk/common/utils/Utils;->getPassportFlow(Z)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/socure/docv/capturesdk/common/utils/Utils;->getSelfieFlow()Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    return-object p0
.end method

.method public final getSelection$capturesdk_productionRelease(Ljava/util/ArrayList;)Lcom/socure/docv/capturesdk/common/analytics/a;
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/socure/docv/capturesdk/common/utils/Screen;",
            ">;)",
            "Lcom/socure/docv/capturesdk/common/analytics/a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "screenFlow"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/socure/docv/capturesdk/common/utils/Screen;

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/utils/Screen;->getScanType()Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    move-result-object p1

    sget-object v0, Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;->PASSPORT:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    if-ne p1, v0, :cond_0

    sget-object p0, Lcom/socure/docv/capturesdk/common/analytics/a;->PASSPORT:Lcom/socure/docv/capturesdk/common/analytics/a;

    return-object p0

    :cond_1
    sget-object p0, Lcom/socure/docv/capturesdk/common/analytics/a;->ID:Lcom/socure/docv/capturesdk/common/analytics/a;

    return-object p0
.end method

.method public final getSelfieGuidingBoxDimension$capturesdk_productionRelease()Landroid/graphics/RectF;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    const v1, 0x3f266666    # 0.65f

    mul-float/2addr v1, v0

    const v2, 0x3faaaaab

    mul-float/2addr v2, v1

    sub-float/2addr v0, v1

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v0, v3

    const/16 v3, 0x3c

    invoke-virtual {p0, v3}, Lcom/socure/docv/capturesdk/common/utils/Utils;->dpToPx$capturesdk_productionRelease(I)I

    move-result p0

    int-to-float p0, p0

    add-float/2addr v1, v0

    add-float/2addr v2, p0

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v0, p0, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v3
.end method

.method public final getSuperSetSteps$capturesdk_productionRelease([Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;[Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;)[Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;
    .locals 0
    .param p1    # [Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "autoSteps"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "manualCaptureSteps"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/i;->v0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p2}, Lkotlin/collections/i;->c0([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    new-array p1, p1, [Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, [Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    return-object p0
.end method

.method public final getVideoPath$capturesdk_productionRelease(Landroid/content/Context;Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scanType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/socure/docv/capturesdk/common/utils/Utils;->getExternalScanVideoFolderPath(Landroid/content/Context;Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    aget-object p0, p0, p1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getVideoPath: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SDLT_UTIL"

    invoke-static {p2, p1}, Lcom/socure/docv/capturesdk/common/logger/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final hasCameraPermission(Landroid/content/Context;)Z
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "android.permission.CAMERA"

    invoke-static {p1, p0}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isAutomationFlavor$capturesdk_productionRelease()Z
    .locals 2

    const-string p0, "automation"

    const-string v0, "production"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lkotlin/text/j;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final isSelfie$capturesdk_productionRelease(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;)Z
    .locals 0
    .param p1    # Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "scanType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;->SELFIE:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final randomString$capturesdk_productionRelease(I)Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 p0, 0x0

    :goto_0
    if-ge p0, p1, :cond_0

    new-instance v1, Lkotlin/ranges/c;

    const/16 v2, 0x61

    const/16 v3, 0x7a

    invoke-direct {v1, v2, v3}, Lkotlin/ranges/c;-><init>(CC)V

    new-instance v2, Lkotlin/ranges/c;

    const/16 v3, 0x41

    const/16 v4, 0x5a

    invoke-direct {v2, v3, v4}, Lkotlin/ranges/c;-><init>(CC)V

    invoke-static {v1, v2}, Lkotlin/collections/p;->u0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lkotlin/ranges/c;

    const/16 v3, 0x30

    const/16 v4, 0x39

    invoke-direct {v2, v3, v4}, Lkotlin/ranges/c;-><init>(CC)V

    invoke-static {v1, v2}, Lkotlin/collections/p;->w0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lkotlin/random/c;->a:Lkotlin/random/c$a;

    invoke-static {v1, v2}, Lkotlin/collections/p;->y0(Ljava/util/Collection;Lkotlin/random/c;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const-string v1, ""

    invoke-static/range {v0 .. v8}, Lkotlin/collections/p;->j0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final rawToStepUpExtractedData(Lcom/socure/docv/capturesdk/core/extractor/model/a;)Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;
    .locals 14

    const/4 p0, 0x0

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p1, Lcom/socure/docv/capturesdk/core/extractor/model/a;->a:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Lcom/socure/docv/capturesdk/common/utils/Utils$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto/16 :goto_2

    :cond_1
    move-object p0, p1

    check-cast p0, Lcom/socure/docv/capturesdk/core/extractor/model/d;

    new-instance v13, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3f7

    const/4 v12, 0x0

    const-string v4, "mrz"

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/network/model/stepup/Address;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/extractor/model/d;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {v13, v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;->setFirstName(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/extractor/model/d;->h:Ljava/lang/String;

    .line 6
    invoke-virtual {v13, v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;->setDob(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/extractor/model/d;->j:Ljava/lang/String;

    .line 8
    invoke-virtual {v13, v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;->setExpirationDate(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/extractor/model/d;->f:Ljava/lang/String;

    .line 10
    invoke-virtual {v13, v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;->setDocumentNumber(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/extractor/model/d;->e:Ljava/lang/String;

    .line 12
    invoke-virtual {v13, v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;->setFullName(Ljava/lang/String;)V

    .line 13
    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/extractor/model/d;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {v13, p0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;->setSurName(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object p0, p1

    check-cast p0, Lcom/socure/docv/capturesdk/core/extractor/model/b;

    new-instance v13, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3f7

    const/4 v12, 0x0

    const-string v4, "barcode"

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/network/model/stepup/Address;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/extractor/model/b;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {v13, v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;->setFirstName(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/extractor/model/b;->q:Ljava/lang/String;

    .line 18
    invoke-virtual {v13, v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;->setDob(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/extractor/model/b;->m:Ljava/lang/String;

    .line 20
    invoke-virtual {v13, v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;->setExpirationDate(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/extractor/model/b;->k:Ljava/lang/String;

    .line 22
    invoke-virtual {v13, v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;->setDocumentNumber(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/extractor/model/b;->n:Ljava/lang/String;

    .line 24
    invoke-virtual {v13, v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;->setFullName(Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/extractor/model/b;->l:Ljava/lang/String;

    .line 26
    invoke-virtual {v13, v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;->setIssueDate(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/extractor/model/b;->f:Ljava/lang/String;

    .line 28
    invoke-virtual {v13, v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;->setAddress(Ljava/lang/String;)V

    new-instance v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Address;

    .line 29
    iget-object v2, p0, Lcom/socure/docv/capturesdk/core/extractor/model/b;->s:Ljava/lang/String;

    .line 30
    iget-object v3, p0, Lcom/socure/docv/capturesdk/core/extractor/model/b;->f:Ljava/lang/String;

    .line 31
    iget-object v4, p0, Lcom/socure/docv/capturesdk/core/extractor/model/b;->g:Ljava/lang/String;

    .line 32
    iget-object v5, p0, Lcom/socure/docv/capturesdk/core/extractor/model/b;->i:Ljava/lang/String;

    .line 33
    iget-object v6, p0, Lcom/socure/docv/capturesdk/core/extractor/model/b;->e:Ljava/lang/String;

    .line 34
    iget-object v7, p0, Lcom/socure/docv/capturesdk/core/extractor/model/b;->h:Ljava/lang/String;

    move-object v1, v0

    .line 35
    invoke-direct/range {v1 .. v7}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Address;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;->setParsedAddress(Lcom/socure/docv/capturesdk/common/network/model/stepup/Address;)V

    :goto_1
    move-object p0, v13

    :cond_3
    :goto_2
    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    invoke-static {v0, p1}, Lcom/newrelic/agent/android/instrumentation/d;->d(Lcom/google/gson/e;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateExtractData: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SDLT_UTIL"

    invoke-static {v0, p1}, Lcom/socure/docv/capturesdk/common/logger/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final replacePlaceholders$capturesdk_productionRelease(Ljava/lang/String;Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;Lcom/socure/docv/capturesdk/common/analytics/a;)Ljava/lang/String;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/socure/docv/capturesdk/common/analytics/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "docSelection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "[Document_Type]"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lkotlin/text/j;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lcom/socure/docv/capturesdk/common/analytics/a;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "[Document_Type]"

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lkotlin/text/j;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    move-object v2, p3

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    if-eqz p2, :cond_1

    const-string p3, "[Capture_Type]"

    invoke-static {p1, p3, v1}, Lkotlin/text/j;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0, p2}, Lcom/socure/docv/capturesdk/common/utils/Utils;->getFacet(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "[Capture_Type]"

    invoke-static/range {v2 .. v7}, Lkotlin/text/j;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public final separateHorizontalConfArray$capturesdk_productionRelease([F)Lkotlin/q;
    .locals 2
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F)",
            "Lkotlin/q<",
            "[F[F>;"
        }
    .end annotation

    const-string p0, "combinedArray"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p0, p1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/q;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lkotlin/collections/i;->Y([FI)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/p;->K0(Ljava/util/Collection;)[F

    move-result-object v0

    const/16 v1, 0xc

    invoke-static {p1, v1}, Lkotlin/collections/i;->X([FI)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/p;->K0(Ljava/util/Collection;)[F

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lkotlin/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object p0
.end method

.method public final showDebugImage$capturesdk_productionRelease()Z
    .locals 0

    invoke-static {}, Lcom/socure/docv/capturesdk/common/utils/ConstantsKt;->getSHOW_DEBUG_SCAN_STAGE()Z

    move-result p0

    return p0
.end method
