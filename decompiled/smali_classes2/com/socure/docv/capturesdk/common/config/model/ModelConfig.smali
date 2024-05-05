.class public final Lcom/socure/docv/capturesdk/common/config/model/ModelConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/socure/docv/capturesdk/common/config/model/ModelConfig$Type;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001%B#\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008#\u0010$J\u000b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\t\u0010\u0008\u001a\u00020\u0007H\u00c6\u0003J2\u0010\u000c\u001a\u00020\u00002\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\t\u0010\u000e\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001J\u0013\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u000fH\u00d6\u0001J\u0019\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u000fH\u00d6\u0001R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0019\u0010\n\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u0006R\u0017\u0010\u000b\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010 \u001a\u0004\u0008!\u0010\"\u00a8\u0006&"
    }
    d2 = {
        "Lcom/socure/docv/capturesdk/common/config/model/ModelConfig;",
        "Landroid/os/Parcelable;",
        "",
        "component1",
        "",
        "component2",
        "()Ljava/lang/Float;",
        "Lcom/socure/docv/capturesdk/common/config/model/ModelConfig$Type;",
        "component3",
        "path",
        "confidence",
        "type",
        "copy",
        "(Ljava/lang/String;Ljava/lang/Float;Lcom/socure/docv/capturesdk/common/config/model/ModelConfig$Type;)Lcom/socure/docv/capturesdk/common/config/model/ModelConfig;",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lkotlin/c0;",
        "writeToParcel",
        "Ljava/lang/String;",
        "getPath",
        "()Ljava/lang/String;",
        "Ljava/lang/Float;",
        "getConfidence",
        "Lcom/socure/docv/capturesdk/common/config/model/ModelConfig$Type;",
        "getType",
        "()Lcom/socure/docv/capturesdk/common/config/model/ModelConfig$Type;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Float;Lcom/socure/docv/capturesdk/common/config/model/ModelConfig$Type;)V",
        "Type",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/socure/docv/capturesdk/common/config/model/ModelConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final confidence:Ljava/lang/Float;

.field private final path:Ljava/lang/String;

.field private final type:Lcom/socure/docv/capturesdk/common/config/model/ModelConfig$Type;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/socure/docv/capturesdk/common/config/model/ModelConfig$Creator;

    invoke-direct {v0}, Lcom/socure/docv/capturesdk/common/config/model/ModelConfig$Creator;-><init>()V

    sput-object v0, Lcom/socure/docv/capturesdk/common/config/model/ModelConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Float;Lcom/socure/docv/capturesdk/common/config/model/ModelConfig$Type;)V
    .locals 1
    .param p3    # Lcom/socure/docv/capturesdk/common/config/model/ModelConfig$Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/config/model/ModelConfig;->path:Ljava/lang/String;

    iput-object p2, p0, Lcom/socure/docv/capturesdk/common/config/model/ModelConfig;->confidence:Ljava/lang/Float;

    iput-object p3, p0, Lcom/socure/docv/capturesdk/common/config/model/ModelConfig;->type:Lcom/socure/docv/capturesdk/common/config/model/ModelConfig$Type;

    return-void
.end method

.method public static synthetic copy$default(Lcom/socure/docv/capturesdk/common/config/model/ModelConfig;Ljava/lang/String;Ljava/lang/Float;Lcom/socure/docv/capturesdk/common/config/model/ModelConfig$Type;ILjava/lang/Object;)Lcom/socure/docv/capturesdk/common/config/model/ModelConfig;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/socure/docv/capturesdk/common/config/model/ModelConfig;->path:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/socure/docv/capturesdk/common/config/model/ModelConfig;->confidence:Ljava/lang/Float;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/socure/docv/capturesdk/common/config/model/ModelConfig;->type:Lcom/socure/docv/capturesdk/common/config/model/ModelConfig$Type;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/socure/docv/capturesdk/common/config/model/ModelConfig;->copy(Ljava/lang/String;Ljava/lang/Float;Lcom/socure/docv/capturesdk/common/config/model/ModelConfig$Type;)Lcom/socure/docv/capturesdk/common/config/model/ModelConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/config/model/ModelConfig;->path:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/config/model/ModelConfig;->confidence:Ljava/lang/Float;

    return-object p0
.end method

.method public final component3()Lcom/socure/docv/capturesdk/common/config/model/ModelConfig$Type;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/config/model/ModelConfig;->type:Lcom/socure/docv/capturesdk/common/config/model/ModelConfig$Type;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Float;Lcom/socure/docv/capturesdk/common/config/model/ModelConfig$Type;)Lcom/socure/docv/capturesdk/common/config/model/ModelConfig;
    .locals 0
    .param p3    # Lcom/socure/docv/capturesdk/common/config/model/ModelConfig$Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "type"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/socure/docv/capturesdk/common/config/model/ModelConfig;

    invoke-direct {p0, p1, p2, p3}, Lcom/socure/docv/capturesdk/common/config/model/ModelConfig;-><init>(Ljava/lang/String;Ljava/lang/Float;Lcom/socure/docv/capturesdk/common/config/model/ModelConfig$Type;)V

    return-object p0
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/socure/docv/capturesdk/common/config/model/ModelConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/socure/docv/capturesdk/common/config/model/ModelConfig;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/config/model/ModelConfig;->path:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/config/model/ModelConfig;->path:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/config/model/ModelConfig;->confidence:Ljava/lang/Float;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/config/model/ModelConfig;->confidence:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/config/model/ModelConfig;->type:Lcom/socure/docv/capturesdk/common/config/model/ModelConfig$Type;

    iget-object p1, p1, Lcom/socure/docv/capturesdk/common/config/model/ModelConfig;->type:Lcom/socure/docv/capturesdk/common/config/model/ModelConfig$Type;

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getConfidence()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/config/model/ModelConfig;->confidence:Ljava/lang/Float;

    return-object p0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/config/model/ModelConfig;->path:Ljava/lang/String;

    return-object p0
.end method

.method public final getType()Lcom/socure/docv/capturesdk/common/config/model/ModelConfig$Type;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/config/model/ModelConfig;->type:Lcom/socure/docv/capturesdk/common/config/model/ModelConfig$Type;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/config/model/ModelConfig;->path:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/socure/docv/capturesdk/common/config/model/ModelConfig;->confidence:Ljava/lang/Float;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/config/model/ModelConfig;->type:Lcom/socure/docv/capturesdk/common/config/model/ModelConfig$Type;

    invoke-virtual {p0}, Ljava/lang/Enum;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/config/model/ModelConfig;->path:Ljava/lang/String;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/config/model/ModelConfig;->confidence:Ljava/lang/Float;

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/config/model/ModelConfig;->type:Lcom/socure/docv/capturesdk/common/config/model/ModelConfig$Type;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ModelConfig(path="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", confidence="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/socure/docv/capturesdk/common/config/model/ModelConfig;->path:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/socure/docv/capturesdk/common/config/model/ModelConfig;->confidence:Ljava/lang/Float;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    :goto_0
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/config/model/ModelConfig;->type:Lcom/socure/docv/capturesdk/common/config/model/ModelConfig$Type;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
