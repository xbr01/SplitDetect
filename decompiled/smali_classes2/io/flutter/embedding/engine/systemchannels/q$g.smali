.class public final enum Lio/flutter/embedding/engine/systemchannels/q$g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/systemchannels/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/embedding/engine/systemchannels/q$g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/flutter/embedding/engine/systemchannels/q$g;

.field public static final enum DATETIME:Lio/flutter/embedding/engine/systemchannels/q$g;

.field public static final enum EMAIL_ADDRESS:Lio/flutter/embedding/engine/systemchannels/q$g;

.field public static final enum MULTILINE:Lio/flutter/embedding/engine/systemchannels/q$g;

.field public static final enum NAME:Lio/flutter/embedding/engine/systemchannels/q$g;

.field public static final enum NONE:Lio/flutter/embedding/engine/systemchannels/q$g;

.field public static final enum NUMBER:Lio/flutter/embedding/engine/systemchannels/q$g;

.field public static final enum PHONE:Lio/flutter/embedding/engine/systemchannels/q$g;

.field public static final enum POSTAL_ADDRESS:Lio/flutter/embedding/engine/systemchannels/q$g;

.field public static final enum TEXT:Lio/flutter/embedding/engine/systemchannels/q$g;

.field public static final enum URL:Lio/flutter/embedding/engine/systemchannels/q$g;

.field public static final enum VISIBLE_PASSWORD:Lio/flutter/embedding/engine/systemchannels/q$g;


