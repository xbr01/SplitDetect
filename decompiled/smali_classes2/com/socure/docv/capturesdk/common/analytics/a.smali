.class public final enum Lcom/socure/docv/capturesdk/common/analytics/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/socure/docv/capturesdk/common/analytics/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/socure/docv/capturesdk/common/analytics/a;

.field public static final enum ID:Lcom/socure/docv/capturesdk/common/analytics/a;

.field public static final enum PASSPORT:Lcom/socure/docv/capturesdk/common/analytics/a;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/socure/docv/capturesdk/common/analytics/a;

    const-string v1, "ID"

    const/4 v2, 0x0

    const-string v3, "id_card"

    invoke-direct {v0, v1, v2, v3}, Lcom/socure/docv/capturesdk/common/analytics/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/socure/docv/capturesdk/common/analytics/a;->ID:Lcom/socure/docv/capturesdk/common/analytics/a;

    new-instance v1, Lcom/socure/docv/capturesdk/common/analytics/a;

    const-string v3, "PASSPORT"

    const/4 v4, 0x1

    const-string v5, "passport"

    invoke-direct {v1, v3, v4, v5}, Lcom/socure/docv/capturesdk/common/analytics/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/socure/docv/capturesdk/common/analytics/a;->PASSPORT:Lcom/socure/docv/capturesdk/common/analytics/a;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/socure/docv/capturesdk/common/analytics/a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/socure/docv/capturesdk/common/analytics/a;->$VALUES:[Lcom/socure/docv/capturesdk/common/analytics/a;

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

    iput-object p3, p0, Lcom/socure/docv/capturesdk/common/analytics/a;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/socure/docv/capturesdk/common/analytics/a;
    .locals 1

    const-class v0, Lcom/socure/docv/capturesdk/common/analytics/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/socure/docv/capturesdk/common/analytics/a;

    return-object p0
.end method

.method public static values()[Lcom/socure/docv/capturesdk/common/analytics/a;
    .locals 1

    sget-object v0, Lcom/socure/docv/capturesdk/common/analytics/a;->$VALUES:[Lcom/socure/docv/capturesdk/common/analytics/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/socure/docv/capturesdk/common/analytics/a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/analytics/a;->value:Ljava/lang/String;

    return-object p0
.end method
