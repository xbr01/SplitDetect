.class public final enum Lio/flutter/plugins/localauth/Messages$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/localauth/Messages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/plugins/localauth/Messages$d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/flutter/plugins/localauth/Messages$d;

.field public static final enum ERROR_ALREADY_IN_PROGRESS:Lio/flutter/plugins/localauth/Messages$d;

.field public static final enum ERROR_LOCKED_OUT_PERMANENTLY:Lio/flutter/plugins/localauth/Messages$d;

.field public static final enum ERROR_LOCKED_OUT_TEMPORARILY:Lio/flutter/plugins/localauth/Messages$d;

.field public static final enum ERROR_NOT_AVAILABLE:Lio/flutter/plugins/localauth/Messages$d;

.field public static final enum ERROR_NOT_ENROLLED:Lio/flutter/plugins/localauth/Messages$d;

.field public static final enum ERROR_NOT_FRAGMENT_ACTIVITY:Lio/flutter/plugins/localauth/Messages$d;

.field public static final enum ERROR_NO_ACTIVITY:Lio/flutter/plugins/localauth/Messages$d;

.field public static final enum FAILURE:Lio/flutter/plugins/localauth/Messages$d;

.field public static final enum SUCCESS:Lio/flutter/plugins/localauth/Messages$d;


# instance fields
.field final index:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lio/flutter/plugins/localauth/Messages$d;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/localauth/Messages$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/localauth/Messages$d;->SUCCESS:Lio/flutter/plugins/localauth/Messages$d;

    .line 2
    new-instance v1, Lio/flutter/plugins/localauth/Messages$d;

    const-string v3, "FAILURE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lio/flutter/plugins/localauth/Messages$d;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lio/flutter/plugins/localauth/Messages$d;->FAILURE:Lio/flutter/plugins/localauth/Messages$d;

    .line 3
    new-instance v3, Lio/flutter/plugins/localauth/Messages$d;

    const-string v5, "ERROR_ALREADY_IN_PROGRESS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lio/flutter/plugins/localauth/Messages$d;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lio/flutter/plugins/localauth/Messages$d;->ERROR_ALREADY_IN_PROGRESS:Lio/flutter/plugins/localauth/Messages$d;

    .line 4
    new-instance v5, Lio/flutter/plugins/localauth/Messages$d;

    const-string v7, "ERROR_NO_ACTIVITY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lio/flutter/plugins/localauth/Messages$d;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lio/flutter/plugins/localauth/Messages$d;->ERROR_NO_ACTIVITY:Lio/flutter/plugins/localauth/Messages$d;

    .line 5
    new-instance v7, Lio/flutter/plugins/localauth/Messages$d;

    const-string v9, "ERROR_NOT_FRAGMENT_ACTIVITY"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lio/flutter/plugins/localauth/Messages$d;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lio/flutter/plugins/localauth/Messages$d;->ERROR_NOT_FRAGMENT_ACTIVITY:Lio/flutter/plugins/localauth/Messages$d;

    .line 6
    new-instance v9, Lio/flutter/plugins/localauth/Messages$d;

    const-string v11, "ERROR_NOT_AVAILABLE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lio/flutter/plugins/localauth/Messages$d;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lio/flutter/plugins/localauth/Messages$d;->ERROR_NOT_AVAILABLE:Lio/flutter/plugins/localauth/Messages$d;

    .line 7
    new-instance v11, Lio/flutter/plugins/localauth/Messages$d;

    const-string v13, "ERROR_NOT_ENROLLED"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lio/flutter/plugins/localauth/Messages$d;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lio/flutter/plugins/localauth/Messages$d;->ERROR_NOT_ENROLLED:Lio/flutter/plugins/localauth/Messages$d;

    .line 8
    new-instance v13, Lio/flutter/plugins/localauth/Messages$d;

    const-string v15, "ERROR_LOCKED_OUT_TEMPORARILY"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lio/flutter/plugins/localauth/Messages$d;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lio/flutter/plugins/localauth/Messages$d;->ERROR_LOCKED_OUT_TEMPORARILY:Lio/flutter/plugins/localauth/Messages$d;

    .line 9
    new-instance v15, Lio/flutter/plugins/localauth/Messages$d;

    const-string v14, "ERROR_LOCKED_OUT_PERMANENTLY"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lio/flutter/plugins/localauth/Messages$d;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lio/flutter/plugins/localauth/Messages$d;->ERROR_LOCKED_OUT_PERMANENTLY:Lio/flutter/plugins/localauth/Messages$d;

    const/16 v14, 0x9

    new-array v14, v14, [Lio/flutter/plugins/localauth/Messages$d;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    .line 10
    sput-object v14, Lio/flutter/plugins/localauth/Messages$d;->$VALUES:[Lio/flutter/plugins/localauth/Messages$d;

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
    iput p3, p0, Lio/flutter/plugins/localauth/Messages$d;->index:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/plugins/localauth/Messages$d;
    .locals 1

    const-class v0, Lio/flutter/plugins/localauth/Messages$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/flutter/plugins/localauth/Messages$d;

    return-object p0
.end method

.method public static values()[Lio/flutter/plugins/localauth/Messages$d;
    .locals 1

    sget-object v0, Lio/flutter/plugins/localauth/Messages$d;->$VALUES:[Lio/flutter/plugins/localauth/Messages$d;

    invoke-virtual {v0}, [Lio/flutter/plugins/localauth/Messages$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/plugins/localauth/Messages$d;

    return-object v0
.end method
