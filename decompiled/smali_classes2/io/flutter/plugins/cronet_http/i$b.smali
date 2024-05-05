.class public final enum Lio/flutter/plugins/cronet_http/i$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/cronet_http/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/plugins/cronet_http/i$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/flutter/plugins/cronet_http/i$b;

.field public static final enum disabled:Lio/flutter/plugins/cronet_http/i$b;

.field public static final enum disk:Lio/flutter/plugins/cronet_http/i$b;

.field public static final enum diskNoHttp:Lio/flutter/plugins/cronet_http/i$b;

.field public static final enum memory:Lio/flutter/plugins/cronet_http/i$b;


# instance fields
.field private index:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lio/flutter/plugins/cronet_http/i$b;

    const-string v1, "disabled"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/cronet_http/i$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/cronet_http/i$b;->disabled:Lio/flutter/plugins/cronet_http/i$b;

    .line 2
    new-instance v1, Lio/flutter/plugins/cronet_http/i$b;

    const-string v3, "memory"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lio/flutter/plugins/cronet_http/i$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lio/flutter/plugins/cronet_http/i$b;->memory:Lio/flutter/plugins/cronet_http/i$b;

    .line 3
    new-instance v3, Lio/flutter/plugins/cronet_http/i$b;

    const-string v5, "diskNoHttp"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lio/flutter/plugins/cronet_http/i$b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lio/flutter/plugins/cronet_http/i$b;->diskNoHttp:Lio/flutter/plugins/cronet_http/i$b;

    .line 4
    new-instance v5, Lio/flutter/plugins/cronet_http/i$b;

    const-string v7, "disk"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lio/flutter/plugins/cronet_http/i$b;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lio/flutter/plugins/cronet_http/i$b;->disk:Lio/flutter/plugins/cronet_http/i$b;

    const/4 v7, 0x4

    new-array v7, v7, [Lio/flutter/plugins/cronet_http/i$b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lio/flutter/plugins/cronet_http/i$b;->$VALUES:[Lio/flutter/plugins/cronet_http/i$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lio/flutter/plugins/cronet_http/i$b;->index:I

    return-void
.end method

.method static synthetic a(Lio/flutter/plugins/cronet_http/i$b;)I
    .locals 0

    iget p0, p0, Lio/flutter/plugins/cronet_http/i$b;->index:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/plugins/cronet_http/i$b;
    .locals 1

    const-class v0, Lio/flutter/plugins/cronet_http/i$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/flutter/plugins/cronet_http/i$b;

    return-object p0
.end method

.method public static values()[Lio/flutter/plugins/cronet_http/i$b;
    .locals 1

    sget-object v0, Lio/flutter/plugins/cronet_http/i$b;->$VALUES:[Lio/flutter/plugins/cronet_http/i$b;

    invoke-virtual {v0}, [Lio/flutter/plugins/cronet_http/i$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/plugins/cronet_http/i$b;

    return-object v0
.end method
