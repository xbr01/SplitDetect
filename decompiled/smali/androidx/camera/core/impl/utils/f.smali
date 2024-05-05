.class public final Landroidx/camera/core/impl/utils/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/utils/f$d;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "f"

.field private static final d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/SimpleDateFormat;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/SimpleDateFormat;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/SimpleDateFormat;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroidx/exifinterface/media/a;

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Landroidx/camera/core/impl/utils/f$a;

    invoke-direct {v0}, Landroidx/camera/core/impl/utils/f$a;-><init>()V

    sput-object v0, Landroidx/camera/core/impl/utils/f;->d:Ljava/lang/ThreadLocal;

    .line 2
    new-instance v0, Landroidx/camera/core/impl/utils/f$b;

    invoke-direct {v0}, Landroidx/camera/core/impl/utils/f$b;-><init>()V

    sput-object v0, Landroidx/camera/core/impl/utils/f;->e:Ljava/lang/ThreadLocal;

    .line 3
    new-instance v0, Landroidx/camera/core/impl/utils/f$c;

    invoke-direct {v0}, Landroidx/camera/core/impl/utils/f$c;-><init>()V

    sput-object v0, Landroidx/camera/core/impl/utils/f;->f:Ljava/lang/ThreadLocal;

    .line 4
    invoke-static {}, Landroidx/camera/core/impl/utils/f;->i()Ljava/util/List;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/utils/f;->g:Ljava/util/List;

    const-string v1, "ImageWidth"

    const-string v2, "ImageLength"

    const-string v3, "PixelXDimension"

    const-string v4, "PixelYDimension"

    const-string v5, "Compression"

    const-string v6, "JPEGInterchangeFormat"

    const-string v7, "JPEGInterchangeFormatLength"

    const-string v8, "ThumbnailImageLength"

    const-string v9, "ThumbnailImageWidth"

    const-string v10, "ThumbnailOrientation"

    .line 5
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/utils/f;->h:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Landroidx/exifinterface/media/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/camera/core/impl/utils/f;->b:Z

    .line 3
    iput-object p1, p0, Landroidx/camera/core/impl/utils/f;->a:Landroidx/exifinterface/media/a;

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/util/Date;
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/utils/f;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/String;)Ljava/util/Date;
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/utils/f;->f:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/lang/String;)Ljava/util/Date;
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/utils/f;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/io/File;)Landroidx/camera/core/impl/utils/f;
    .locals 0
    .param p0    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/camera/core/impl/utils/f;->f(Ljava/lang/String;)Landroidx/camera/core/impl/utils/f;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;)Landroidx/camera/core/impl/utils/f;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroidx/camera/core/impl/utils/f;

    new-instance v1, Landroidx/exifinterface/media/a;

    invoke-direct {v1, p0}, Landroidx/exifinterface/media/a;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroidx/camera/core/impl/utils/f;-><init>(Landroidx/exifinterface/media/a;)V

    return-object v0
.end method

.method public static g(Landroidx/camera/core/o1;)Landroidx/camera/core/impl/utils/f;
    .locals 1
    .param p0    # Landroidx/camera/core/o1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/camera/core/o1;->m()[Landroidx/camera/core/o1$a;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-interface {p0}, Landroidx/camera/core/o1$a;->a()Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    new-array v0, v0, [B

    .line 4
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 5
    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 6
    invoke-static {p0}, Landroidx/camera/core/impl/utils/f;->h(Ljava/io/InputStream;)Landroidx/camera/core/impl/utils/f;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/io/InputStream;)Landroidx/camera/core/impl/utils/f;
    .locals 2
    .param p0    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroidx/camera/core/impl/utils/f;

    new-instance v1, Landroidx/exifinterface/media/a;

    invoke-direct {v1, p0}, Landroidx/exifinterface/media/a;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Landroidx/camera/core/impl/utils/f;-><init>(Landroidx/exifinterface/media/a;)V

    return-object v0
.end method

