.class public final Lcom/socure/docv/capturesdk/common/network/model/stepup/UpdateStatusRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/i;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u001f\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/socure/docv/capturesdk/common/network/model/stepup/UpdateStatusRequest;",
        "",
        "eventType",
        "",
        "data",
        "Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;",
        "(Ljava/lang/String;Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;)V",
        "getData",
        "()Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;",
        "getEventType",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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


# instance fields
.field private final data:Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;

.field private final eventType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "eventType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/UpdateStatusRequest;->eventType:Ljava/lang/String;

    iput-object p2, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/UpdateStatusRequest;->data:Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/UpdateStatusRequest;-><init>(Ljava/lang/String;Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/socure/docv/capturesdk/common/network/model/stepup/UpdateStatusRequest;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;ILjava/lang/Object;)Lcom/socure/docv/capturesdk/common/network/model/stepup/UpdateStatusRequest;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/UpdateStatusRequest;->eventType:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/UpdateStatusRequest;->data:Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/UpdateStatusRequest;->copy(Ljava/lang/String;Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;)Lcom/socure/docv/capturesdk/common/network/model/stepup/UpdateStatusRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/UpdateStatusRequest;->eventType:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/UpdateStatusRequest;->data:Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;)Lcom/socure/docv/capturesdk/common/network/model/stepup/UpdateStatusRequest;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "eventType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/UpdateStatusRequest;

    invoke-direct {p0, p1, p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/UpdateStatusRequest;-><init>(Ljava/lang/String;Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/UpdateStatusRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/UpdateStatusRequest;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/UpdateStatusRequest;->eventType:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/UpdateStatusRequest;->eventType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/UpdateStatusRequest;->data:Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;

    iget-object p1, p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/UpdateStatusRequest;->data:Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getData()Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/UpdateStatusRequest;->data:Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;

    return-object p0
.end method

.method public final getEventType()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/UpdateStatusRequest;->eventType:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/UpdateStatusRequest;->eventType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/UpdateStatusRequest;->data:Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/UpdateStatusRequest;->eventType:Ljava/lang/String;

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/UpdateStatusRequest;->data:Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UpdateStatusRequest(eventType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", data="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
