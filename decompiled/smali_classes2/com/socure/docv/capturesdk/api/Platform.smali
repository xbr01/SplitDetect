.class public final enum Lcom/socure/docv/capturesdk/api/Platform;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/socure/docv/capturesdk/api/Platform;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/socure/docv/capturesdk/api/Platform;",
        "",
        "platformName",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getPlatformName",
        "()Ljava/lang/String;",
        "NATIVE",
        "REACT_NATIVE",
        "FLUTTER",
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
.field private static final synthetic $VALUES:[Lcom/socure/docv/capturesdk/api/Platform;

.field public static final enum FLUTTER:Lcom/socure/docv/capturesdk/api/Platform;

.field public static final enum NATIVE:Lcom/socure/docv/capturesdk/api/Platform;

.field public static final enum REACT_NATIVE:Lcom/socure/docv/capturesdk/api/Platform;


# instance fields
.field private final platformName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/socure/docv/capturesdk/api/Platform;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/socure/docv/capturesdk/api/Platform;

    sget-object v1, Lcom/socure/docv/capturesdk/api/Platform;->NATIVE:Lcom/socure/docv/capturesdk/api/Platform;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/socure/docv/capturesdk/api/Platform;->REACT_NATIVE:Lcom/socure/docv/capturesdk/api/Platform;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/socure/docv/capturesdk/api/Platform;->FLUTTER:Lcom/socure/docv/capturesdk/api/Platform;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/socure/docv/capturesdk/api/Platform;

    const-string v1, "NATIVE"

    const/4 v2, 0x0

    const-string v3, "native"

    invoke-direct {v0, v1, v2, v3}, Lcom/socure/docv/capturesdk/api/Platform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/socure/docv/capturesdk/api/Platform;->NATIVE:Lcom/socure/docv/capturesdk/api/Platform;

    new-instance v0, Lcom/socure/docv/capturesdk/api/Platform;

    const-string v1, "REACT_NATIVE"

    const/4 v2, 0x1

    const-string v3, "react_native"

    invoke-direct {v0, v1, v2, v3}, Lcom/socure/docv/capturesdk/api/Platform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/socure/docv/capturesdk/api/Platform;->REACT_NATIVE:Lcom/socure/docv/capturesdk/api/Platform;

    new-instance v0, Lcom/socure/docv/capturesdk/api/Platform;

    const-string v1, "FLUTTER"

    const/4 v2, 0x2

    const-string v3, "flutter"

    invoke-direct {v0, v1, v2, v3}, Lcom/socure/docv/capturesdk/api/Platform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/socure/docv/capturesdk/api/Platform;->FLUTTER:Lcom/socure/docv/capturesdk/api/Platform;

    invoke-static {}, Lcom/socure/docv/capturesdk/api/Platform;->$values()[Lcom/socure/docv/capturesdk/api/Platform;

    move-result-object v0

    sput-object v0, Lcom/socure/docv/capturesdk/api/Platform;->$VALUES:[Lcom/socure/docv/capturesdk/api/Platform;

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

    iput-object p3, p0, Lcom/socure/docv/capturesdk/api/Platform;->platformName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/socure/docv/capturesdk/api/Platform;
    .locals 1

    const-class v0, Lcom/socure/docv/capturesdk/api/Platform;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/socure/docv/capturesdk/api/Platform;

    return-object p0
.end method

.method public static values()[Lcom/socure/docv/capturesdk/api/Platform;
    .locals 1

    sget-object v0, Lcom/socure/docv/capturesdk/api/Platform;->$VALUES:[Lcom/socure/docv/capturesdk/api/Platform;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/socure/docv/capturesdk/api/Platform;

    return-object v0
.end method


# virtual methods
.method public final getPlatformName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/socure/docv/capturesdk/api/Platform;->platformName:Ljava/lang/String;

    return-object p0
.end method