.method public static i()Ljava/util/List;
    .locals 153
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "ImageWidth"

    const-string v1, "ImageLength"

    const-string v2, "BitsPerSample"

    const-string v3, "Compression"

    const-string v4, "PhotometricInterpretation"

    const-string v5, "Orientation"

    const-string v6, "SamplesPerPixel"

    const-string v7, "PlanarConfiguration"

    const-string v8, "YCbCrSubSampling"

    const-string v9, "YCbCrPositioning"

    const-string v10, "XResolution"

    const-string v11, "YResolution"

    const-string v12, "ResolutionUnit"

    const-string v13, "StripOffsets"

    const-string v14, "RowsPerStrip"

    const-string v15, "StripByteCounts"

    const-string v16, "JPEGInterchangeFormat"

    const-string v17, "JPEGInterchangeFormatLength"

    const-string v18, "TransferFunction"

    const-string v19, "WhitePoint"

    const-string v20, "PrimaryChromaticities"

    const-string v21, "YCbCrCoefficients"

    const-string v22, "ReferenceBlackWhite"

    const-string v23, "DateTime"

    const-string v24, "ImageDescription"

    const-string v25, "Make"

    const-string v26, "Model"

    const-string v27, "Software"

    const-string v28, "Artist"

    const-string v29, "Copyright"

    const-string v30, "ExifVersion"

    const-string v31, "FlashpixVersion"

    const-string v32, "ColorSpace"

    const-string v33, "Gamma"

    const-string v34, "PixelXDimension"

    const-string v35, "PixelYDimension"

    const-string v36, "ComponentsConfiguration"

    const-string v37, "CompressedBitsPerPixel"

    const-string v38, "MakerNote"

    const-string v39, "UserComment"

    const-string v40, "RelatedSoundFile"

    const-string v41, "DateTimeOriginal"

    const-string v42, "DateTimeDigitized"

    const-string v43, "OffsetTime"

    const-string v44, "OffsetTimeOriginal"

    const-string v45, "OffsetTimeDigitized"

    const-string v46, "SubSecTime"

    const-string v47, "SubSecTimeOriginal"

    const-string v48, "SubSecTimeDigitized"

    const-string v49, "ExposureTime"

    const-string v50, "FNumber"

    const-string v51, "ExposureProgram"

    const-string v52, "SpectralSensitivity"

    const-string v53, "PhotographicSensitivity"

    const-string v54, "OECF"

    const-string v55, "SensitivityType"

    const-string v56, "StandardOutputSensitivity"

    const-string v57, "RecommendedExposureIndex"

    const-string v58, "ISOSpeed"

    const-string v59, "ISOSpeedLatitudeyyy"

    const-string v60, "ISOSpeedLatitudezzz"

    const-string v61, "ShutterSpeedValue"

    const-string v62, "ApertureValue"

    const-string v63, "BrightnessValue"

    const-string v64, "ExposureBiasValue"

    const-string v65, "MaxApertureValue"

    const-string v66, "SubjectDistance"

    const-string v67, "MeteringMode"

    const-string v68, "LightSource"

    const-string v69, "Flash"

    const-string v70, "SubjectArea"

    const-string v71, "FocalLength"

    const-string v72, "FlashEnergy"

    const-string v73, "SpatialFrequencyResponse"

    const-string v74, "FocalPlaneXResolution"

    const-string v75, "FocalPlaneYResolution"

    const-string v76, "FocalPlaneResolutionUnit"

    const-string v77, "SubjectLocation"

    const-string v78, "ExposureIndex"

    const-string v79, "SensingMethod"

    const-string v80, "FileSource"

    const-string v81, "SceneType"

    const-string v82, "CFAPattern"

    const-string v83, "CustomRendered"

    const-string v84, "ExposureMode"

    const-string v85, "WhiteBalance"

    const-string v86, "DigitalZoomRatio"

    const-string v87, "FocalLengthIn35mmFilm"

    const-string v88, "SceneCaptureType"

    const-string v89, "GainControl"

    const-string v90, "Contrast"

    const-string v91, "Saturation"

    const-string v92, "Sharpness"

    const-string v93, "DeviceSettingDescription"

    const-string v94, "SubjectDistanceRange"

    const-string v95, "ImageUniqueID"

    const-string v96, "CameraOwnerName"

    const-string v97, "BodySerialNumber"

    const-string v98, "LensSpecification"

    const-string v99, "LensMake"

    const-string v100, "LensModel"

    const-string v101, "LensSerialNumber"

    const-string v102, "GPSVersionID"

    const-string v103, "GPSLatitudeRef"

    const-string v104, "GPSLatitude"

    const-string v105, "GPSLongitudeRef"

    const-string v106, "GPSLongitude"

    const-string v107, "GPSAltitudeRef"

    const-string v108, "GPSAltitude"

    const-string v109, "GPSTimeStamp"

    const-string v110, "GPSSatellites"

    const-string v111, "GPSStatus"

    const-string v112, "GPSMeasureMode"

    const-string v113, "GPSDOP"

    const-string v114, "GPSSpeedRef"

    const-string v115, "GPSSpeed"

    const-string v116, "GPSTrackRef"

    const-string v117, "GPSTrack"

    const-string v118, "GPSImgDirectionRef"

    const-string v119, "GPSImgDirection"

    const-string v120, "GPSMapDatum"

    const-string v121, "GPSDestLatitudeRef"

    const-string v122, "GPSDestLatitude"

    const-string v123, "GPSDestLongitudeRef"

    const-string v124, "GPSDestLongitude"

    const-string v125, "GPSDestBearingRef"

    const-string v126, "GPSDestBearing"

    const-string v127, "GPSDestDistanceRef"

    const-string v128, "GPSDestDistance"

    const-string v129, "GPSProcessingMethod"

    const-string v130, "GPSAreaInformation"

    const-string v131, "GPSDateStamp"

    const-string v132, "GPSDifferential"

    const-string v133, "GPSHPositioningError"

    const-string v134, "InteroperabilityIndex"

    const-string v135, "ThumbnailImageLength"

    const-string v136, "ThumbnailImageWidth"

    const-string v137, "ThumbnailOrientation"

    const-string v138, "DNGVersion"

    const-string v139, "DefaultCropSize"

    const-string v140, "ThumbnailImage"

    const-string v141, "PreviewImageStart"

    const-string v142, "PreviewImageLength"

    const-string v143, "AspectFrame"

    const-string v144, "SensorBottomBorder"

    const-string v145, "SensorLeftBorder"

    const-string v146, "SensorRightBorder"

    const-string v147, "SensorTopBorder"

    const-string v148, "ISO"

    const-string v149, "JpgFromRaw"

    const-string v150, "Xmp"

    const-string v151, "NewSubfileType"

    const-string v152, "SubfileType"

    filled-new-array/range {v0 .. v152}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private s(Ljava/lang/String;)J
    .locals 2

    const-wide/16 v0, -0x1

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    :try_start_0
    invoke-static {p1}, Landroidx/camera/core/impl/utils/f;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    return-wide v0
