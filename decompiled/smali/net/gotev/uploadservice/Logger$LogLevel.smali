.class public final enum Lnet/gotev/uploadservice/Logger$LogLevel;
.super Ljava/lang/Enum;
.source "Logger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/gotev/uploadservice/Logger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LogLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/gotev/uploadservice/Logger$LogLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/gotev/uploadservice/Logger$LogLevel;

.field public static final enum DEBUG:Lnet/gotev/uploadservice/Logger$LogLevel;

.field public static final enum ERROR:Lnet/gotev/uploadservice/Logger$LogLevel;

.field public static final enum INFO:Lnet/gotev/uploadservice/Logger$LogLevel;

.field public static final enum OFF:Lnet/gotev/uploadservice/Logger$LogLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 13
    new-instance v0, Lnet/gotev/uploadservice/Logger$LogLevel;

    const/4 v1, 0x0

    const-string v2, "DEBUG"

    invoke-direct {v0, v2, v1}, Lnet/gotev/uploadservice/Logger$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/gotev/uploadservice/Logger$LogLevel;->DEBUG:Lnet/gotev/uploadservice/Logger$LogLevel;

    .line 14
    new-instance v0, Lnet/gotev/uploadservice/Logger$LogLevel;

    const/4 v2, 0x1

    const-string v3, "INFO"

    invoke-direct {v0, v3, v2}, Lnet/gotev/uploadservice/Logger$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/gotev/uploadservice/Logger$LogLevel;->INFO:Lnet/gotev/uploadservice/Logger$LogLevel;

    .line 15
    new-instance v0, Lnet/gotev/uploadservice/Logger$LogLevel;

    const/4 v3, 0x2

    const-string v4, "ERROR"

    invoke-direct {v0, v4, v3}, Lnet/gotev/uploadservice/Logger$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/gotev/uploadservice/Logger$LogLevel;->ERROR:Lnet/gotev/uploadservice/Logger$LogLevel;

    .line 16
    new-instance v0, Lnet/gotev/uploadservice/Logger$LogLevel;

    const/4 v4, 0x3

    const-string v5, "OFF"

    invoke-direct {v0, v5, v4}, Lnet/gotev/uploadservice/Logger$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/gotev/uploadservice/Logger$LogLevel;->OFF:Lnet/gotev/uploadservice/Logger$LogLevel;

    .line 12
    const/4 v5, 0x4

    new-array v5, v5, [Lnet/gotev/uploadservice/Logger$LogLevel;

    sget-object v6, Lnet/gotev/uploadservice/Logger$LogLevel;->DEBUG:Lnet/gotev/uploadservice/Logger$LogLevel;

    aput-object v6, v5, v1

    sget-object v1, Lnet/gotev/uploadservice/Logger$LogLevel;->INFO:Lnet/gotev/uploadservice/Logger$LogLevel;

    aput-object v1, v5, v2

    sget-object v1, Lnet/gotev/uploadservice/Logger$LogLevel;->ERROR:Lnet/gotev/uploadservice/Logger$LogLevel;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lnet/gotev/uploadservice/Logger$LogLevel;->$VALUES:[Lnet/gotev/uploadservice/Logger$LogLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/gotev/uploadservice/Logger$LogLevel;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 12
    const-class v0, Lnet/gotev/uploadservice/Logger$LogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lnet/gotev/uploadservice/Logger$LogLevel;

    return-object v0
.end method

.method public static values()[Lnet/gotev/uploadservice/Logger$LogLevel;
    .locals 1

    .line 12
    sget-object v0, Lnet/gotev/uploadservice/Logger$LogLevel;->$VALUES:[Lnet/gotev/uploadservice/Logger$LogLevel;

    invoke-virtual {v0}, [Lnet/gotev/uploadservice/Logger$LogLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/gotev/uploadservice/Logger$LogLevel;

    return-object v0
.end method
