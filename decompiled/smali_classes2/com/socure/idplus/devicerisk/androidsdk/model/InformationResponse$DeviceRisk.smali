.class public final Lcom/socure/idplus/devicerisk/androidsdk/model/InformationResponse$DeviceRisk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/socure/idplus/devicerisk/androidsdk/model/InformationResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DeviceRisk"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/socure/idplus/devicerisk/androidsdk/model/InformationResponse$DeviceRisk$VelocityMetrics;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001\u0016B!\u0012\u0010\u0010\u0002\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0013\u0010\u000c\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J)\u0010\u000e\u001a\u00020\u00002\u0012\u0008\u0002\u0010\u0002\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\u0008\u0010\u0015\u001a\u00020\u0004H\u0016R\u001b\u0010\u0002\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/socure/idplus/devicerisk/androidsdk/model/InformationResponse$DeviceRisk;",
        "Ljava/io/Serializable;",
        "reasonCodes",
        "",
        "",
        "velocityMetrics",
        "Lcom/socure/idplus/devicerisk/androidsdk/model/InformationResponse$DeviceRisk$VelocityMetrics;",
        "(Ljava/util/List;Lcom/socure/idplus/devicerisk/androidsdk/model/InformationResponse$DeviceRisk$VelocityMetrics;)V",
        "getReasonCodes",
        "()Ljava/util/List;",
        "getVelocityMetrics",
        "()Lcom/socure/idplus/devicerisk/androidsdk/model/InformationResponse$DeviceRisk$VelocityMetrics;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "VelocityMetrics",
        "device-risk-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final reasonCodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final velocityMetrics:Lcom/socure/idplus/devicerisk/androidsdk/model/InformationResponse$DeviceRisk$VelocityMetrics;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/socure/idplus/devicerisk/androidsdk/model/InformationResponse$DeviceRisk$VelocityMetrics;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/socure/idplus/devicerisk/androidsdk/model/InformationResponse$DeviceRisk$VelocityMetrics;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/InformationResponse$DeviceRisk;->reasonCodes:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/InformationResponse$DeviceRisk;->velocityMetrics:Lcom/socure/idplus/devicerisk/androidsdk/model/InformationResponse$DeviceRisk$VelocityMetrics;

    return-void
.end method

.method public static synthetic copy$default(Lcom/socure/idplus/devicerisk/androidsdk/model/InformationResponse$DeviceRisk;Ljava/util/List;Lcom/socure/idplus/devicerisk/androidsdk/model/InformationResponse$DeviceRisk$VelocityMetrics;ILjava/lang/Object;)Lcom/socure/idplus/devicerisk/androidsdk/model/InformationResponse$DeviceRisk;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/InformationResponse$DeviceRisk;->reasonCodes:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/InformationResponse$DeviceRisk;->velocityMetrics:Lcom/socure/idplus/devicerisk/androidsdk/model/InformationResponse$DeviceRisk$VelocityMetrics;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/socure/idplus/devicerisk/androidsdk/model/InformationResponse$DeviceRisk;->copy(Ljava/util/List;Lcom/socure/idplus/devicerisk/androidsdk/model/InformationResponse$DeviceRisk$VelocityMetrics;)Lcom/socure/idplus/devicerisk/androidsdk/model/InformationResponse$DeviceRisk;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/InformationResponse$DeviceRisk;->reasonCodes:Ljava/util/List;

    return-object p0
.end method

.method public final component2()Lcom/socure/idplus/devicerisk/androidsdk/model/InformationResponse$DeviceRisk$VelocityMetrics;
    .locals 0

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/InformationResponse$DeviceRisk;->velocityMetrics:Lcom/socure/idplus/devicerisk/androidsdk/model/InformationResponse$DeviceRisk$VelocityMetrics;

    return-object p0
.end method

.method public final copy(Ljava/util/List;Lcom/socure/idplus/devicerisk/androidsdk/model/InformationResponse$DeviceRisk$VelocityMetrics;)Lcom/socure/idplus/devicerisk/androidsdk/model/InformationResponse$DeviceRisk;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/socure/idplus/devicerisk/androidsdk/model/InformationResponse$DeviceRisk$VelocityMetrics;",
            ")",
            "Lcom/socure/idplus/devicerisk/androidsdk/model/InformationResponse$DeviceRisk;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lcom/socure/idplus/devicerisk/androidsdk/model/InformationResponse$DeviceRisk;

    invoke-direct {p0, p1, p2}, Lcom/socure/idplus/devicerisk/androidsdk/model/InformationResponse$DeviceRisk;-><init>(Ljava/util/List;Lcom/socure/idplus/devicerisk/androidsdk/model/InformationResponse$DeviceRisk$VelocityMetrics;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/socure/idplus/devicerisk/androidsdk/model/InformationResponse$DeviceRisk;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/socure/idplus/devicerisk/androidsdk/model/InformationResponse$DeviceRisk;

    iget-object v1, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/InformationResponse$DeviceRisk;->reasonCodes:Ljava/util/List;

    iget-object v3, p1, Lcom/socure/idplus/devicerisk/androidsdk/model/InformationResponse$DeviceRisk;->reasonCodes:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/InformationResponse$DeviceRisk;->velocityMetrics:Lcom/socure/idplus/devicerisk/androidsdk/model/InformationResponse$DeviceRisk$VelocityMetrics;

    iget-object p1, p1, Lcom/socure/idplus/devicerisk/androidsdk/model/InformationResponse$DeviceRisk;->velocityMetrics:Lcom/socure/idplus/devicerisk/androidsdk/model/InformationResponse$DeviceRisk$VelocityMetrics;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getReasonCodes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/InformationResponse$DeviceRisk;->reasonCodes:Ljava/util/List;

    return-object p0
.end method

.method public final getVelocityMetrics()Lcom/socure/idplus/devicerisk/androidsdk/model/InformationResponse$DeviceRisk$VelocityMetrics;
    .locals 0

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/InformationResponse$DeviceRisk;->velocityMetrics:Lcom/socure/idplus/devicerisk/androidsdk/model/InformationResponse$DeviceRisk$VelocityMetrics;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/InformationResponse$DeviceRisk;->reasonCodes:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/InformationResponse$DeviceRisk;->velocityMetrics:Lcom/socure/idplus/devicerisk/androidsdk/model/InformationResponse$DeviceRisk$VelocityMetrics;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/socure/idplus/devicerisk/androidsdk/model/InformationResponse$DeviceRisk$VelocityMetrics;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/InformationResponse$DeviceRisk;->reasonCodes:Ljava/util/List;

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/InformationResponse$DeviceRisk;->velocityMetrics:Lcom/socure/idplus/devicerisk/androidsdk/model/InformationResponse$DeviceRisk$VelocityMetrics;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "{ reasonCodes = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", velocityMetrics = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " }"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