# instance fields
.field private final encodedName:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lio/flutter/embedding/engine/systemchannels/q$g;

    const-string v1, "TEXT"

    const/4 v2, 0x0

    const-string v3, "TextInputType.text"

    invoke-direct {v0, v1, v2, v3}, Lio/flutter/embedding/engine/systemchannels/q$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/flutter/embedding/engine/systemchannels/q$g;->TEXT:Lio/flutter/embedding/engine/systemchannels/q$g;

    .line 2
    new-instance v1, Lio/flutter/embedding/engine/systemchannels/q$g;

    const-string v3, "DATETIME"

    const/4 v4, 0x1

    const-string v5, "TextInputType.datetime"

    invoke-direct {v1, v3, v4, v5}, Lio/flutter/embedding/engine/systemchannels/q$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lio/flutter/embedding/engine/systemchannels/q$g;->DATETIME:Lio/flutter/embedding/engine/systemchannels/q$g;

    .line 3
    new-instance v3, Lio/flutter/embedding/engine/systemchannels/q$g;

    const-string v5, "NAME"

    const/4 v6, 0x2

    const-string v7, "TextInputType.name"

    invoke-direct {v3, v5, v6, v7}, Lio/flutter/embedding/engine/systemchannels/q$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lio/flutter/embedding/engine/systemchannels/q$g;->NAME:Lio/flutter/embedding/engine/systemchannels/q$g;

    .line 4
    new-instance v5, Lio/flutter/embedding/engine/systemchannels/q$g;

    const-string v7, "POSTAL_ADDRESS"

    const/4 v8, 0x3

    const-string v9, "TextInputType.address"

    invoke-direct {v5, v7, v8, v9}, Lio/flutter/embedding/engine/systemchannels/q$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lio/flutter/embedding/engine/systemchannels/q$g;->POSTAL_ADDRESS:Lio/flutter/embedding/engine/systemchannels/q$g;

    .line 5
    new-instance v7, Lio/flutter/embedding/engine/systemchannels/q$g;

    const-string v9, "NUMBER"

    const/4 v10, 0x4

    const-string v11, "TextInputType.number"

    invoke-direct {v7, v9, v10, v11}, Lio/flutter/embedding/engine/systemchannels/q$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lio/flutter/embedding/engine/systemchannels/q$g;->NUMBER:Lio/flutter/embedding/engine/systemchannels/q$g;

    .line 6
    new-instance v9, Lio/flutter/embedding/engine/systemchannels/q$g;

    const-string v11, "PHONE"

    const/4 v12, 0x5

    const-string v13, "TextInputType.phone"

    invoke-direct {v9, v11, v12, v13}, Lio/flutter/embedding/engine/systemchannels/q$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lio/flutter/embedding/engine/systemchannels/q$g;->PHONE:Lio/flutter/embedding/engine/systemchannels/q$g;

    .line 7
    new-instance v11, Lio/flutter/embedding/engine/systemchannels/q$g;

    const-string v13, "MULTILINE"

    const/4 v14, 0x6

    const-string v15, "TextInputType.multiline"

    invoke-direct {v11, v13, v14, v15}, Lio/flutter/embedding/engine/systemchannels/q$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lio/flutter/embedding/engine/systemchannels/q$g;->MULTILINE:Lio/flutter/embedding/engine/systemchannels/q$g;

    .line 8
    new-instance v13, Lio/flutter/embedding/engine/systemchannels/q$g;

    const-string v15, "EMAIL_ADDRESS"

    const/4 v14, 0x7

    const-string v12, "TextInputType.emailAddress"

    invoke-direct {v13, v15, v14, v12}, Lio/flutter/embedding/engine/systemchannels/q$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lio/flutter/embedding/engine/systemchannels/q$g;->EMAIL_ADDRESS:Lio/flutter/embedding/engine/systemchannels/q$g;

    .line 9
    new-instance v12, Lio/flutter/embedding/engine/systemchannels/q$g;

    const-string v15, "URL"

    const/16 v14, 0x8

    const-string v10, "TextInputType.url"

    invoke-direct {v12, v15, v14, v10}, Lio/flutter/embedding/engine/systemchannels/q$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lio/flutter/embedding/engine/systemchannels/q$g;->URL:Lio/flutter/embedding/engine/systemchannels/q$g;

    .line 10
    new-instance v10, Lio/flutter/embedding/engine/systemchannels/q$g;

    const-string v15, "VISIBLE_PASSWORD"

    const/16 v14, 0x9

    const-string v8, "TextInputType.visiblePassword"

    invoke-direct {v10, v15, v14, v8}, Lio/flutter/embedding/engine/systemchannels/q$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lio/flutter/embedding/engine/systemchannels/q$g;->VISIBLE_PASSWORD:Lio/flutter/embedding/engine/systemchannels/q$g;

    .line 11
    new-instance v8, Lio/flutter/embedding/engine/systemchannels/q$g;

    const-string v15, "NONE"

    const/16 v14, 0xa

    const-string v6, "TextInputType.none"

    invoke-direct {v8, v15, v14, v6}, Lio/flutter/embedding/engine/systemchannels/q$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lio/flutter/embedding/engine/systemchannels/q$g;->NONE:Lio/flutter/embedding/engine/systemchannels/q$g;

    const/16 v6, 0xb

    new-array v6, v6, [Lio/flutter/embedding/engine/systemchannels/q$g;

    aput-object v0, v6, v2

    aput-object v1, v6, v4

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v12, v6, v0

    const/16 v0, 0x9

    aput-object v10, v6, v0

    aput-object v8, v6, v14

    .line 12
    sput-object v6, Lio/flutter/embedding/engine/systemchannels/q$g;->$VALUES:[Lio/flutter/embedding/engine/systemchannels/q$g;

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
    iput-object p3, p0, Lio/flutter/embedding/engine/systemchannels/q$g;->encodedName:Ljava/lang/String;

    return-void
.end method

.method static a(Ljava/lang/String;)Lio/flutter/embedding/engine/systemchannels/q$g;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lio/flutter/embedding/engine/systemchannels/q$g;->values()[Lio/flutter/embedding/engine/systemchannels/q$g;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget-object v4, v3, Lio/flutter/embedding/engine/systemchannels/q$g;->encodedName:Ljava/lang/String;

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

    const-string v2, "No such TextInputType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/embedding/engine/systemchannels/q$g;
    .locals 1

    const-class v0, Lio/flutter/embedding/engine/systemchannels/q$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/flutter/embedding/engine/systemchannels/q$g;

    return-object p0
.end method

.method public static values()[Lio/flutter/embedding/engine/systemchannels/q$g;
    .locals 1

    sget-object v0, Lio/flutter/embedding/engine/systemchannels/q$g;->$VALUES:[Lio/flutter/embedding/engine/systemchannels/q$g;

    invoke-virtual {v0}, [Lio/flutter/embedding/engine/systemchannels/q$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/embedding/engine/systemchannels/q$g;

    return-object v0
.end method
