.class public final enum Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;",
        "",
        "manualCaptureMandatory",
        "",
        "weight",
        "",
        "(Ljava/lang/String;IZD)V",
        "getManualCaptureMandatory",
        "()Z",
        "getWeight",
        "()D",
        "CORNER",
        "BLUR",
        "GLARE",
        "BRIGHTNESS",
        "SELFIE",
        "BARCODE",
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


# static fields
.field private static final synthetic $VALUES:[Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

.field public static final enum BARCODE:Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

.field public static final enum BLUR:Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

.field public static final enum BRIGHTNESS:Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

.field public static final enum CORNER:Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

.field public static final enum GLARE:Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

.field public static final enum SELFIE:Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;


# instance fields
.field private final manualCaptureMandatory:Z

.field private final weight:D


# direct methods
.method private static final synthetic $values()[Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    sget-object v1, Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;->CORNER:Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;->BLUR:Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;->GLARE:Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;->BRIGHTNESS:Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;->SELFIE:Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;->BARCODE:Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 13

    new-instance v6, Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    const-string v1, "CORNER"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;-><init>(Ljava/lang/String;IZD)V

    sput-object v6, Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;->CORNER:Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    new-instance v0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    const-string v8, "BLUR"

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-wide v11, 0x3fd3333333333333L    # 0.3

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;-><init>(Ljava/lang/String;IZD)V

    sput-object v0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;->BLUR:Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    new-instance v0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    const-string v2, "GLARE"

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-wide v5, 0x3fd3333333333333L    # 0.3

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;-><init>(Ljava/lang/String;IZD)V

    sput-object v0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;->GLARE:Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    new-instance v0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    const-string v8, "BRIGHTNESS"

    const/4 v9, 0x3

    const/4 v10, 0x1

    const-wide v11, 0x3fd999999999999aL    # 0.4

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;-><init>(Ljava/lang/String;IZD)V

    sput-object v0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;->BRIGHTNESS:Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    new-instance v0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    const-string v2, "SELFIE"

    const/4 v3, 0x4

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;-><init>(Ljava/lang/String;IZD)V

    sput-object v0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;->SELFIE:Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    new-instance v0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    const-string v8, "BARCODE"

    const/4 v9, 0x5

    const-wide/16 v11, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;-><init>(Ljava/lang/String;IZD)V

    sput-object v0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;->BARCODE:Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    invoke-static {}, Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;->$values()[Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    move-result-object v0

    sput-object v0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;->$VALUES:[Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZD)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZD)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;->manualCaptureMandatory:Z

    iput-wide p4, p0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;->weight:D

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;
    .locals 1

    const-class v0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    return-object p0
.end method

.method public static values()[Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;
    .locals 1

    sget-object v0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;->$VALUES:[Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    return-object v0
.end method


# virtual methods
.method public final getManualCaptureMandatory()Z
    .locals 0

    iget-boolean p0, p0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;->manualCaptureMandatory:Z

    return p0
.end method

.method public final getWeight()D
    .locals 2

    iget-wide v0, p0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;->weight:D

    return-wide v0
.end method
