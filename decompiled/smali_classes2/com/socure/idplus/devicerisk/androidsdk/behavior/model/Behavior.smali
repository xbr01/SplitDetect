.class public final Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior$Metadata;,
        Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior$SessionData;,
        Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior$Events;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0003*+,B=\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010!\u001a\u00020\u0008H\u00c6\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\nH\u00c6\u0003JA\u0010#\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\nH\u00c6\u0001J\u0013\u0010$\u001a\u00020%2\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u00d6\u0003J\t\u0010(\u001a\u00020\u0008H\u00d6\u0001J\t\u0010)\u001a\u00020\u0005H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0011\"\u0004\u0008\u001d\u0010\u0013\u00a8\u0006-"
    }
    d2 = {
        "Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior;",
        "Ljava/io/Serializable;",
        "metadata",
        "Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior$Metadata;",
        "sessionId",
        "",
        "pageId",
        "sessionDataIndex",
        "",
        "sessionData",
        "Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior$SessionData;",
        "(Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior$Metadata;Ljava/lang/String;Ljava/lang/String;ILcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior$SessionData;)V",
        "getMetadata",
        "()Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior$Metadata;",
        "setMetadata",
        "(Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior$Metadata;)V",
        "getPageId",
        "()Ljava/lang/String;",
        "setPageId",
        "(Ljava/lang/String;)V",
        "getSessionData",
        "()Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior$SessionData;",
        "setSessionData",
        "(Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior$SessionData;)V",
        "getSessionDataIndex",
        "()I",
        "setSessionDataIndex",
        "(I)V",
        "getSessionId",
        "setSessionId",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "Events",
        "Metadata",
        "SessionData",
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
.field private metadata:Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior$Metadata;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private pageId:Ljava/lang/String;

.field private sessionData:Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior$SessionData;

.field private sessionDataIndex:I

.field private sessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior;-><init>(Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior$Metadata;Ljava/lang/String;Ljava/lang/String;ILcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior$SessionData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior$Metadata;Ljava/lang/String;Ljava/lang/String;ILcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior$SessionData;)V
    .locals 1
    .param p1    # Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior$Metadata;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "metadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior;->metadata:Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior$Metadata;

    iput-object p2, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior;->sessionId:Ljava/lang/String;

    iput-object p3, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior;->pageId:Ljava/lang/String;

    .line 3
    iput p4, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior;->sessionDataIndex:I

    iput-object p5, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior;->sessionData:Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior$SessionData;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior$Metadata;Ljava/lang/String;Ljava/lang/String;ILcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior$SessionData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    and-int/lit8 v0, p6, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior$Metadata;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior$Metadata;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    :goto_0
    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v1, p3

    :goto_2
    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_3

    const/16 v3, 0x83e

    goto :goto_3

    :cond_3
    move/from16 v3, p4

    :goto_3
    and-int/lit8 v4, p6, 0x10

    if-eqz v4, :cond_4

    .line 5
    new-instance v4, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior$SessionData;

    new-instance v15, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior$Events;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7f

    const/4 v14, 0x0

    move-object v5, v15

    invoke-direct/range {v5 .. v14}, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior$Events;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v4, v15}, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior$SessionData;-><init>(Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior$Events;)V

    goto :goto_4

    :cond_4
    move-object/from16 v4, p5

    :goto_4
    move-object/from16 p1, v0

    move-object/from16 p2, v2

    move-object/from16 p3, v1

    move/from16 p4, v3

    move-object/from16 p5, v4

    .line 6
    invoke-direct/range {p0 .. p5}, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior;-><init>(Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior$Metadata;Ljava/lang/String;Ljava/lang/String;ILcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior$SessionData;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior;Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior$Metadata;Ljava/lang/String;Ljava/lang/String;ILcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior$SessionData;ILjava/lang/Object;)Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior;->metadata:Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior$Metadata;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior;->sessionId:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior;->pageId:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior;->sessionDataIndex:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior;->sessionData:Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior$SessionData;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior;->copy(Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior$Metadata;Ljava/lang/String;Ljava/lang/String;ILcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior$SessionData;)Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior$Metadata;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior;->metadata:Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior$Metadata;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior;->sessionId:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior;->pageId:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior;->sessionDataIndex:I

    return p0
.end method

.method public final component5()Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior$SessionData;
    .locals 0

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior;->sessionData:Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior$SessionData;

    return-object p0
.end method

.method public final copy(Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior$Metadata;Ljava/lang/String;Ljava/lang/String;ILcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior$SessionData;)Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior;
    .locals 6
    .param p1    # Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior$Metadata;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "metadata"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior;-><init>(Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior$Metadata;Ljava/lang/String;Ljava/lang/String;ILcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior$SessionData;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior;

    iget-object v1, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior;->metadata:Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior$Metadata;

    iget-object v3, p1, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior;->metadata:Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior$Metadata;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior;->sessionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior;->sessionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior;->pageId:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior;->pageId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior;->sessionDataIndex:I

    iget v3, p1, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior;->sessionDataIndex:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior;->sessionData:Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior$SessionData;

    iget-object p1, p1, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior;->sessionData:Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior$SessionData;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getMetadata()Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior$Metadata;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior;->metadata:Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior$Metadata;

    return-object p0
.end method

.method public final getPageId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior;->pageId:Ljava/lang/String;

    return-object p0
.end method

.method public final getSessionData()Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior$SessionData;
    .locals 0

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior;->sessionData:Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior$SessionData;

    return-object p0
.end method

.method public final getSessionDataIndex()I
    .locals 0

    iget p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior;->sessionDataIndex:I

    return p0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior;->sessionId:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior;->metadata:Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior$Metadata;

    invoke-virtual {v0}, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior$Metadata;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior;->sessionId:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior;->pageId:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior;->sessionDataIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior;->sessionData:Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior$SessionData;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior$SessionData;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final setMetadata(Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior$Metadata;)V
    .locals 1
    .param p1    # Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior$Metadata;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior;->metadata:Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior$Metadata;

    return-void
.end method

.method public final setPageId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior;->pageId:Ljava/lang/String;

    return-void
.end method

.method public final setSessionData(Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior$SessionData;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior;->sessionData:Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior$SessionData;

    return-void
.end method

.method public final setSessionDataIndex(I)V
    .locals 0

    iput p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior;->sessionDataIndex:I

    return-void
.end method

.method public final setSessionId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior;->sessionId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior;->metadata:Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior$Metadata;

    iget-object v1, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior;->sessionId:Ljava/lang/String;

    iget-object v2, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior;->pageId:Ljava/lang/String;

    iget v3, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior;->sessionDataIndex:I

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior;->sessionData:Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior$SessionData;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Behavior(metadata="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sessionId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pageId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sessionDataIndex="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sessionData="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
