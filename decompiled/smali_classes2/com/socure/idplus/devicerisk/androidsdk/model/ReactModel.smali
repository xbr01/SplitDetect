.class public final Lcom/socure/idplus/devicerisk/androidsdk/model/ReactModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000b\u001a\u00020\u000cH\u00d6\u0001J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0002\u0010\u0005\"\u0004\u0008\u0006\u0010\u0004\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/socure/idplus/devicerisk/androidsdk/model/ReactModel;",
        "",
        "isReact",
        "",
        "(Z)V",
        "()Z",
        "setReact",
        "component1",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private isReact:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/socure/idplus/devicerisk/androidsdk/model/ReactModel;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/ReactModel;->isReact:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/socure/idplus/devicerisk/androidsdk/model/ReactModel;-><init>(Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/socure/idplus/devicerisk/androidsdk/model/ReactModel;ZILjava/lang/Object;)Lcom/socure/idplus/devicerisk/androidsdk/model/ReactModel;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-boolean p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/ReactModel;->isReact:Z

    :cond_0
    invoke-virtual {p0, p1}, Lcom/socure/idplus/devicerisk/androidsdk/model/ReactModel;->copy(Z)Lcom/socure/idplus/devicerisk/androidsdk/model/ReactModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/ReactModel;->isReact:Z

    return p0
.end method

.method public final copy(Z)Lcom/socure/idplus/devicerisk/androidsdk/model/ReactModel;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lcom/socure/idplus/devicerisk/androidsdk/model/ReactModel;

    invoke-direct {p0, p1}, Lcom/socure/idplus/devicerisk/androidsdk/model/ReactModel;-><init>(Z)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/socure/idplus/devicerisk/androidsdk/model/ReactModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/socure/idplus/devicerisk/androidsdk/model/ReactModel;

    iget-boolean p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/ReactModel;->isReact:Z

    iget-boolean p1, p1, Lcom/socure/idplus/devicerisk/androidsdk/model/ReactModel;->isReact:Z

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 0

    iget-boolean p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/ReactModel;->isReact:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public final isReact()Z
    .locals 0

    iget-boolean p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/ReactModel;->isReact:Z

    return p0
.end method

.method public final setReact(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/ReactModel;->isReact:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/ReactModel;->isReact:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReactModel(isReact="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
