.class public final enum Landroidx/datastore/preferences/protobuf/z0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/datastore/preferences/protobuf/z0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/datastore/preferences/protobuf/z0;

.field public static final enum PROTO2:Landroidx/datastore/preferences/protobuf/z0;

.field public static final enum PROTO3:Landroidx/datastore/preferences/protobuf/z0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/z0;

    const-string v1, "PROTO2"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/z0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/z0;->PROTO2:Landroidx/datastore/preferences/protobuf/z0;

    .line 2
    new-instance v1, Landroidx/datastore/preferences/protobuf/z0;

    const-string v3, "PROTO3"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Landroidx/datastore/preferences/protobuf/z0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/datastore/preferences/protobuf/z0;->PROTO3:Landroidx/datastore/preferences/protobuf/z0;

    const/4 v3, 0x2

    new-array v3, v3, [Landroidx/datastore/preferences/protobuf/z0;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Landroidx/datastore/preferences/protobuf/z0;->$VALUES:[Landroidx/datastore/preferences/protobuf/z0;

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

.method public static valueOf(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/z0;
    .locals 1

    const-class v0, Landroidx/datastore/preferences/protobuf/z0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/z0;

    return-object p0
.end method

.method public static values()[Landroidx/datastore/preferences/protobuf/z0;
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/z0;->$VALUES:[Landroidx/datastore/preferences/protobuf/z0;

    invoke-virtual {v0}, [Landroidx/datastore/preferences/protobuf/z0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/datastore/preferences/protobuf/z0;

    return-object v0
.end method
