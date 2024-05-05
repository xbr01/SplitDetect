.class public final Lcom/socure/docv/capturesdk/feature/preview/data/VerificationRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\u0008\u001a\u00020\u0002J\u0006\u0010\t\u001a\u00020\u0004R\u0016\u0010\n\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000c\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000bR\u0016\u0010\r\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/socure/docv/capturesdk/feature/preview/data/VerificationRecord;",
        "",
        "Lkotlin/c0;",
        "count",
        "",
        "getTotalAttempts",
        "",
        "isTotalAttemptReached",
        "clear",
        "getMaxAttemptCount",
        "totalAttempts",
        "I",
        "totalCount",
        "maxSubmitCount",
        "maxCount",
        "<init>",
        "(I)V",
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
.field private maxSubmitCount:I

.field private totalAttempts:I

.field private totalCount:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/socure/docv/capturesdk/feature/preview/data/VerificationRecord;->maxSubmitCount:I

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/socure/docv/capturesdk/feature/preview/data/VerificationRecord;->totalAttempts:I

    iput v0, p0, Lcom/socure/docv/capturesdk/feature/preview/data/VerificationRecord;->totalCount:I

    return-void
.end method

.method public final count()V
    .locals 3

    iget v0, p0, Lcom/socure/docv/capturesdk/feature/preview/data/VerificationRecord;->totalAttempts:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/socure/docv/capturesdk/feature/preview/data/VerificationRecord;->totalAttempts:I

    iget p0, p0, Lcom/socure/docv/capturesdk/feature/preview/data/VerificationRecord;->totalCount:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "totalCount: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", totalAttempts: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SDLT_VR"

    invoke-static {v0, p0}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final getMaxAttemptCount()I
    .locals 0

    iget p0, p0, Lcom/socure/docv/capturesdk/feature/preview/data/VerificationRecord;->maxSubmitCount:I

    return p0
.end method

.method public final getTotalAttempts()I
    .locals 0

    iget p0, p0, Lcom/socure/docv/capturesdk/feature/preview/data/VerificationRecord;->totalAttempts:I

    return p0
.end method

.method public final isTotalAttemptReached()Z
    .locals 1

    iget v0, p0, Lcom/socure/docv/capturesdk/feature/preview/data/VerificationRecord;->totalAttempts:I

    iget p0, p0, Lcom/socure/docv/capturesdk/feature/preview/data/VerificationRecord;->maxSubmitCount:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
