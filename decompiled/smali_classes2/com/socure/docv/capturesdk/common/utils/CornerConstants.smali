.class public final Lcom/socure/docv/capturesdk/common/utils/CornerConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/socure/docv/capturesdk/common/utils/CornerConstants;",
        "",
        "()V",
        "CLOSE_SQUARE_CROP_EXPANSION_PERCENTAGE",
        "",
        "CORNER_EXPANSION_PERCENTAGE",
        "HORIZONTAL_OBJECT_CONFIDENCE",
        "H_CD",
        "",
        "MIN_CONFIDENCE",
        "PASSPORT_EXTRA_HEIGHT",
        "",
        "TOTAL_IN_IDD_CORNER_PROCESSOR_OUTPUT",
        "TOTAL_IN_IDD_OUTPUT",
        "VERTICAL_ANGLE_TOLERANCE",
        "W_CD",
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
.field public static final CLOSE_SQUARE_CROP_EXPANSION_PERCENTAGE:F = 12.0f

.field public static final CORNER_EXPANSION_PERCENTAGE:F = 7.5f

.field public static final HORIZONTAL_OBJECT_CONFIDENCE:F = 0.5f

.field public static final H_CD:I = 0x100

.field public static final INSTANCE:Lcom/socure/docv/capturesdk/common/utils/CornerConstants;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MIN_CONFIDENCE:F = 0.9f

.field public static final PASSPORT_EXTRA_HEIGHT:D = 0.1

.field public static final TOTAL_IN_IDD_CORNER_PROCESSOR_OUTPUT:I = 0xd

.field public static final TOTAL_IN_IDD_OUTPUT:I = 0xc

.field public static final VERTICAL_ANGLE_TOLERANCE:D = 20.0

.field public static final W_CD:I = 0x100


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/socure/docv/capturesdk/common/utils/CornerConstants;

    invoke-direct {v0}, Lcom/socure/docv/capturesdk/common/utils/CornerConstants;-><init>()V

    sput-object v0, Lcom/socure/docv/capturesdk/common/utils/CornerConstants;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/CornerConstants;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
