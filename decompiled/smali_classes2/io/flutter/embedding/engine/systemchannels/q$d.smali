.class public final enum Lio/flutter/embedding/engine/systemchannels/q$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/systemchannels/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/embedding/engine/systemchannels/q$d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/flutter/embedding/engine/systemchannels/q$d;

.field public static final enum CHARACTERS:Lio/flutter/embedding/engine/systemchannels/q$d;

.field public static final enum NONE:Lio/flutter/embedding/engine/systemchannels/q$d;

.field public static final enum SENTENCES:Lio/flutter/embedding/engine/systemchannels/q$d;

.field public static final enum WORDS:Lio/flutter/embedding/engine/systemchannels/q$d;


# instance fields
.field private final encodedName:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lio/flutter/embedding/engine/systemchannels/q$d;

    const-string v1, "CHARACTERS"

    const/4 v2, 0x0

    const-string v3, "TextCapitalization.characters"

    invoke-direct {v0, v1, v2, v3}, Lio/flutter/embedding/engine/systemchannels/q$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/flutter/embedding/engine/systemchannels/q$d;->CHARACTERS:Lio/flutter/embedding/engine/systemchannels/q$d;

    .line 2
    new-instance v1, Lio/flutter/embedding/engine/systemchannels/q$d;

    const-string v3, "WORDS"

    const/4 v4, 0x1

    const-string v5, "TextCapitalization.words"

    invoke-direct {v1, v3, v4, v5}, Lio/flutter/embedding/engine/systemchannels/q$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lio/flutter/embedding/engine/systemchannels/q$d;->WORDS:Lio/flutter/embedding/engine/systemchannels/q$d;

    .line 3
    new-instance v3, Lio/flutter/embedding/engine/systemchannels/q$d;

    const-string v5, "SENTENCES"

    const/4 v6, 0x2

    const-string v7, "TextCapitalization.sentences"

    invoke-direct {v3, v5, v6, v7}, Lio/flutter/embedding/engine/systemchannels/q$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lio/flutter/embedding/engine/systemchannels/q$d;->SENTENCES:Lio/flutter/embedding/engine/systemchannels/q$d;

    .line 4
    new-instance v5, Lio/flutter/embedding/engine/systemchannels/q$d;

    const-string v7, "NONE"

    const/4 v8, 0x3

    const-string v9, "TextCapitalization.none"

    invoke-direct {v5, v7, v8, v9}, Lio/flutter/embedding/engine/systemchannels/q$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lio/flutter/embedding/engine/systemchannels/q$d;->NONE:Lio/flutter/embedding/engine/systemchannels/q$d;

    const/4 v7, 0x4

    new-array v7, v7, [Lio/flutter/embedding/engine/systemchannels/q$d;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lio/flutter/embedding/engine/systemchannels/q$d;->$VALUES:[Lio/flutter/embedding/engine/systemchannels/q$d;

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
    iput-object p3, p0, Lio/flutter/embedding/engine/systemchannels/q$d;->encodedName:Ljava/lang/String;

    return-void
.end method

.method static a(Ljava/lang/String;)Lio/flutter/embedding/engine/systemchannels/q$d;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lio/flutter/embedding/engine/systemchannels/q$d;->values()[Lio/flutter/embedding/engine/systemchannels/q$d;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget-object v4, v3, Lio/flutter/embedding/engine/systemchannels/q$d;->encodedName:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/NoSuchFieldException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No such TextCapitalization: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/embedding/engine/systemchannels/q$d;
    .locals 1

    const-class v0, Lio/flutter/embedding/engine/systemchannels/q$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/flutter/embedding/engine/systemchannels/q$d;

    return-object p0
.end method

.method public static values()[Lio/flutter/embedding/engine/systemchannels/q$d;
    .locals 1

    sget-object v0, Lio/flutter/embedding/engine/systemchannels/q$d;->$VALUES:[Lio/flutter/embedding/engine/systemchannels/q$d;

    invoke-virtual {v0}, [Lio/flutter/embedding/engine/systemchannels/q$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/embedding/engine/systemchannels/q$d;

    return-object v0
.end method
