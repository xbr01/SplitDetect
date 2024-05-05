.class public final Lcom/socure/docv/capturesdk/common/config/model/SupportedFeatures;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0005\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0011\u0010\t\u001a\u0004\u0018\u00010\u0006H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/socure/docv/capturesdk/common/config/model/SupportedFeatures;",
        "",
        "",
        "openCv$capturesdk_productionRelease",
        "()Z",
        "openCv",
        "Lcom/socure/docv/capturesdk/common/config/model/MemoryInfo;",
        "memInfo$capturesdk_productionRelease",
        "()Lcom/socure/docv/capturesdk/common/config/model/MemoryInfo;",
        "memInfo",
        "Landroid/content/Context;",
        "context",
        "Lkotlin/c0;",
        "readMemory$capturesdk_productionRelease",
        "(Landroid/content/Context;)V",
        "readMemory",
        "openCvSupported",
        "Z",
        "memoryInfo",
        "Lcom/socure/docv/capturesdk/common/config/model/MemoryInfo;",
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


# instance fields
.field private memoryInfo:Lcom/socure/docv/capturesdk/common/config/model/MemoryInfo;

.field private final openCvSupported:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/socure/docv/capturesdk/common/utils/OpenCvUtilsKt;->useOpenCv()Z

    move-result v0

    iput-boolean v0, p0, Lcom/socure/docv/capturesdk/common/config/model/SupportedFeatures;->openCvSupported:Z

    invoke-static {v0}, Lcom/socure/docv/capturesdk/common/utils/ConstantsKt;->setOPEN_CV_SUPPORTED(Z)V

    return-void
.end method


# virtual methods
.method public final memInfo$capturesdk_productionRelease()Lcom/socure/docv/capturesdk/common/config/model/MemoryInfo;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/config/model/SupportedFeatures;->memoryInfo:Lcom/socure/docv/capturesdk/common/config/model/MemoryInfo;

    return-object p0
.end method

.method public final openCv$capturesdk_productionRelease()Z
    .locals 0

    iget-boolean p0, p0, Lcom/socure/docv/capturesdk/common/config/model/SupportedFeatures;->openCvSupported:Z

    return p0
.end method

.method public final readMemory$capturesdk_productionRelease(Landroid/content/Context;)V
    .locals 13
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "SDLT_SUP_F"

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v1, "activity"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroid/app/ActivityManager;

    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {p1, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    new-instance p1, Lcom/socure/docv/capturesdk/common/config/model/MemoryInfo;

    iget-wide v2, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    double-to-long v6, v2

    iget-wide v2, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    long-to-double v2, v2

    div-double/2addr v2, v4

    double-to-long v8, v2

    iget-wide v2, v1, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    long-to-double v2, v2

    div-double/2addr v2, v4

    double-to-long v10, v2

    iget-boolean v12, v1, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    move-object v2, p1

    move-wide v3, v6

    move-wide v5, v8

    move-wide v7, v10

    move v9, v12

    invoke-direct/range {v2 .. v9}, Lcom/socure/docv/capturesdk/common/config/model/MemoryInfo;-><init>(JJJZ)V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/config/model/SupportedFeatures;->memoryInfo:Lcom/socure/docv/capturesdk/common/config/model/MemoryInfo;

    iget-wide v2, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    iget-wide v4, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Read raw memory info - total: "

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " | avail: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/socure/docv/capturesdk/common/logger/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    long-to-double v1, v1

    const-wide v3, 0x412e848000000000L    # 1000000.0

    div-double/2addr v1, v3

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpl-double p1, v1, v3

    if-lez p1, :cond_0

    double-to-long v1, v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, -0x1

    :goto_0
    invoke-static {v1, v2}, Lcom/socure/docv/capturesdk/common/utils/ConstantsKt;->setTOTAL_MEMORY(J)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ex in reading memory info: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_1
    invoke-static {}, Lcom/socure/docv/capturesdk/common/utils/ConstantsKt;->getTOTAL_MEMORY()J

    move-result-wide v1

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/config/model/SupportedFeatures;->memoryInfo:Lcom/socure/docv/capturesdk/common/config/model/MemoryInfo;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SupportedFeatures - TOTAL_MEMORY (MB): "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " | memoryInfo (kb): "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
