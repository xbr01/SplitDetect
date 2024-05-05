.class public final Lcom/socure/docv/capturesdk/common/utils/SelfieConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0010X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0013X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/socure/docv/capturesdk/common/utils/SelfieConstants;",
        "",
        "()V",
        "EXPAND_GUIDING_BOX_PERCENTAGE",
        "",
        "FACE_NOT_ALIGNED",
        "",
        "FACE_NOT_FOUND",
        "FACE_ORIENTATION_WRONG",
        "FACE_TOO_SMALL",
        "MAX_ANALYSIS_BITMAP_WIDTH",
        "MAX_FACE_SIZE_RATIO",
        "",
        "MIN_FACE_SIZE_RATIO",
        "READY_FOR_SELFIE_CAPTURE",
        "SELFIE_ANALYSIS_GUIDING_MESSAGE_DELAY",
        "",
        "SELFIE_FACE_TIMEOUT_MS",
        "SELFIE_OVAL_DEVICE_WIDTH_RATIO",
        "",
        "SELFIE_OVAL_RECT_ASPECT_RATIO",
        "SELFIE_OVAL_TOP_MARGIN",
        "capturesdk_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final EXPAND_GUIDING_BOX_PERCENTAGE:I = 0x1e

.field public static final FACE_NOT_ALIGNED:Ljava/lang/String; = "not_center_aligned"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FACE_NOT_FOUND:Ljava/lang/String; = "no_face"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FACE_ORIENTATION_WRONG:Ljava/lang/String; = "not_parallel"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FACE_TOO_SMALL:Ljava/lang/String; = "face_small"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/socure/docv/capturesdk/common/utils/SelfieConstants;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MAX_ANALYSIS_BITMAP_WIDTH:I = 0x12c

.field public static final MAX_FACE_SIZE_RATIO:D = 0.8

.field public static final MIN_FACE_SIZE_RATIO:D = 2.5

.field public static final READY_FOR_SELFIE_CAPTURE:Ljava/lang/String; = "perfect_capture"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SELFIE_ANALYSIS_GUIDING_MESSAGE_DELAY:J = 0x3e8L

.field public static final SELFIE_FACE_TIMEOUT_MS:J = 0x15eL

.field public static final SELFIE_OVAL_DEVICE_WIDTH_RATIO:F = 0.65f

.field public static final SELFIE_OVAL_RECT_ASPECT_RATIO:F = 1.3333334f

.field public static final SELFIE_OVAL_TOP_MARGIN:I = 0x3c


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/socure/docv/capturesdk/common/utils/SelfieConstants;

    invoke-direct {v0}, Lcom/socure/docv/capturesdk/common/utils/SelfieConstants;-><init>()V

    sput-object v0, Lcom/socure/docv/capturesdk/common/utils/SelfieConstants;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/SelfieConstants;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
