.class public final enum Lcom/socure/docv/capturesdk/feature/scanner/data/TimerState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/socure/docv/capturesdk/feature/scanner/data/TimerState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/socure/docv/capturesdk/feature/scanner/data/TimerState;",
        "",
        "(Ljava/lang/String;I)V",
        "RESET",
        "RUNNING",
        "PAUSED",
        "FINISHED",
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
.field private static final synthetic $VALUES:[Lcom/socure/docv/capturesdk/feature/scanner/data/TimerState;

.field public static final enum FINISHED:Lcom/socure/docv/capturesdk/feature/scanner/data/TimerState;

.field public static final enum PAUSED:Lcom/socure/docv/capturesdk/feature/scanner/data/TimerState;

.field public static final enum RESET:Lcom/socure/docv/capturesdk/feature/scanner/data/TimerState;

.field public static final enum RUNNING:Lcom/socure/docv/capturesdk/feature/scanner/data/TimerState;


# direct methods
.method private static final synthetic $values()[Lcom/socure/docv/capturesdk/feature/scanner/data/TimerState;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/socure/docv/capturesdk/feature/scanner/data/TimerState;

    sget-object v1, Lcom/socure/docv/capturesdk/feature/scanner/data/TimerState;->RESET:Lcom/socure/docv/capturesdk/feature/scanner/data/TimerState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/socure/docv/capturesdk/feature/scanner/data/TimerState;->RUNNING:Lcom/socure/docv/capturesdk/feature/scanner/data/TimerState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/socure/docv/capturesdk/feature/scanner/data/TimerState;->PAUSED:Lcom/socure/docv/capturesdk/feature/scanner/data/TimerState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/socure/docv/capturesdk/feature/scanner/data/TimerState;->FINISHED:Lcom/socure/docv/capturesdk/feature/scanner/data/TimerState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/socure/docv/capturesdk/feature/scanner/data/TimerState;

    const-string v1, "RESET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/socure/docv/capturesdk/feature/scanner/data/TimerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/socure/docv/capturesdk/feature/scanner/data/TimerState;->RESET:Lcom/socure/docv/capturesdk/feature/scanner/data/TimerState;

    new-instance v0, Lcom/socure/docv/capturesdk/feature/scanner/data/TimerState;

    const-string v1, "RUNNING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/socure/docv/capturesdk/feature/scanner/data/TimerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/socure/docv/capturesdk/feature/scanner/data/TimerState;->RUNNING:Lcom/socure/docv/capturesdk/feature/scanner/data/TimerState;

    new-instance v0, Lcom/socure/docv/capturesdk/feature/scanner/data/TimerState;

    const-string v1, "PAUSED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/socure/docv/capturesdk/feature/scanner/data/TimerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/socure/docv/capturesdk/feature/scanner/data/TimerState;->PAUSED:Lcom/socure/docv/capturesdk/feature/scanner/data/TimerState;

    new-instance v0, Lcom/socure/docv/capturesdk/feature/scanner/data/TimerState;

    const-string v1, "FINISHED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/socure/docv/capturesdk/feature/scanner/data/TimerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/socure/docv/capturesdk/feature/scanner/data/TimerState;->FINISHED:Lcom/socure/docv/capturesdk/feature/scanner/data/TimerState;

    invoke-static {}, Lcom/socure/docv/capturesdk/feature/scanner/data/TimerState;->$values()[Lcom/socure/docv/capturesdk/feature/scanner/data/TimerState;

    move-result-object v0

    sput-object v0, Lcom/socure/docv/capturesdk/feature/scanner/data/TimerState;->$VALUES:[Lcom/socure/docv/capturesdk/feature/scanner/data/TimerState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/socure/docv/capturesdk/feature/scanner/data/TimerState;
    .locals 1

    const-class v0, Lcom/socure/docv/capturesdk/feature/scanner/data/TimerState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/socure/docv/capturesdk/feature/scanner/data/TimerState;

    return-object p0
.end method

.method public static values()[Lcom/socure/docv/capturesdk/feature/scanner/data/TimerState;
    .locals 1

    sget-object v0, Lcom/socure/docv/capturesdk/feature/scanner/data/TimerState;->$VALUES:[Lcom/socure/docv/capturesdk/feature/scanner/data/TimerState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/socure/docv/capturesdk/feature/scanner/data/TimerState;

    return-object v0
.end method
