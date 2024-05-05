.class public final Lcom/socure/docv/capturesdk/common/network/model/stepup/StartSessionRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/i;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B!\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/socure/docv/capturesdk/common/network/model/stepup/StartSessionRequest;",
        "",
        "data",
        "Lcom/socure/docv/capturesdk/feature/orchestrator/data/EmptyDataClass;",
        "verificationLevel",
        "",
        "config",
        "Lcom/socure/docv/capturesdk/feature/orchestrator/data/ConfigRequest;",
        "(Lcom/socure/docv/capturesdk/feature/orchestrator/data/EmptyDataClass;ILcom/socure/docv/capturesdk/feature/orchestrator/data/ConfigRequest;)V",
        "getConfig",
        "()Lcom/socure/docv/capturesdk/feature/orchestrator/data/ConfigRequest;",
        "getData",
        "()Lcom/socure/docv/capturesdk/feature/orchestrator/data/EmptyDataClass;",
        "getVerificationLevel",
        "()I",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
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
.field private final config:Lcom/socure/docv/capturesdk/feature/orchestrator/data/ConfigRequest;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final data:Lcom/socure/docv/capturesdk/feature/orchestrator/data/EmptyDataClass;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final verificationLevel:I


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/feature/orchestrator/data/EmptyDataClass;ILcom/socure/docv/capturesdk/feature/orchestrator/data/ConfigRequest;)V
    .locals 1
    .param p1    # Lcom/socure/docv/capturesdk/feature/orchestrator/data/EmptyDataClass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/socure/docv/capturesdk/feature/orchestrator/data/ConfigRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/StartSessionRequest;->data:Lcom/socure/docv/capturesdk/feature/orchestrator/data/EmptyDataClass;

    iput p2, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/StartSessionRequest;->verificationLevel:I

    iput-object p3, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/StartSessionRequest;->config:Lcom/socure/docv/capturesdk/feature/orchestrator/data/ConfigRequest;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/socure/docv/capturesdk/feature/orchestrator/data/EmptyDataClass;ILcom/socure/docv/capturesdk/feature/orchestrator/data/ConfigRequest;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    new-instance p1, Lcom/socure/docv/capturesdk/feature/orchestrator/data/EmptyDataClass;

    const/4 p5, 0x0

    invoke-direct {p1, p5, v0, p5}, Lcom/socure/docv/capturesdk/feature/orchestrator/data/EmptyDataClass;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    move p2, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/socure/docv/capturesdk/common/network/model/stepup/StartSessionRequest;-><init>(Lcom/socure/docv/capturesdk/feature/orchestrator/data/EmptyDataClass;ILcom/socure/docv/capturesdk/feature/orchestrator/data/ConfigRequest;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/socure/docv/capturesdk/common/network/model/stepup/StartSessionRequest;Lcom/socure/docv/capturesdk/feature/orchestrator/data/EmptyDataClass;ILcom/socure/docv/capturesdk/feature/orchestrator/data/ConfigRequest;ILjava/lang/Object;)Lcom/socure/docv/capturesdk/common/network/model/stepup/StartSessionRequest;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/StartSessionRequest;->data:Lcom/socure/docv/capturesdk/feature/orchestrator/data/EmptyDataClass;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/StartSessionRequest;->verificationLevel:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/StartSessionRequest;->config:Lcom/socure/docv/capturesdk/feature/orchestrator/data/ConfigRequest;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/socure/docv/capturesdk/common/network/model/stepup/StartSessionRequest;->copy(Lcom/socure/docv/capturesdk/feature/orchestrator/data/EmptyDataClass;ILcom/socure/docv/capturesdk/feature/orchestrator/data/ConfigRequest;)Lcom/socure/docv/capturesdk/common/network/model/stepup/StartSessionRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/socure/docv/capturesdk/feature/orchestrator/data/EmptyDataClass;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/StartSessionRequest;->data:Lcom/socure/docv/capturesdk/feature/orchestrator/data/EmptyDataClass;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/StartSessionRequest;->verificationLevel:I

    return p0
.end method

.method public final component3()Lcom/socure/docv/capturesdk/feature/orchestrator/data/ConfigRequest;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/StartSessionRequest;->config:Lcom/socure/docv/capturesdk/feature/orchestrator/data/ConfigRequest;

    return-object p0
.end method

.method public final copy(Lcom/socure/docv/capturesdk/feature/orchestrator/data/EmptyDataClass;ILcom/socure/docv/capturesdk/feature/orchestrator/data/ConfigRequest;)Lcom/socure/docv/capturesdk/common/network/model/stepup/StartSessionRequest;
    .locals 0
    .param p1    # Lcom/socure/docv/capturesdk/feature/orchestrator/data/EmptyDataClass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/socure/docv/capturesdk/feature/orchestrator/data/ConfigRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "data"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "config"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/StartSessionRequest;

    invoke-direct {p0, p1, p2, p3}, Lcom/socure/docv/capturesdk/common/network/model/stepup/StartSessionRequest;-><init>(Lcom/socure/docv/capturesdk/feature/orchestrator/data/EmptyDataClass;ILcom/socure/docv/capturesdk/feature/orchestrator/data/ConfigRequest;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/StartSessionRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/StartSessionRequest;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/StartSessionRequest;->data:Lcom/socure/docv/capturesdk/feature/orchestrator/data/EmptyDataClass;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/StartSessionRequest;->data:Lcom/socure/docv/capturesdk/feature/orchestrator/data/EmptyDataClass;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/StartSessionRequest;->verificationLevel:I

    iget v3, p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/StartSessionRequest;->verificationLevel:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/StartSessionRequest;->config:Lcom/socure/docv/capturesdk/feature/orchestrator/data/ConfigRequest;

    iget-object p1, p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/StartSessionRequest;->config:Lcom/socure/docv/capturesdk/feature/orchestrator/data/ConfigRequest;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getConfig()Lcom/socure/docv/capturesdk/feature/orchestrator/data/ConfigRequest;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/StartSessionRequest;->config:Lcom/socure/docv/capturesdk/feature/orchestrator/data/ConfigRequest;

    return-object p0
.end method

.method public final getData()Lcom/socure/docv/capturesdk/feature/orchestrator/data/EmptyDataClass;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/StartSessionRequest;->data:Lcom/socure/docv/capturesdk/feature/orchestrator/data/EmptyDataClass;

    return-object p0
.end method

.method public final getVerificationLevel()I
    .locals 0

    iget p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/StartSessionRequest;->verificationLevel:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/StartSessionRequest;->data:Lcom/socure/docv/capturesdk/feature/orchestrator/data/EmptyDataClass;

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/feature/orchestrator/data/EmptyDataClass;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/StartSessionRequest;->verificationLevel:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/StartSessionRequest;->config:Lcom/socure/docv/capturesdk/feature/orchestrator/data/ConfigRequest;

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/data/ConfigRequest;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/StartSessionRequest;->data:Lcom/socure/docv/capturesdk/feature/orchestrator/data/EmptyDataClass;

    iget v1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/StartSessionRequest;->verificationLevel:I

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/StartSessionRequest;->config:Lcom/socure/docv/capturesdk/feature/orchestrator/data/ConfigRequest;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "StartSessionRequest(data="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", verificationLevel="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", config="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
