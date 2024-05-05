.class public final Lcom/socure/idplus/devicerisk/androidsdk/LZString$DecData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/socure/idplus/devicerisk/androidsdk/LZString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DecData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000c\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/socure/idplus/devicerisk/androidsdk/LZString$DecData;",
        "",
        "()V",
        "index",
        "",
        "getIndex",
        "()I",
        "setIndex",
        "(I)V",
        "position",
        "getPosition",
        "setPosition",
        "val",
        "",
        "getVal",
        "()C",
        "setVal",
        "(C)V",
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
.field private index:I

.field private position:I

.field private val:C


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getIndex()I
    .locals 0

    iget p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/LZString$DecData;->index:I

    return p0
.end method

.method public final getPosition()I
    .locals 0

    iget p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/LZString$DecData;->position:I

    return p0
.end method

.method public final getVal()C
    .locals 0

    iget-char p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/LZString$DecData;->val:C

    return p0
.end method

.method public final setIndex(I)V
    .locals 0

    iput p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/LZString$DecData;->index:I

    return-void
.end method

.method public final setPosition(I)V
    .locals 0

    iput p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/LZString$DecData;->position:I

    return-void
.end method

.method public final setVal(C)V
    .locals 0

    iput-char p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/LZString$DecData;->val:C

    return-void
.end method
