.class public final Lcom/socure/docv/capturesdk/common/utils/CaptureSnapCount;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/socure/docv/capturesdk/common/utils/CaptureSnapCount;",
        "",
        "()V",
        "AUTO_CAPTURE_COUNT",
        "",
        "MANUAL_CAPTURE_COUNT",
        "MANUAL_CAPTURE_ONLY_COUNT",
        "SELFIE_MANUAL_CAPTURE_COUNT",
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
.field public static final AUTO_CAPTURE_COUNT:I = 0x3

.field public static final INSTANCE:Lcom/socure/docv/capturesdk/common/utils/CaptureSnapCount;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MANUAL_CAPTURE_COUNT:I = 0x2

.field public static final MANUAL_CAPTURE_ONLY_COUNT:I = 0x1

.field public static final SELFIE_MANUAL_CAPTURE_COUNT:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/socure/docv/capturesdk/common/utils/CaptureSnapCount;

    invoke-direct {v0}, Lcom/socure/docv/capturesdk/common/utils/CaptureSnapCount;-><init>()V

    sput-object v0, Lcom/socure/docv/capturesdk/common/utils/CaptureSnapCount;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/CaptureSnapCount;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
