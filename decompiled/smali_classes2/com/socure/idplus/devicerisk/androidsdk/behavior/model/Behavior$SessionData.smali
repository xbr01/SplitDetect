.class public final Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior$SessionData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SessionData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0004\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior$SessionData;",
        "",
        "events",
        "Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior$Events;",
        "(Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior$Events;)V",
        "getEvents",
        "()Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior$Events;",
        "setEvents",
        "component1",
        "copy",
        "equals",
        "",
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
.field private events:Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior$Events;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior$Events;)V
    .locals 1
    .param p1    # Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior$Events;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "events"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior$SessionData;->events:Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior$Events;

    return-void
.end method

.method public static synthetic copy$default(Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior$SessionData;Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior$Events;ILjava/lang/Object;)Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior$SessionData;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior$SessionData;->events:Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior$Events;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior$SessionData;->copy(Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior$Events;)Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior$SessionData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior$Events;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior$SessionData;->events:Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior$Events;

    return-object p0
.end method

.method public final copy(Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior$Events;)Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior$SessionData;
    .locals 0
    .param p1    # Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior$Events;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "events"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior$SessionData;

    invoke-direct {p0, p1}, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior$SessionData;-><init>(Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior$Events;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior$SessionData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior$SessionData;

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior$SessionData;->events:Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior$Events;

    iget-object p1, p1, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior$SessionData;->events:Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior$Events;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getEvents()Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior$Events;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior$SessionData;->events:Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior$Events;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior$SessionData;->events:Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior$Events;

    invoke-virtual {p0}, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior$Events;->hashCode()I

    move-result p0

    return p0
.end method

.method public final setEvents(Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior$Events;)V
    .locals 1
    .param p1    # Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior$Events;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior$SessionData;->events:Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior$Events;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior$SessionData;->events:Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior$Events;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SessionData(events="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
