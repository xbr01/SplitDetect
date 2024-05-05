.class public final enum Lcom/socure/docv/capturesdk/common/view/model/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/socure/docv/capturesdk/common/view/model/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/socure/docv/capturesdk/common/view/model/c;

.field public static final enum PREVIEW_BACK:Lcom/socure/docv/capturesdk/common/view/model/c;

.field public static final enum PREVIEW_FRONT:Lcom/socure/docv/capturesdk/common/view/model/c;

.field public static final enum PREVIEW_PASSPORT:Lcom/socure/docv/capturesdk/common/view/model/c;

.field public static final enum PREVIEW_SELFIE:Lcom/socure/docv/capturesdk/common/view/model/c;

.field public static final enum SCANNER_BACK:Lcom/socure/docv/capturesdk/common/view/model/c;

.field public static final enum SCANNER_FRONT:Lcom/socure/docv/capturesdk/common/view/model/c;

.field public static final enum SCANNER_PASSPORT:Lcom/socure/docv/capturesdk/common/view/model/c;

.field public static final enum SCANNER_SELFIE:Lcom/socure/docv/capturesdk/common/view/model/c;

.field public static final enum SELECTOR:Lcom/socure/docv/capturesdk/common/view/model/c;


# instance fields
.field private final screenType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/socure/docv/capturesdk/common/view/model/c;

    const-string v1, "SELECTOR"

    const/4 v2, 0x0

    const-string v3, "selector"

    invoke-direct {v0, v1, v2, v3}, Lcom/socure/docv/capturesdk/common/view/model/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/socure/docv/capturesdk/common/view/model/c;->SELECTOR:Lcom/socure/docv/capturesdk/common/view/model/c;

    new-instance v1, Lcom/socure/docv/capturesdk/common/view/model/c;

    const-string v3, "SCANNER_FRONT"

    const/4 v4, 0x1

    const-string v5, "scanner"

    invoke-direct {v1, v3, v4, v5}, Lcom/socure/docv/capturesdk/common/view/model/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/socure/docv/capturesdk/common/view/model/c;->SCANNER_FRONT:Lcom/socure/docv/capturesdk/common/view/model/c;

    new-instance v3, Lcom/socure/docv/capturesdk/common/view/model/c;

    const-string v6, "PREVIEW_FRONT"

    const/4 v7, 0x2

    const-string v8, "preview"

    invoke-direct {v3, v6, v7, v8}, Lcom/socure/docv/capturesdk/common/view/model/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/socure/docv/capturesdk/common/view/model/c;->PREVIEW_FRONT:Lcom/socure/docv/capturesdk/common/view/model/c;

    new-instance v6, Lcom/socure/docv/capturesdk/common/view/model/c;

    const-string v9, "SCANNER_BACK"

    const/4 v10, 0x3

    invoke-direct {v6, v9, v10, v5}, Lcom/socure/docv/capturesdk/common/view/model/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/socure/docv/capturesdk/common/view/model/c;->SCANNER_BACK:Lcom/socure/docv/capturesdk/common/view/model/c;

    new-instance v9, Lcom/socure/docv/capturesdk/common/view/model/c;

    const-string v11, "PREVIEW_BACK"

    const/4 v12, 0x4

    invoke-direct {v9, v11, v12, v8}, Lcom/socure/docv/capturesdk/common/view/model/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/socure/docv/capturesdk/common/view/model/c;->PREVIEW_BACK:Lcom/socure/docv/capturesdk/common/view/model/c;

    new-instance v11, Lcom/socure/docv/capturesdk/common/view/model/c;

    const-string v13, "SCANNER_PASSPORT"

    const/4 v14, 0x5

    invoke-direct {v11, v13, v14, v5}, Lcom/socure/docv/capturesdk/common/view/model/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/socure/docv/capturesdk/common/view/model/c;->SCANNER_PASSPORT:Lcom/socure/docv/capturesdk/common/view/model/c;

    new-instance v13, Lcom/socure/docv/capturesdk/common/view/model/c;

    const-string v15, "PREVIEW_PASSPORT"

    const/4 v14, 0x6

    invoke-direct {v13, v15, v14, v8}, Lcom/socure/docv/capturesdk/common/view/model/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/socure/docv/capturesdk/common/view/model/c;->PREVIEW_PASSPORT:Lcom/socure/docv/capturesdk/common/view/model/c;

    new-instance v15, Lcom/socure/docv/capturesdk/common/view/model/c;

    const-string v14, "SCANNER_SELFIE"

    const/4 v12, 0x7

    invoke-direct {v15, v14, v12, v5}, Lcom/socure/docv/capturesdk/common/view/model/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lcom/socure/docv/capturesdk/common/view/model/c;->SCANNER_SELFIE:Lcom/socure/docv/capturesdk/common/view/model/c;

    new-instance v5, Lcom/socure/docv/capturesdk/common/view/model/c;

    const-string v14, "PREVIEW_SELFIE"

    const/16 v12, 0x8

    invoke-direct {v5, v14, v12, v8}, Lcom/socure/docv/capturesdk/common/view/model/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/socure/docv/capturesdk/common/view/model/c;->PREVIEW_SELFIE:Lcom/socure/docv/capturesdk/common/view/model/c;

    const/16 v8, 0x9

    new-array v8, v8, [Lcom/socure/docv/capturesdk/common/view/model/c;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    aput-object v3, v8, v7

    aput-object v6, v8, v10

    const/4 v0, 0x4

    aput-object v9, v8, v0

    const/4 v0, 0x5

    aput-object v11, v8, v0

    const/4 v0, 0x6

    aput-object v13, v8, v0

    const/4 v0, 0x7

    aput-object v15, v8, v0

    aput-object v5, v8, v12

    sput-object v8, Lcom/socure/docv/capturesdk/common/view/model/c;->$VALUES:[Lcom/socure/docv/capturesdk/common/view/model/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/socure/docv/capturesdk/common/view/model/c;->screenType:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/socure/docv/capturesdk/common/view/model/c;
    .locals 1

    const-class v0, Lcom/socure/docv/capturesdk/common/view/model/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/socure/docv/capturesdk/common/view/model/c;

    return-object p0
.end method

.method public static values()[Lcom/socure/docv/capturesdk/common/view/model/c;
    .locals 1

    sget-object v0, Lcom/socure/docv/capturesdk/common/view/model/c;->$VALUES:[Lcom/socure/docv/capturesdk/common/view/model/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/socure/docv/capturesdk/common/view/model/c;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/view/model/c;->screenType:Ljava/lang/String;

    return-object p0
.end method
