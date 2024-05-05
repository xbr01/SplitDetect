.class public final enum Lcom/socure/docv/capturesdk/common/upload/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/socure/docv/capturesdk/common/upload/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/socure/docv/capturesdk/common/upload/g;

.field public static final enum UploadEnd:Lcom/socure/docv/capturesdk/common/upload/g;

.field public static final enum UploadStatus:Lcom/socure/docv/capturesdk/common/upload/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/socure/docv/capturesdk/common/upload/g;

    const-string v1, "UploadStatus"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/socure/docv/capturesdk/common/upload/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/socure/docv/capturesdk/common/upload/g;->UploadStatus:Lcom/socure/docv/capturesdk/common/upload/g;

    new-instance v1, Lcom/socure/docv/capturesdk/common/upload/g;

    const-string v3, "UploadEnd"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/socure/docv/capturesdk/common/upload/g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/socure/docv/capturesdk/common/upload/g;->UploadEnd:Lcom/socure/docv/capturesdk/common/upload/g;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/socure/docv/capturesdk/common/upload/g;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/socure/docv/capturesdk/common/upload/g;->$VALUES:[Lcom/socure/docv/capturesdk/common/upload/g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/socure/docv/capturesdk/common/upload/g;
    .locals 1

    const-class v0, Lcom/socure/docv/capturesdk/common/upload/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/socure/docv/capturesdk/common/upload/g;

    return-object p0
.end method

.method public static values()[Lcom/socure/docv/capturesdk/common/upload/g;
    .locals 1

    sget-object v0, Lcom/socure/docv/capturesdk/common/upload/g;->$VALUES:[Lcom/socure/docv/capturesdk/common/upload/g;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/socure/docv/capturesdk/common/upload/g;

    return-object v0
.end method
