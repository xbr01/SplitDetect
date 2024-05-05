.class public final enum Lcom/socure/docv/capturesdk/common/network/model/ApiType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/socure/docv/capturesdk/common/network/model/ApiType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/socure/docv/capturesdk/common/network/model/ApiType;",
        "",
        "endpoint",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getEndpoint",
        "()Ljava/lang/String;",
        "START",
        "START_UPLOAD",
        "CONFIG",
        "FLOW",
        "FETCH_CONSENT",
        "IMAGE_UPLOAD",
        "UPLOAD_STATUS",
        "UPLOAD_END",
        "POST_CONSENT",
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
.field private static final synthetic $VALUES:[Lcom/socure/docv/capturesdk/common/network/model/ApiType;

.field public static final enum CONFIG:Lcom/socure/docv/capturesdk/common/network/model/ApiType;

.field public static final enum FETCH_CONSENT:Lcom/socure/docv/capturesdk/common/network/model/ApiType;

.field public static final enum FLOW:Lcom/socure/docv/capturesdk/common/network/model/ApiType;

.field public static final enum IMAGE_UPLOAD:Lcom/socure/docv/capturesdk/common/network/model/ApiType;

.field public static final enum POST_CONSENT:Lcom/socure/docv/capturesdk/common/network/model/ApiType;

.field public static final enum START:Lcom/socure/docv/capturesdk/common/network/model/ApiType;

.field public static final enum START_UPLOAD:Lcom/socure/docv/capturesdk/common/network/model/ApiType;

.field public static final enum UPLOAD_END:Lcom/socure/docv/capturesdk/common/network/model/ApiType;

.field public static final enum UPLOAD_STATUS:Lcom/socure/docv/capturesdk/common/network/model/ApiType;


# instance fields
.field private final endpoint:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/socure/docv/capturesdk/common/network/model/ApiType;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/socure/docv/capturesdk/common/network/model/ApiType;

    sget-object v1, Lcom/socure/docv/capturesdk/common/network/model/ApiType;->START:Lcom/socure/docv/capturesdk/common/network/model/ApiType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/socure/docv/capturesdk/common/network/model/ApiType;->START_UPLOAD:Lcom/socure/docv/capturesdk/common/network/model/ApiType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/socure/docv/capturesdk/common/network/model/ApiType;->CONFIG:Lcom/socure/docv/capturesdk/common/network/model/ApiType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/socure/docv/capturesdk/common/network/model/ApiType;->FLOW:Lcom/socure/docv/capturesdk/common/network/model/ApiType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/socure/docv/capturesdk/common/network/model/ApiType;->FETCH_CONSENT:Lcom/socure/docv/capturesdk/common/network/model/ApiType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/socure/docv/capturesdk/common/network/model/ApiType;->IMAGE_UPLOAD:Lcom/socure/docv/capturesdk/common/network/model/ApiType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/socure/docv/capturesdk/common/network/model/ApiType;->UPLOAD_STATUS:Lcom/socure/docv/capturesdk/common/network/model/ApiType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/socure/docv/capturesdk/common/network/model/ApiType;->UPLOAD_END:Lcom/socure/docv/capturesdk/common/network/model/ApiType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/socure/docv/capturesdk/common/network/model/ApiType;->POST_CONSENT:Lcom/socure/docv/capturesdk/common/network/model/ApiType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/socure/docv/capturesdk/common/network/model/ApiType;

    const-string v1, "START"

    const/4 v2, 0x0

    const-string v3, "v2/start"

    invoke-direct {v0, v1, v2, v3}, Lcom/socure/docv/capturesdk/common/network/model/ApiType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/socure/docv/capturesdk/common/network/model/ApiType;->START:Lcom/socure/docv/capturesdk/common/network/model/ApiType;

    new-instance v0, Lcom/socure/docv/capturesdk/common/network/model/ApiType;

    const-string v1, "START_UPLOAD"

    const/4 v2, 0x1

    const-string v3, "start-upload"

    invoke-direct {v0, v1, v2, v3}, Lcom/socure/docv/capturesdk/common/network/model/ApiType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/socure/docv/capturesdk/common/network/model/ApiType;->START_UPLOAD:Lcom/socure/docv/capturesdk/common/network/model/ApiType;

    new-instance v0, Lcom/socure/docv/capturesdk/common/network/model/ApiType;

    const-string v1, "CONFIG"

    const/4 v2, 0x2

    const-string v3, "customization/v2/assets/captureApp"

    invoke-direct {v0, v1, v2, v3}, Lcom/socure/docv/capturesdk/common/network/model/ApiType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/socure/docv/capturesdk/common/network/model/ApiType;->CONFIG:Lcom/socure/docv/capturesdk/common/network/model/ApiType;

    new-instance v0, Lcom/socure/docv/capturesdk/common/network/model/ApiType;

    const-string v1, "FLOW"

    const/4 v2, 0x3

    const-string v3, "flows/by_token"

    invoke-direct {v0, v1, v2, v3}, Lcom/socure/docv/capturesdk/common/network/model/ApiType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/socure/docv/capturesdk/common/network/model/ApiType;->FLOW:Lcom/socure/docv/capturesdk/common/network/model/ApiType;

    new-instance v0, Lcom/socure/docv/capturesdk/common/network/model/ApiType;

    const-string v1, "FETCH_CONSENT"

    const/4 v2, 0x4

    const-string v3, "api/v4/consent"

    invoke-direct {v0, v1, v2, v3}, Lcom/socure/docv/capturesdk/common/network/model/ApiType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/socure/docv/capturesdk/common/network/model/ApiType;->FETCH_CONSENT:Lcom/socure/docv/capturesdk/common/network/model/ApiType;

    new-instance v0, Lcom/socure/docv/capturesdk/common/network/model/ApiType;

    const-string v1, "IMAGE_UPLOAD"

    const/4 v2, 0x5

    const-string v3, "api/4.1/documents"

    invoke-direct {v0, v1, v2, v3}, Lcom/socure/docv/capturesdk/common/network/model/ApiType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/socure/docv/capturesdk/common/network/model/ApiType;->IMAGE_UPLOAD:Lcom/socure/docv/capturesdk/common/network/model/ApiType;

    new-instance v0, Lcom/socure/docv/capturesdk/common/network/model/ApiType;

    const-string v1, "UPLOAD_STATUS"

    const/4 v2, 0x6

    const-string v3, "update-status"

    invoke-direct {v0, v1, v2, v3}, Lcom/socure/docv/capturesdk/common/network/model/ApiType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/socure/docv/capturesdk/common/network/model/ApiType;->UPLOAD_STATUS:Lcom/socure/docv/capturesdk/common/network/model/ApiType;

    new-instance v0, Lcom/socure/docv/capturesdk/common/network/model/ApiType;

    const-string v1, "UPLOAD_END"

    const/4 v2, 0x7

    const-string v3, "end-upload"

    invoke-direct {v0, v1, v2, v3}, Lcom/socure/docv/capturesdk/common/network/model/ApiType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/socure/docv/capturesdk/common/network/model/ApiType;->UPLOAD_END:Lcom/socure/docv/capturesdk/common/network/model/ApiType;

    new-instance v0, Lcom/socure/docv/capturesdk/common/network/model/ApiType;

    const-string v1, "POST_CONSENT"

    const/16 v2, 0x8

    const-string v3, "api/v2/consent"

    invoke-direct {v0, v1, v2, v3}, Lcom/socure/docv/capturesdk/common/network/model/ApiType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/socure/docv/capturesdk/common/network/model/ApiType;->POST_CONSENT:Lcom/socure/docv/capturesdk/common/network/model/ApiType;

    invoke-static {}, Lcom/socure/docv/capturesdk/common/network/model/ApiType;->$values()[Lcom/socure/docv/capturesdk/common/network/model/ApiType;

    move-result-object v0

    sput-object v0, Lcom/socure/docv/capturesdk/common/network/model/ApiType;->$VALUES:[Lcom/socure/docv/capturesdk/common/network/model/ApiType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/socure/docv/capturesdk/common/network/model/ApiType;->endpoint:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/socure/docv/capturesdk/common/network/model/ApiType;
    .locals 1

    const-class v0, Lcom/socure/docv/capturesdk/common/network/model/ApiType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/socure/docv/capturesdk/common/network/model/ApiType;

    return-object p0
.end method

.method public static values()[Lcom/socure/docv/capturesdk/common/network/model/ApiType;
    .locals 1

    sget-object v0, Lcom/socure/docv/capturesdk/common/network/model/ApiType;->$VALUES:[Lcom/socure/docv/capturesdk/common/network/model/ApiType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/socure/docv/capturesdk/common/network/model/ApiType;

    return-object v0
.end method


# virtual methods
.method public final getEndpoint()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/ApiType;->endpoint:Ljava/lang/String;

    return-object p0
.end method
