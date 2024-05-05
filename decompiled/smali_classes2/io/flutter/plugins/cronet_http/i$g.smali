.class public final enum Lio/flutter/plugins/cronet_http/i$g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/cronet_http/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/plugins/cronet_http/i$g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/flutter/plugins/cronet_http/i$g;

.field public static final enum illegalArgumentException:Lio/flutter/plugins/cronet_http/i$g;

.field public static final enum otherException:Lio/flutter/plugins/cronet_http/i$g;


# instance fields
.field private index:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lio/flutter/plugins/cronet_http/i$g;

    const-string v1, "illegalArgumentException"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/cronet_http/i$g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/cronet_http/i$g;->illegalArgumentException:Lio/flutter/plugins/cronet_http/i$g;

    .line 2
    new-instance v1, Lio/flutter/plugins/cronet_http/i$g;

    const-string v3, "otherException"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lio/flutter/plugins/cronet_http/i$g;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lio/flutter/plugins/cronet_http/i$g;->otherException:Lio/flutter/plugins/cronet_http/i$g;

    const/4 v3, 0x2

    new-array v3, v3, [Lio/flutter/plugins/cronet_http/i$g;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lio/flutter/plugins/cronet_http/i$g;->$VALUES:[Lio/flutter/plugins/cronet_http/i$g;

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
    iput p3, p0, Lio/flutter/plugins/cronet_http/i$g;->index:I

    return-void
.end method

.method static synthetic a(Lio/flutter/plugins/cronet_http/i$g;)I
    .locals 0

    iget p0, p0, Lio/flutter/plugins/cronet_http/i$g;->index:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/plugins/cronet_http/i$g;
    .locals 1

    const-class v0, Lio/flutter/plugins/cronet_http/i$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/flutter/plugins/cronet_http/i$g;

    return-object p0
.end method

.method public static values()[Lio/flutter/plugins/cronet_http/i$g;
    .locals 1

    sget-object v0, Lio/flutter/plugins/cronet_http/i$g;->$VALUES:[Lio/flutter/plugins/cronet_http/i$g;

    invoke-virtual {v0}, [Lio/flutter/plugins/cronet_http/i$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/plugins/cronet_http/i$g;

    return-object v0
.end method
