.class public final enum Lio/flutter/embedding/engine/systemchannels/n$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/systemchannels/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/embedding/engine/systemchannels/n$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/flutter/embedding/engine/systemchannels/n$c;

.field public static final enum dark:Lio/flutter/embedding/engine/systemchannels/n$c;

.field public static final enum light:Lio/flutter/embedding/engine/systemchannels/n$c;


# instance fields
.field public name:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lio/flutter/embedding/engine/systemchannels/n$c;

    const-string v1, "light"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lio/flutter/embedding/engine/systemchannels/n$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/flutter/embedding/engine/systemchannels/n$c;->light:Lio/flutter/embedding/engine/systemchannels/n$c;

    .line 2
    new-instance v1, Lio/flutter/embedding/engine/systemchannels/n$c;

    const-string v3, "dark"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, Lio/flutter/embedding/engine/systemchannels/n$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lio/flutter/embedding/engine/systemchannels/n$c;->dark:Lio/flutter/embedding/engine/systemchannels/n$c;

    const/4 v3, 0x2

    new-array v3, v3, [Lio/flutter/embedding/engine/systemchannels/n$c;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lio/flutter/embedding/engine/systemchannels/n$c;->$VALUES:[Lio/flutter/embedding/engine/systemchannels/n$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lio/flutter/embedding/engine/systemchannels/n$c;->name:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/embedding/engine/systemchannels/n$c;
    .locals 1

    const-class v0, Lio/flutter/embedding/engine/systemchannels/n$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/flutter/embedding/engine/systemchannels/n$c;

    return-object p0
.end method

.method public static values()[Lio/flutter/embedding/engine/systemchannels/n$c;
    .locals 1

    sget-object v0, Lio/flutter/embedding/engine/systemchannels/n$c;->$VALUES:[Lio/flutter/embedding/engine/systemchannels/n$c;

    invoke-virtual {v0}, [Lio/flutter/embedding/engine/systemchannels/n$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/embedding/engine/systemchannels/n$c;

    return-object v0
.end method
