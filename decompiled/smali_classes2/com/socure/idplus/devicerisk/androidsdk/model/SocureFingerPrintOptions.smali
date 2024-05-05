.class public final Lcom/socure/idplus/devicerisk/androidsdk/model/SocureFingerPrintOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J)\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00032\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u0007H\u00d6\u0001R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR \u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/socure/idplus/devicerisk/androidsdk/model/SocureFingerPrintOptions;",
        "Ljava/io/Serializable;",
        "omitLocationData",
        "",
        "contextValue",
        "Lcom/socure/idplus/devicerisk/androidsdk/uilts/SocureFingerPrintContext;",
        "mAdvertisingID",
        "",
        "(ZLcom/socure/idplus/devicerisk/androidsdk/uilts/SocureFingerPrintContext;Ljava/lang/String;)V",
        "getContextValue",
        "()Lcom/socure/idplus/devicerisk/androidsdk/uilts/SocureFingerPrintContext;",
        "getMAdvertisingID",
        "()Ljava/lang/String;",
        "setMAdvertisingID",
        "(Ljava/lang/String;)V",
        "getOmitLocationData",
        "()Z",
        "setOmitLocationData",
        "(Z)V",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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
.field private final contextValue:Lcom/socure/idplus/devicerisk/androidsdk/uilts/SocureFingerPrintContext;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "context"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mAdvertisingID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "mAdvertisingID"
    .end annotation
.end field

.field private omitLocationData:Z
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "omitLocationData"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/socure/idplus/devicerisk/androidsdk/model/SocureFingerPrintOptions;-><init>(ZLcom/socure/idplus/devicerisk/androidsdk/uilts/SocureFingerPrintContext;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLcom/socure/idplus/devicerisk/androidsdk/uilts/SocureFingerPrintContext;Ljava/lang/String;)V
    .locals 1
    .param p2    # Lcom/socure/idplus/devicerisk/androidsdk/uilts/SocureFingerPrintContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "contextValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/SocureFingerPrintOptions;->omitLocationData:Z

    .line 3
    iput-object p2, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/SocureFingerPrintOptions;->contextValue:Lcom/socure/idplus/devicerisk/androidsdk/uilts/SocureFingerPrintContext;

    .line 4
    iput-object p3, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/SocureFingerPrintOptions;->mAdvertisingID:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/socure/idplus/devicerisk/androidsdk/uilts/SocureFingerPrintContext;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 5
    new-instance p2, Lcom/socure/idplus/devicerisk/androidsdk/uilts/SocureFingerPrintContext$Other;

    const-string p5, "Unknown"

    invoke-direct {p2, p5}, Lcom/socure/idplus/devicerisk/androidsdk/uilts/SocureFingerPrintContext$Other;-><init>(Ljava/lang/String;)V

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/socure/idplus/devicerisk/androidsdk/model/SocureFingerPrintOptions;-><init>(ZLcom/socure/idplus/devicerisk/androidsdk/uilts/SocureFingerPrintContext;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/socure/idplus/devicerisk/androidsdk/model/SocureFingerPrintOptions;ZLcom/socure/idplus/devicerisk/androidsdk/uilts/SocureFingerPrintContext;Ljava/lang/String;ILjava/lang/Object;)Lcom/socure/idplus/devicerisk/androidsdk/model/SocureFingerPrintOptions;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/SocureFingerPrintOptions;->omitLocationData:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/SocureFingerPrintOptions;->contextValue:Lcom/socure/idplus/devicerisk/androidsdk/uilts/SocureFingerPrintContext;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/SocureFingerPrintOptions;->mAdvertisingID:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/socure/idplus/devicerisk/androidsdk/model/SocureFingerPrintOptions;->copy(ZLcom/socure/idplus/devicerisk/androidsdk/uilts/SocureFingerPrintContext;Ljava/lang/String;)Lcom/socure/idplus/devicerisk/androidsdk/model/SocureFingerPrintOptions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/SocureFingerPrintOptions;->omitLocationData:Z

    return p0
.end method

.method public final component2()Lcom/socure/idplus/devicerisk/androidsdk/uilts/SocureFingerPrintContext;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/SocureFingerPrintOptions;->contextValue:Lcom/socure/idplus/devicerisk/androidsdk/uilts/SocureFingerPrintContext;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/SocureFingerPrintOptions;->mAdvertisingID:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(ZLcom/socure/idplus/devicerisk/androidsdk/uilts/SocureFingerPrintContext;Ljava/lang/String;)Lcom/socure/idplus/devicerisk/androidsdk/model/SocureFingerPrintOptions;
    .locals 0
    .param p2    # Lcom/socure/idplus/devicerisk/androidsdk/uilts/SocureFingerPrintContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "contextValue"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/socure/idplus/devicerisk/androidsdk/model/SocureFingerPrintOptions;

    invoke-direct {p0, p1, p2, p3}, Lcom/socure/idplus/devicerisk/androidsdk/model/SocureFingerPrintOptions;-><init>(ZLcom/socure/idplus/devicerisk/androidsdk/uilts/SocureFingerPrintContext;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/socure/idplus/devicerisk/androidsdk/model/SocureFingerPrintOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/socure/idplus/devicerisk/androidsdk/model/SocureFingerPrintOptions;

    iget-boolean v1, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/SocureFingerPrintOptions;->omitLocationData:Z

    iget-boolean v3, p1, Lcom/socure/idplus/devicerisk/androidsdk/model/SocureFingerPrintOptions;->omitLocationData:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/SocureFingerPrintOptions;->contextValue:Lcom/socure/idplus/devicerisk/androidsdk/uilts/SocureFingerPrintContext;

    iget-object v3, p1, Lcom/socure/idplus/devicerisk/androidsdk/model/SocureFingerPrintOptions;->contextValue:Lcom/socure/idplus/devicerisk/androidsdk/uilts/SocureFingerPrintContext;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/SocureFingerPrintOptions;->mAdvertisingID:Ljava/lang/String;

    iget-object p1, p1, Lcom/socure/idplus/devicerisk/androidsdk/model/SocureFingerPrintOptions;->mAdvertisingID:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getContextValue()Lcom/socure/idplus/devicerisk/androidsdk/uilts/SocureFingerPrintContext;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/SocureFingerPrintOptions;->contextValue:Lcom/socure/idplus/devicerisk/androidsdk/uilts/SocureFingerPrintContext;

    return-object p0
.end method

.method public final getMAdvertisingID()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/SocureFingerPrintOptions;->mAdvertisingID:Ljava/lang/String;

    return-object p0
.end method

.method public final getOmitLocationData()Z
    .locals 0

    iget-boolean p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/SocureFingerPrintOptions;->omitLocationData:Z

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/SocureFingerPrintOptions;->omitLocationData:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/SocureFingerPrintOptions;->contextValue:Lcom/socure/idplus/devicerisk/androidsdk/uilts/SocureFingerPrintContext;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/SocureFingerPrintOptions;->mAdvertisingID:Ljava/lang/String;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final setMAdvertisingID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/SocureFingerPrintOptions;->mAdvertisingID:Ljava/lang/String;

    return-void
.end method

.method public final setOmitLocationData(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/SocureFingerPrintOptions;->omitLocationData:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/SocureFingerPrintOptions;->omitLocationData:Z

    iget-object v1, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/SocureFingerPrintOptions;->contextValue:Lcom/socure/idplus/devicerisk/androidsdk/uilts/SocureFingerPrintContext;

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/SocureFingerPrintOptions;->mAdvertisingID:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SocureFingerPrintOptions(omitLocationData="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", contextValue="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mAdvertisingID="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