.end method

.method private t(Ljava/lang/String;Ljava/lang/String;)J
    .locals 2

    const-wide/16 v0, -0x1

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-wide v0

    :cond_0
    if-nez p2, :cond_1

    .line 1
    :try_start_0
    invoke-static {p1}, Landroidx/camera/core/impl/utils/f;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    return-wide v0

    :cond_1
    if-nez p1, :cond_2

    .line 2
    :try_start_1
    invoke-static {p2}, Landroidx/camera/core/impl/utils/f;->c(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p0
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    return-wide p0

    :catch_1
    return-wide v0

    .line 3
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/camera/core/impl/utils/f;->s(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public d(Landroidx/camera/core/impl/utils/f;)V
    .locals 4
    .param p1    # Landroidx/camera/core/impl/utils/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Landroidx/camera/core/impl/utils/f;->g:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    sget-object v1, Landroidx/camera/core/impl/utils/f;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    iget-object v2, p0, Landroidx/camera/core/impl/utils/f;->a:Landroidx/exifinterface/media/a;

    invoke-virtual {v2, v1}, Landroidx/exifinterface/media/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v3, p1, Landroidx/camera/core/impl/utils/f;->a:Landroidx/exifinterface/media/a;

    invoke-virtual {v3, v1}, Landroidx/exifinterface/media/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 7
    iget-object v3, p1, Landroidx/camera/core/impl/utils/f;->a:Landroidx/exifinterface/media/a;

    invoke-virtual {v3, v1, v2}, Landroidx/exifinterface/media/a;->R(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Landroidx/camera/core/impl/utils/f;->a:Landroidx/exifinterface/media/a;

    const-string v0, "ImageDescription"

    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public k()I
    .locals 2

    iget-object p0, p0, Landroidx/camera/core/impl/utils/f;->a:Landroidx/exifinterface/media/a;

    const-string v0, "ImageLength"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/exifinterface/media/a;->f(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public l()Landroid/location/Location;
    .locals 15

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/utils/f;->a:Landroidx/exifinterface/media/a;

    const-string v1, "GPSProcessingMethod"

    invoke-virtual {v0, v1}, Landroidx/exifinterface/media/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/camera/core/impl/utils/f;->a:Landroidx/exifinterface/media/a;

    invoke-virtual {v1}, Landroidx/exifinterface/media/a;->j()[D

    move-result-object v1

    .line 3
    iget-object v2, p0, Landroidx/camera/core/impl/utils/f;->a:Landroidx/exifinterface/media/a;

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4}, Landroidx/exifinterface/media/a;->c(D)D

    move-result-wide v5

    .line 4
    iget-object v2, p0, Landroidx/camera/core/impl/utils/f;->a:Landroidx/exifinterface/media/a;

    const-string v7, "GPSSpeed"

    invoke-virtual {v2, v7, v3, v4}, Landroidx/exifinterface/media/a;->e(Ljava/lang/String;D)D

    move-result-wide v7

    .line 5
    iget-object v2, p0, Landroidx/camera/core/impl/utils/f;->a:Landroidx/exifinterface/media/a;

    const-string v9, "GPSSpeedRef"

    invoke-virtual {v2, v9}, Landroidx/exifinterface/media/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v9, "K"

    if-nez v2, :cond_0

    move-object v2, v9

    .line 6
    :cond_0
    iget-object v10, p0, Landroidx/camera/core/impl/utils/f;->a:Landroidx/exifinterface/media/a;

    const-string v11, "GPSDateStamp"

    .line 7
    invoke-virtual {v10, v11}, Landroidx/exifinterface/media/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, Landroidx/camera/core/impl/utils/f;->a:Landroidx/exifinterface/media/a;

    const-string v12, "GPSTimeStamp"

    .line 8
    invoke-virtual {v11, v12}, Landroidx/exifinterface/media/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 9
    invoke-direct {p0, v10, v11}, Landroidx/camera/core/impl/utils/f;->t(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v10

    if-nez v1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    if-nez v0, :cond_2

    .line 10
    sget-object v0, Landroidx/camera/core/impl/utils/f;->c:Ljava/lang/String;

    .line 11
    :cond_2
    new-instance p0, Landroid/location/Location;

    invoke-direct {p0, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 12
    aget-wide v12, v1, v0

    invoke-virtual {p0, v12, v13}, Landroid/location/Location;->setLatitude(D)V

    const/4 v12, 0x1

    .line 13
    aget-wide v13, v1, v12

    invoke-virtual {p0, v13, v14}, Landroid/location/Location;->setLongitude(D)V

    cmpl-double v1, v5, v3

    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {p0, v5, v6}, Landroid/location/Location;->setAltitude(D)V

    :cond_3
    cmpl-double v1, v7, v3

    if-eqz v1, :cond_a

    const/4 v1, -0x1

    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v4, 0x4b

    if-eq v3, v4, :cond_6

    const/16 v4, 0x4d

    if-eq v3, v4, :cond_5

    const/16 v0, 0x4e

    if-eq v3, v0, :cond_4

    goto :goto_0

    :cond_4
    const-string v0, "N"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v12

    goto :goto_1

    :cond_5
    const-string v3, "M"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_1

    :cond_6
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x2

    goto :goto_1

    :cond_7
    :goto_0
    move v0, v1

    :goto_1
    if-eqz v0, :cond_9

    if-eq v0, v12, :cond_8

    .line 16
    invoke-static {v7, v8}, Landroidx/camera/core/impl/utils/f$d;->a(D)Landroidx/camera/core/impl/utils/f$d$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/impl/utils/f$d$a;->a()D

    move-result-wide v0

    goto :goto_2

    .line 17
    :cond_8
    invoke-static {v7, v8}, Landroidx/camera/core/impl/utils/f$d;->b(D)Landroidx/camera/core/impl/utils/f$d$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/impl/utils/f$d$a;->a()D

    move-result-wide v0

    goto :goto_2

    .line 18
    :cond_9
    invoke-static {v7, v8}, Landroidx/camera/core/impl/utils/f$d;->c(D)Landroidx/camera/core/impl/utils/f$d$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/impl/utils/f$d$a;->a()D

    move-result-wide v0

    :goto_2
    double-to-float v0, v0

    .line 19
    invoke-virtual {p0, v0}, Landroid/location/Location;->setSpeed(F)V

    :cond_a
    const-wide/16 v0, -0x1

    cmp-long v0, v10, v0

    if-eqz v0, :cond_b

    .line 20
    invoke-virtual {p0, v10, v11}, Landroid/location/Location;->setTime(J)V

    :cond_b
    return-object p0
.end method

.method public m()I
    .locals 2

    iget-object p0, p0, Landroidx/camera/core/impl/utils/f;->a:Landroidx/exifinterface/media/a;

    const-string v0, "Orientation"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/exifinterface/media/a;->f(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public n()I
    .locals 3

    invoke-virtual {p0}, Landroidx/camera/core/impl/utils/f;->m()I

    move-result p0

    const/16 v0, 0x5a

    const/16 v1, 0x10e

    const/16 v2, 0xb4

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    return v1

    :pswitch_1
    return v0

    :pswitch_2
    return v1

    :pswitch_3
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public o()J
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/utils/f;->a:Landroidx/exifinterface/media/a;

    const-string v1, "DateTimeOriginal"

    .line 2
    invoke-virtual {v0, v1}, Landroidx/exifinterface/media/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/camera/core/impl/utils/f;->s(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 3
    :cond_0
    iget-object p0, p0, Landroidx/camera/core/impl/utils/f;->a:Landroidx/exifinterface/media/a;

    const-string v2, "SubSecTimeOriginal"

    invoke-virtual {p0, v2}, Landroidx/exifinterface/media/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 4
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    :goto_0
    const-wide/16 v4, 0x3e8

    cmp-long p0, v2, v4

    if-lez p0, :cond_1

    const-wide/16 v4, 0xa

    .line 5
    div-long/2addr v2, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    add-long/2addr v0, v2

    :catch_0
    :cond_2
    return-wide v0
.end method

.method public p()I
    .locals 2

    iget-object p0, p0, Landroidx/camera/core/impl/utils/f;->a:Landroidx/exifinterface/media/a;

    const-string v0, "ImageWidth"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/exifinterface/media/a;->f(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public q()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/core/impl/utils/f;->m()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public r()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/impl/utils/f;->m()I

    move-result p0

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Landroidx/camera/core/impl/utils/f;->p()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    invoke-virtual {p0}, Landroidx/camera/core/impl/utils/f;->k()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 4
    invoke-virtual {p0}, Landroidx/camera/core/impl/utils/f;->n()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 5
    invoke-virtual {p0}, Landroidx/camera/core/impl/utils/f;->r()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 6
    invoke-virtual {p0}, Landroidx/camera/core/impl/utils/f;->q()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 7
    invoke-virtual {p0}, Landroidx/camera/core/impl/utils/f;->l()Landroid/location/Location;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    .line 8
    invoke-virtual {p0}, Landroidx/camera/core/impl/utils/f;->o()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    .line 9
    invoke-virtual {p0}, Landroidx/camera/core/impl/utils/f;->j()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x7

    aput-object p0, v1, v2

    const-string p0, "Exif{width=%s, height=%s, rotation=%d, isFlippedVertically=%s, isFlippedHorizontally=%s, location=%s, timestamp=%s, description=%s}"

    .line 10
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u(I)V
    .locals 9

    .line 1
    rem-int/lit8 v0, p1, 0x5a

    const-string v1, "Orientation"

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Landroidx/camera/core/impl/utils/f;->c:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v2, v4

    const-string p1, "Can only rotate in right angles (eg. 0, 90, 180, 270). %d is unsupported."

    .line 4
    invoke-static {v3, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {v0, p1}, Landroidx/camera/core/s1;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Landroidx/camera/core/impl/utils/f;->a:Landroidx/exifinterface/media/a;

    .line 7
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {p0, v1, p1}, Landroidx/exifinterface/media/a;->R(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_0
    rem-int/lit16 p1, p1, 0x168

    .line 10
    invoke-virtual {p0}, Landroidx/camera/core/impl/utils/f;->m()I

    move-result v0

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x7

    const/4 v6, 0x5

    const/16 v7, 0x8

    const/4 v8, 0x6

    :goto_0
    if-gez p1, :cond_1

    add-int/lit8 p1, p1, 0x5a

    packed-switch v0, :pswitch_data_0

    move v0, v7

    goto :goto_0

    :pswitch_0
    move v0, v3

    goto :goto_0

    :pswitch_1
    move v0, v2

    goto :goto_0

    :pswitch_2
    move v0, v4

    goto :goto_0

    :pswitch_3
    move v0, v5

    goto :goto_0

    :pswitch_4
    move v0, v8

    goto :goto_0

    :pswitch_5
    move v0, v6

    goto :goto_0

    :cond_1
    :goto_1
    if-lez p1, :cond_2

    add-int/lit8 p1, p1, -0x5a

    packed-switch v0, :pswitch_data_1

    move v0, v8

    goto :goto_1

    :pswitch_6
    move v0, v2

    goto :goto_1

    :pswitch_7
    move v0, v4

    goto :goto_1

    :pswitch_8
    const/4 v0, 0x3

    goto :goto_1

    :pswitch_9
    move v0, v3

    goto :goto_1

    :pswitch_a
    move v0, v6

    goto :goto_1

    :pswitch_b
    move v0, v7

    goto :goto_1

    :pswitch_c
    move v0, v5

    goto :goto_1

    .line 11
    :cond_2
    iget-object p0, p0, Landroidx/camera/core/impl/utils/f;->a:Landroidx/exifinterface/media/a;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroidx/exifinterface/media/a;->R(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
