.class public final Lcom/socure/idplus/devicerisk/androidsdk/logger/LoggerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/socure/idplus/devicerisk/androidsdk/logger/LoggerKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a.\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002\u001a\u0018\u0010\t\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0000\u001a\u0018\u0010\n\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0000\u001a$\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0000\u001a\u001a\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0000\"\u0014\u0010\r\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "",
        "tag",
        "msg",
        "Lcom/socure/idplus/devicerisk/androidsdk/logger/Level;",
        "level",
        "",
        "th",
        "Lkotlin/c0;",
        "controlledLog",
        "logD",
        "logI",
        "logE",
        "logFullPrint",
        "TAG",
        "Ljava/lang/String;",
        "device-risk-sdk_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DR_SDK_LOG"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final controlledLog(Ljava/lang/String;Ljava/lang/String;Lcom/socure/idplus/devicerisk/androidsdk/logger/Level;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method static synthetic controlledLog$default(Ljava/lang/String;Ljava/lang/String;Lcom/socure/idplus/devicerisk/androidsdk/logger/Level;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_0

    sget-object p2, Lcom/socure/idplus/devicerisk/androidsdk/logger/Level;->D:Lcom/socure/idplus/devicerisk/androidsdk/logger/Level;

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/socure/idplus/devicerisk/androidsdk/logger/LoggerKt;->controlledLog(Ljava/lang/String;Ljava/lang/String;Lcom/socure/idplus/devicerisk/androidsdk/logger/Level;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final logD(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/socure/idplus/devicerisk/androidsdk/logger/LoggerKt;->controlledLog$default(Ljava/lang/String;Ljava/lang/String;Lcom/socure/idplus/devicerisk/androidsdk/logger/Level;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public static final logE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/socure/idplus/devicerisk/androidsdk/logger/Level;->E:Lcom/socure/idplus/devicerisk/androidsdk/logger/Level;

    invoke-static {p0, p1, v0, p2}, Lcom/socure/idplus/devicerisk/androidsdk/logger/LoggerKt;->controlledLog(Ljava/lang/String;Ljava/lang/String;Lcom/socure/idplus/devicerisk/androidsdk/logger/Level;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic logE$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/socure/idplus/devicerisk/androidsdk/logger/LoggerKt;->logE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final logFullPrint(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/socure/idplus/devicerisk/androidsdk/logger/LoggerKt;->controlledLog$default(Ljava/lang/String;Ljava/lang/String;Lcom/socure/idplus/devicerisk/androidsdk/logger/Level;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic logFullPrint$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p0, "DR_SDK_LOG"

    :cond_0
    invoke-static {p0, p1}, Lcom/socure/idplus/devicerisk/androidsdk/logger/LoggerKt;->logFullPrint(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final logI(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/socure/idplus/devicerisk/androidsdk/logger/Level;->I:Lcom/socure/idplus/devicerisk/androidsdk/logger/Level;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/socure/idplus/devicerisk/androidsdk/logger/LoggerKt;->controlledLog$default(Ljava/lang/String;Ljava/lang/String;Lcom/socure/idplus/devicerisk/androidsdk/logger/Level;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method
